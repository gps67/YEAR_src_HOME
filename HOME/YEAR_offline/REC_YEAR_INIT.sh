CD!=${PWD}

. fns_DATE
# auto includes call to fn_DATE_use_VARS but you can override
. fns_DIRS

ln_s_ask   REC_${DATE_YEAR}   REC_YEAR
DEST=$(readlink REC_YEAR)
echo cd_mkdir_FAIL "./${DEST}"
cd_mkdir_FAIL "./${DEST}"

cd_FAIL $CD1
pwd

REC_2024_dot_dot=REC_${DATE_YEAR}_dot_dot
ln_s_ask /nfs/NAS_ln_s/NAS4_b2_REC/	$REC_2024_dot_dot

