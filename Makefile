defn_dir=src
defn_files=${defn_dir}/qfform.maude ${defn_dir}/constrained-terms.maude \
		   ${defn_dir}/intersection.maude ${defn_dir}/module-template.maude \
		   ${defn_dir}/msh.maude ${defn_dir}/smtlib.maude \
		   ${defn_dir}/universal-construction.maude

defn: $(defn_files)

${defn_dir}/%.maude: %.md
	@echo "==  tangle: $@"
	mkdir -p $(dir $@)
	pandoc-tangle --from markdown --to code-maude --code maude $< > $@
