# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: bio-polyploid-tools 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "bio-polyploid-tools".freeze
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ricardo H.  Ramirez-Gonzalez".freeze]
  s.date = "2020-03-18"
  s.description = "Repository of tools developed at Crop Genetics in JIC to work with polyploid wheat".freeze
  s.email = "ricardo.ramirez-gonzalez@jic.ac.uk".freeze
  s.executables = ["bfr.rb".freeze, "blast_triads.rb".freeze, "blast_triads_promoters.rb".freeze, "count_variations.rb".freeze, "filter_blat_by_target_coverage.rb".freeze, "filter_exonerate_by_identity.rb".freeze, "find_best_blat_hit.rb".freeze, "find_best_exonerate.rb".freeze, "get_longest_hsp_blastx_triads.rb".freeze, "hexaploid_primers.rb".freeze, "homokaryot_primers.rb".freeze, "mafft_triads.rb".freeze, "mafft_triads_promoters.rb".freeze, "map_markers_to_contigs.rb".freeze, "marker_to_vcf.rb".freeze, "markers_in_region.rb".freeze, "mask_triads.rb".freeze, "polymarker.rb".freeze, "polymarker_capillary.rb".freeze, "polymarker_deletions.rb".freeze, "snp_position_to_polymarker.rb".freeze, "snps_between_bams.rb".freeze, "tag_stats.rb".freeze, "vcfLineToTable.rb".freeze, "vcfToPolyMarker.rb".freeze]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "README.md",
    "Rakefile",
    "SECURITY.md",
    "VERSION",
    "bin/bfr.rb",
    "bin/blast_triads.rb",
    "bin/blast_triads_promoters.rb",
    "bin/count_variations.rb",
    "bin/filter_blat_by_target_coverage.rb",
    "bin/filter_exonerate_by_identity.rb",
    "bin/find_best_blat_hit.rb",
    "bin/find_best_exonerate.rb",
    "bin/get_longest_hsp_blastx_triads.rb",
    "bin/hexaploid_primers.rb",
    "bin/homokaryot_primers.rb",
    "bin/mafft_triads.rb",
    "bin/mafft_triads_promoters.rb",
    "bin/map_markers_to_contigs.rb",
    "bin/marker_to_vcf.rb",
    "bin/markers_in_region.rb",
    "bin/mask_triads.rb",
    "bin/polymarker.rb",
    "bin/polymarker_capillary.rb",
    "bin/polymarker_deletions.rb",
    "bin/snp_position_to_polymarker.rb",
    "bin/snps_between_bams.rb",
    "bin/tag_stats.rb",
    "bin/vcfLineToTable.rb",
    "bin/vcfToPolyMarker.rb",
    "bio-polyploid-tools.gemspec",
    "conf/defaults.rb",
    "conf/primer3_config/dangle.dh",
    "conf/primer3_config/dangle.ds",
    "conf/primer3_config/interpretations/dangle_i.dh",
    "conf/primer3_config/interpretations/dangle_i.ds",
    "conf/primer3_config/interpretations/loops_i.dh",
    "conf/primer3_config/interpretations/loops_i.ds",
    "conf/primer3_config/interpretations/stack_i.dh",
    "conf/primer3_config/interpretations/stack_i.ds",
    "conf/primer3_config/interpretations/stackmm_i_mm.dh",
    "conf/primer3_config/interpretations/stackmm_i_mm.ds",
    "conf/primer3_config/interpretations/tetraloop_i.dh",
    "conf/primer3_config/interpretations/tetraloop_i.ds",
    "conf/primer3_config/interpretations/triloop_i.dh",
    "conf/primer3_config/interpretations/triloop_i.ds",
    "conf/primer3_config/interpretations/tstack2_i.dh",
    "conf/primer3_config/interpretations/tstack2_i.ds",
    "conf/primer3_config/interpretations/tstack_i.dh",
    "conf/primer3_config/interpretations/tstack_i.ds",
    "conf/primer3_config/interpretations/tstack_tm_inf_i.dh",
    "conf/primer3_config/interpretations/tstack_tm_inf_i.ds",
    "conf/primer3_config/loops.dh",
    "conf/primer3_config/loops.ds",
    "conf/primer3_config/stack.dh",
    "conf/primer3_config/stack.ds",
    "conf/primer3_config/stackmm.dh",
    "conf/primer3_config/stackmm.ds",
    "conf/primer3_config/tetraloop.dh",
    "conf/primer3_config/tetraloop.ds",
    "conf/primer3_config/triloop.dh",
    "conf/primer3_config/triloop.ds",
    "conf/primer3_config/tstack.dh",
    "conf/primer3_config/tstack2.dh",
    "conf/primer3_config/tstack2.ds",
    "conf/primer3_config/tstack_tm_inf.ds",
    "lib/bio/BFRTools.rb",
    "lib/bio/BIOExtensions.rb",
    "lib/bio/PolyploidTools/ChromosomeArm.rb",
    "lib/bio/PolyploidTools/ExonContainer.rb",
    "lib/bio/PolyploidTools/Marker.rb",
    "lib/bio/PolyploidTools/Mask.rb",
    "lib/bio/PolyploidTools/NoSNPSequence.rb",
    "lib/bio/PolyploidTools/PrimerRegion.rb",
    "lib/bio/PolyploidTools/SNP.rb",
    "lib/bio/PolyploidTools/SNPMutant.rb",
    "lib/bio/PolyploidTools/SNPSequence.rb",
    "lib/bio/db/blast.rb",
    "lib/bio/db/exonerate.rb",
    "lib/bio/db/primer3.rb",
    "lib/bioruby-polyploid-tools.rb",
    "test/data/BS00068396_51.fa",
    "test/data/BS00068396_51_blast.tab",
    "test/data/BS00068396_51_contigs.aln",
    "test/data/BS00068396_51_contigs.dnd",
    "test/data/BS00068396_51_contigs.fa",
    "test/data/BS00068396_51_contigs.fa.fai",
    "test/data/BS00068396_51_contigs.fa.nhr",
    "test/data/BS00068396_51_contigs.fa.nin",
    "test/data/BS00068396_51_contigs.fa.nsq",
    "test/data/BS00068396_51_contigs.nhr",
    "test/data/BS00068396_51_contigs.nin",
    "test/data/BS00068396_51_contigs.nsq",
    "test/data/BS00068396_51_exonerate.tab",
    "test/data/BS00068396_51_for_polymarker.txt",
    "test/data/BS00068396_51_genes.txt",
    "test/data/IWGSC_CSS_1AL_scaff_1455974.fa",
    "test/data/IWGSC_CSS_1AL_scaff_1455974_aln_contigs.fa",
    "test/data/IWGSC_CSS_1AL_scaff_1455974_aln_contigs.fa.fai",
    "test/data/LIB1716.bam",
    "test/data/LIB1716.bam.bai",
    "test/data/LIB1719.bam",
    "test/data/LIB1719.bam.bai",
    "test/data/LIB1721.bam",
    "test/data/LIB1721.bam.bai",
    "test/data/LIB1722.bam",
    "test/data/LIB1722.bam.bai",
    "test/data/PST130_7067.csv",
    "test/data/PST130_7067.fa",
    "test/data/PST130_7067.fa.fai",
    "test/data/PST130_reverse_primer.csv",
    "test/data/S22380157.fa",
    "test/data/S22380157.fa.fai",
    "test/data/S22380157.vcf",
    "test/data/S58861868/LIB1716.bam",
    "test/data/S58861868/LIB1716.sam",
    "test/data/S58861868/LIB1719.bam",
    "test/data/S58861868/LIB1719.sam",
    "test/data/S58861868/LIB1721.bam",
    "test/data/S58861868/LIB1721.sam",
    "test/data/S58861868/LIB1722.bam",
    "test/data/S58861868/LIB1722.sam",
    "test/data/S58861868/S58861868.fa",
    "test/data/S58861868/S58861868.fa.fai",
    "test/data/S58861868/S58861868.vcf",
    "test/data/S58861868/header.txt",
    "test/data/S58861868/merged.bam",
    "test/data/S58861868/merged_reheader.bam",
    "test/data/S58861868/merged_reheader.bam.bai",
    "test/data/Test3Aspecific.csv",
    "test/data/Test3Aspecific_contigs.fa",
    "test/data/bfr_out_test.csv",
    "test/data/chr1A_C1145499T/chr1A_C1145499T.csv",
    "test/data/chr1A_G540414846C/chr1A_G540414846C.csv",
    "test/data/chr1A_G540414846C/chr1A_G540414846C.fa",
    "test/data/chr1A_T517634750C/chr1A_T517634750C.csv",
    "test/data/chr2D_C112180134A/chr2D_C112180134A.csv",
    "test/data/chr4D_C14473543T/chr4D_C14473543T.csv",
    "test/data/chr4D_C14473543T/chr4D_C14473543T.fa",
    "test/data/headerMergeed.txt",
    "test/data/headerS2238015",
    "test/data/mergedLibs.bam",
    "test/data/mergedLibsReheader.bam",
    "test/data/mergedLibsSorted.bam",
    "test/data/mergedLibsSorted.bam.bai",
    "test/data/patological_cases5D.csv",
    "test/data/primer_3_input_header_test",
    "test/data/short_primer_design_test.csv",
    "test/data/some_tests/some_tests.csv",
    "test/data/test_from_mutant.csv",
    "test/data/test_iselect.csv",
    "test/data/test_iselect_reference.fa",
    "test/data/test_iselect_reference.fa.fai",
    "test/data/test_primer3_error.csv",
    "test/data/test_primer3_error_contigs.fa",
    "test/test_bfr.rb",
    "test/test_blast.rb",
    "test/test_exon_container.rb",
    "test/test_exonearate.rb",
    "test/test_snp_parsing.rb",
    "test/test_wrong_selection.sh"
  ]
  s.homepage = "http://github.com/tgac/bioruby-polyploid-tools".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Tool to work with polyploids, NGS and molecular biology".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bio>.freeze, [">= 1.5.1"])
      s.add_runtime_dependency(%q<bio-samtools>.freeze, [">= 2.6.2"])
      s.add_runtime_dependency(%q<descriptive_statistics>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<systemu>.freeze, [">= 2.5.2"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 2.10"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<juwelier>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bio>.freeze, [">= 1.5.1"])
      s.add_dependency(%q<bio-samtools>.freeze, [">= 2.6.2"])
      s.add_dependency(%q<descriptive_statistics>.freeze, [">= 0"])
      s.add_dependency(%q<systemu>.freeze, [">= 2.5.2"])
      s.add_dependency(%q<shoulda>.freeze, [">= 2.10"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<juwelier>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bio>.freeze, [">= 1.5.1"])
    s.add_dependency(%q<bio-samtools>.freeze, [">= 2.6.2"])
    s.add_dependency(%q<descriptive_statistics>.freeze, [">= 0"])
    s.add_dependency(%q<systemu>.freeze, [">= 2.5.2"])
    s.add_dependency(%q<shoulda>.freeze, [">= 2.10"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<juwelier>.freeze, [">= 0"])
  end
end

