cd ~
#clonando repositorio
git clone "Link REPOSITORIO" ft_printf

#Teste tripoullie
cd ft_printf
git clone https://github.com/Tripouille/printfTester.git
cd printfTester
make m
cd ~

#Teste ft_printf_test
git clone https://github.com/cacharle/ft_printf_test.git
cd ft_printf_test
make run
cd ~

#Teste PFT 2019
cd ft_printf
git clone https://github.com/gavinfielder/pft.git pft_2019 && echo "pft_2019/" >> .gitignore && cd pft_2019 && rm unit_tests.c && rm options-config.ini && git clone https://github.com/cclaude42/PFT_2019.git temp && cp temp/unit_tests.c . && cp temp/options-config.ini . && rm -rf temp
cd pft_2019
make re
./test
cd ~