set -e
true
true
/home/abhaa/miniconda3/envs/spades/bin/spades-hammer /home/abhaa/NGS/ASSEMBLE/corrected/configs/config.info
/home/abhaa/miniconda3/envs/spades/bin/python3 /home/abhaa/miniconda3/envs/spades/share/spades/spades_pipeline/supplemetary/compress_all.py --input_file /home/abhaa/NGS/ASSEMBLE/corrected/corrected.yaml --ext_python_modules_home /home/abhaa/miniconda3/envs/spades/share/spades --max_threads 16 --output_dir /home/abhaa/NGS/ASSEMBLE/corrected --gzip_output
true
true
/home/abhaa/miniconda3/envs/spades/bin/spades-core /home/abhaa/NGS/ASSEMBLE/K21/configs/config.info
/home/abhaa/miniconda3/envs/spades/bin/spades-core /home/abhaa/NGS/ASSEMBLE/K33/configs/config.info
/home/abhaa/miniconda3/envs/spades/bin/spades-core /home/abhaa/NGS/ASSEMBLE/K55/configs/config.info
/home/abhaa/miniconda3/envs/spades/bin/spades-core /home/abhaa/NGS/ASSEMBLE/K77/configs/config.info
/home/abhaa/miniconda3/envs/spades/bin/python3 /home/abhaa/miniconda3/envs/spades/share/spades/spades_pipeline/supplemetary/copy_files.py /home/abhaa/NGS/ASSEMBLE/K77/before_rr.fasta /home/abhaa/NGS/ASSEMBLE/before_rr.fasta /home/abhaa/NGS/ASSEMBLE/K77/assembly_graph_after_simplification.gfa /home/abhaa/NGS/ASSEMBLE/assembly_graph_after_simplification.gfa /home/abhaa/NGS/ASSEMBLE/K77/final_contigs.fasta /home/abhaa/NGS/ASSEMBLE/contigs.fasta /home/abhaa/NGS/ASSEMBLE/K77/first_pe_contigs.fasta /home/abhaa/NGS/ASSEMBLE/first_pe_contigs.fasta /home/abhaa/NGS/ASSEMBLE/K77/strain_graph.gfa /home/abhaa/NGS/ASSEMBLE/strain_graph.gfa /home/abhaa/NGS/ASSEMBLE/K77/scaffolds.fasta /home/abhaa/NGS/ASSEMBLE/scaffolds.fasta /home/abhaa/NGS/ASSEMBLE/K77/scaffolds.paths /home/abhaa/NGS/ASSEMBLE/scaffolds.paths /home/abhaa/NGS/ASSEMBLE/K77/assembly_graph_with_scaffolds.gfa /home/abhaa/NGS/ASSEMBLE/assembly_graph_with_scaffolds.gfa /home/abhaa/NGS/ASSEMBLE/K77/assembly_graph.fastg /home/abhaa/NGS/ASSEMBLE/assembly_graph.fastg /home/abhaa/NGS/ASSEMBLE/K77/final_contigs.paths /home/abhaa/NGS/ASSEMBLE/contigs.paths
true
/home/abhaa/miniconda3/envs/spades/bin/python3 /home/abhaa/miniconda3/envs/spades/share/spades/spades_pipeline/supplemetary/breaking_scaffolds_script.py --result_scaffolds_filename /home/abhaa/NGS/ASSEMBLE/scaffolds.fasta --misc_dir /home/abhaa/NGS/ASSEMBLE/misc --threshold_for_breaking_scaffolds 3
true
