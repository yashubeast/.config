pj() {
	case "$1" in
		nvim) cd ~/.config/nvim ;;
		obs) cd /mnt/c/winapps/obsidian/obsidian-vault ;;
		api) cd '/mnt/d/scripts/6 github/uni/apijs' ;;
		# add more
	esac
}

# symbols
# ❯
# ❯
PS1='\[\e[0m\]\w\[\e[38;2;23;148;212m\]❯ \[\e[0m\]'
