
if [ -e test.txt ];then
rm test.txt
fi

for one in $@
do
echo ${one}
text001=`echo $one | cut -c 1 | tr [a-z] [A-Z]`
text002=`echo $one | cut -c 2-`
 echo '	@RequestMapping("/chintai/'$one'/")
	public ModelAndView chintai'$text001$text002'(ModelAndView mv) {
		System.out.println("ChintaiController.chintai'$text001$text002'()");
		chintaiCommon(mv);
		return mv;
	}' >> test.txt
done