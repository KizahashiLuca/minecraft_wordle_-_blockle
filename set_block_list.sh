#!/bin/bash

################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set path
ItemList=./block_list.csv
ItemJson=./data/blockle/loot_tables/start/prepare/block.json
declare -a ColorArray=("white" "orange" "magenta" "light_blue" "yellow" "lime" "pink" "gray" "light_gray" "cyan" "purple" "blue" "brown" "green" "red" "black")

## Add common lines
cat << EOS > ${ItemJson}
{
  "type": "generic",
  "pools": [
    {
      "rolls": 1,
      "functions": [
        {
          "function": "minecraft:set_count",
          "count": {
            "min": 1,
            "max": 1
          }
        },
        {
          "function": "minecraft:set_nbt",
          "tag": "{HideFlags:63,Tags:[\"Blockle_Item\"]}"
        }
      ],
      "entries": [
EOS

## Read CSV
while read R; do
  col[0]=`echo ${R} | cut -d , -f 1`  # item_name
  col[1]=`echo ${R} | cut -d , -f 2`  # not_self
  col[2]=`echo ${R} | cut -d , -f 3`  # prefix_color
  col[3]=`echo ${R} | cut -d , -f 4`  # prefix_cut
  col[4]=`echo ${R} | cut -d , -f 5`  # prefix_polished
  col[5]=`echo ${R} | cut -d , -f 6`  # prefix_smooth
  col[6]=`echo ${R} | cut -d , -f 7`  # prefix_mossy
  col[7]=`echo ${R} | cut -d , -f 8`  # prefix_cracked
  col[8]=`echo ${R} | cut -d , -f 9`  # prefix_chiseled
  col[9]=`echo ${R} | cut -d , -f 10`  # prefix_dead
  col[10]=`echo ${R} | cut -d , -f 11`  # suffix_pillar
  col[11]=`echo ${R} | cut -d , -f 12`  # suffix_ore
  col[12]=`echo ${R} | cut -d , -f 13`  # add_deepslate_ore
  col[13]=`echo ${R} | cut -d , -f 14`  # suffix_block
  col[14]=`echo ${R} | cut -d , -f 15`  # add_raw_block
  col[15]=`echo ${R} | cut -d , -f 16`  # suffix_nylium
  col[16]=`echo ${R} | cut -d , -f 17`  # suffix_planks
  col[17]=`echo ${R} | cut -d , -f 18`  # suffix_log
  col[18]=`echo ${R} | cut -d , -f 19`  # suffix_stem
  col[19]=`echo ${R} | cut -d , -f 20`  # add_stripped_log
  col[20]=`echo ${R} | cut -d , -f 21`  # add_stripped_stem
  col[21]=`echo ${R} | cut -d , -f 22`  # suffix_wood
  col[22]=`echo ${R} | cut -d , -f 23`  # suffix_hyphae
  col[23]=`echo ${R} | cut -d , -f 24`  # add_stripped_wood
  col[24]=`echo ${R} | cut -d , -f 25`  # add_stripped_hyphae
  col[25]=`echo ${R} | cut -d , -f 26`  # suffix_leaves

  ## Skip first row
  if [ "${col[0]}" = "item" ]; then
    continue;
  fi

  ## Loop item
  for i in `seq 0 1 26`; do
    declare -a ItemArray=()

    ## not_self
    if [ "${col[1]}" != "x" ]; then
      ItemArray+=( "${col[0]}" )
    fi

    ## prefix_color
    if [ "${col[2]}" = "x" ]; then
      for c in "${ColorArray[@]}"; do
        ItemArray+=( "${c}_${col[0]}" )
      done
    fi

    ## prefix_polished
    if [ "${col[3]}" = "x" ]; then
      ItemArray+=( "cut_${col[0]}" )
    fi

    ## prefix_polished
    if [ "${col[4]}" = "x" ]; then
      ItemArray+=( "polished_${col[0]}" )
    fi

    ## prefix_smooth
    if [ "${col[5]}" = "x" ]; then
      ItemArray+=( "smooth_${col[0]}" )
    fi

    ## prefix_mossy
    if [ "${col[6]}" = "x" ]; then
      ItemArray+=( "mossy_${col[0]}" )
    fi

    ## prefix_cracked
    if [ "${col[7]}" = "x" ]; then
      ItemArray+=( "cracked_${col[0]}" )
    fi

    ## prefix_chiseled
    if [ "${col[8]}" = "x" ]; then
      ItemArray+=( "chiseled_${col[0]}" )
    fi

    ## prefix_dead
    if [ "${col[9]}" = "x" ]; then
      ItemArray+=( "dead_${col[0]}" )
    fi

    ## suffix_pillar
    if [ "${col[10]}" = "x" ]; then
      ItemArray+=( "${col[0]}_pillar" )
    fi

    ## suffix_ore
    if [ "${col[11]}" = "x" ]; then
      ItemArray+=( "${col[0]}_ore" )
    fi

    ## add_deepslate_ore
    if [ "${col[12]}" = "x" ]; then
      ItemArray+=( "deepslate_${col[0]}_ore" )
    fi

    ## suffix_block
    if [ "${col[13]}" = "x" ]; then
      ItemArray+=( "${col[0]}_block" )
    fi

    ## add_raw_block
    if [ "${col[14]}" = "x" ]; then
      ItemArray+=( "raw_${col[0]}_block" )
    fi

    ## suffix_nylium
    if [ "${col[15]}" = "x" ]; then
      ItemArray+=( "${col[0]}_nylium" )
    fi

    ## suffix_planks
    if [ "${col[16]}" = "x" ]; then
      ItemArray+=( "${col[0]}_planks" )
    fi

    ## suffix_log
    if [ "${col[17]}" = "x" ]; then
      ItemArray+=( "${col[0]}_log" )
    fi

    ## suffix_stem
    if [ "${col[18]}" = "x" ]; then
      ItemArray+=( "${col[0]}_stem" )
    fi

    ## add_stripped_log
    if [ "${col[19]}" = "x" ]; then
      ItemArray+=( "stripped_${col[0]}_log" )
    fi

    ## add_stripped_stem
    if [ "${col[20]}" = "x" ]; then
      ItemArray+=( "stripped_${col[0]}_stem" )
    fi

    ## suffix_wood
    if [ "${col[21]}" = "x" ]; then
      ItemArray+=( "${col[0]}_wood" )
    fi

    ## suffix_hyphae
    if [ "${col[22]}" = "x" ]; then
      ItemArray+=( "${col[0]}_hyphae" )
    fi

    ## add_stripped_wood
    if [ "${col[23]}" = "x" ]; then
      ItemArray+=( "stripped_${col[0]}_wood" )
    fi

    ## add_stripped_hyphae
    if [ "${col[24]}" = "x" ]; then
      ItemArray+=( "stripped_${col[0]}_hyphae" )
    fi

    ## suffix_leaves
    if [ "${col[25]}" = "x" ]; then
      ItemArray+=( "${col[0]}_leaves" )
    fi
  done

  ## Add item lines
  for f in "${ItemArray[@]}"; do
    cat << EOS >> ${ItemJson}
        {
          "type": "minecraft:item",
          "name": "minecraft:${f}",
          "conditions": [
            {
              "condition": "minecraft:inverted",
              "term": {
                "condition": "minecraft:location_check",
                "predicate": {
                  "block": {
                    "nbt": "{Items:[{id:\"minecraft:${f}\",tag:{Tags:[\"Blockle_Item\"]}}]}"
                  }
                }
              }
            }
          ]
        },
EOS
  done
done < ${ItemList}

## Delete last comma
sed -i -e '$ s/,//g' ${ItemJson}

## Add brakets
cat << EOF >> ${ItemJson}
      ]
    }
  ]
}
EOF
