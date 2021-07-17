cd ~
#clonando repositorio
git clone git@vogsphere-v2.42sp.org.br:vogsphere/intra-uuid-150c67b7-b96f-445d-aa2b-8a31cdd6f700-3602359 ft_printf

#Teste tripoullie
echo Test Tripouille
cd ft_printf
git clone https://github.com/Tripouille/printfTester.git
cd printfTester
make a
cd ~

#Teste ft_printf_test
echo Test ft_printf_test
git clone https://github.com/cacharle/ft_printf_test.git
cd ft_printf_test
make run
cd ~

#Teste PFT 2019
echo Test PFT_2019
cd ft_printf
git clone https://github.com/gavinfielder/pft.git pft_2019 && echo "pft_2019/" >> .gitignore && cd pft_2019 && rm unit_tests.c && rm options-config.ini && git clone https://github.com/cclaude42/PFT_2019.git temp && cp temp/unit_tests.c . && cp temp/options-config.ini . && rm -rf temp
make re
./test
cd ~

#Teste  42TESTERS-PRINTF
echo Test 42TESTERS-PRINTF
cd ft_printf
git clone https://github.com/Mazoise/42TESTERS-PRINTF.git
cd 42TESTERS-PRINTF
bash runtest.sh
cd ~

#Test do mano Paulo
echo test do Paulo
cd ft_printf
git clone https://github.com/paulo-santana/ft_printf_tester.git
cd ft_printf_tester
sh test
cd ~

echo Cleaning
rm -rf ft_printf
rm -rf ft_printf_test
echo Done!