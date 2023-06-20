touch output.txt
rm output.txt
touch output.txt

source 453_bench_run.sh parsec-bodytrack output.txt
source 453_bench_run.sh parsec-vips output.txt
source 453_bench_run.sh splash2-fft output.txt
source 453_bench_run.sh splash2-raytrace output.txt

