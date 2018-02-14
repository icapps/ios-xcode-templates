XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
TEMPLATES_DIR=iCapps\ Templates

install_templates:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)

XCODE_USER_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets
SNIPPETS_DIR=iCapps\ Snippets

install_snippets:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	cp -R $(SNIPPETS_DIR)/* $(XCODE_USER_SNIPPETS_DIR)/.

uninstall_snippets:
	rm -fR $(XCODE_USER_SNIPPETS_DIR)/icapps-*

