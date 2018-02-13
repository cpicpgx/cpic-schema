#!/usr/bin/env bash
curl "https://s3.pgkb.org/data/cpicPairs.json" | jq -c '.pairs[]|[.gene.name,.chemical.name,.guidelineId,.cpicLevel,.pgkbLevel,.label.name,.pmids]' | pbcopy
