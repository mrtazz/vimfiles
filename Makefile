#
# some housekeeping tasks for my vim setup
#
FILES := vimrc
SOURCES := $(filter-out $(METAS),$(FILES))
DOTFILES := $(patsubst %, ${HOME}/.%, $(SOURCES))

UPDATECMD = ./vim-bundle update

PLUGINS += "tpope/vim-pathogen"
PLUGINS += "tpope/vim-fugitive"
PLUGINS += "ervandew/supertab"
PLUGINS += "scrooloose/syntastic"
PLUGINS += "tpope/vim-commentary"
PLUGINS += "altercation/vim-colors-solarized"
PLUGINS += "mrtazz/vim-stencil"
PLUGINS += "vim-voom/VOoM"
PLUGINS += "junegunn/goyo.vim"
PLUGINS += "mrtazz/vim-zenroom2"
PLUGINS += "mrtazz/vim-tinygo"
PLUGINS += "tpope/vim-rhubarb"
PLUGINS += "rust-lang/rust.vim"
PLUGINS += "martinda/Jenkinsfile-vim-syntax"
PLUGINS += "scrooloose/nerdtree"
PLUGINS += "itspriddle/vim-marked"
PLUGINS += "MarcWeber/vim-addon-mw-utils"
PLUGINS += "tomtom/tlib_vim"
PLUGINS += "garbas/vim-snipmate"
PLUGINS += "honza/vim-snippets"
PLUGINS += "ledger/vim-ledger"
PLUGINS += "vimwiki/vimwiki"

# targets
.PHONY : uninstall

update-plugins:
	@$(foreach dir,$(PLUGINS),${UPDATECMD} $(dir);)

$(DOTFILES): $(addprefix ${HOME}/., %) : ${PWD}/%
	ln -s $< $@

install: $(DOTFILES)

uninstall:
	@echo "Cleaning up dotfiles"
	@for f in $(DOTFILES); do if [ -h $$f ]; then rm -i $$f; fi ; done
