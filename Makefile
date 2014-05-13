#
# some housekeeping tasks for my vim setup
#
FILES := vimrc
SOURCES := $(filter-out $(METAS),$(FILES))
DOTFILES := $(patsubst %, ${HOME}/.%, $(SOURCES))

UPDATECMD = vim-bundle update
PLUGINS  = "kien/ctrlp.vim"
PLUGINS += "tpope/vim-fugitive"
PLUGINS += "tpope/vim-markdown"
PLUGINS += "ervandew/supertab"
PLUGINS += "scrooloose/syntastic"
PLUGINS += "mrtazz/molokai.vim"
PLUGINS += "juvenn/mustache.vim"
PLUGINS += "mrtazz/simplenote.vim"
PLUGINS += "tpope/vim-commentary"
PLUGINS += "altercation/vim-colors-solarized"
PLUGINS += "jimenezrick/vimerl"
PLUGINS += "vim-scripts/taglist.vim"

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