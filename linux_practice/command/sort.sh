오름차순 정렬

BASH
sort textfile
내림차순 정렬

BASH
sort -r textfile
지정한 두번째 필드(-k 옵션)를 기준으로 정렬

BASH
sort -k 2 textfile
중복된 내용을 하나로 취급하여 유일정렬

BASH
sort -u textfile
용량크기 순으로 오름차순 정렬

BASH
ls -l /var/log | sort -k 5
파일이름을 대상으로 오름차순 정렬

BASH
ls -l /var/log | sort -k 8