# vim
My vim development environment Settings

# 初衷
	　1, 持续化改进个人工作环境;
	　2, 方便个人多开发环境的切换;
	　3, 方便个人多机器上的环境搭建与同步;

# 分支
	empty: 系统配置
	basic:　基本配置
	master:　默认分支
	plugin: 插件集成
	probes: 探索尝试

	以上各分支之间并行存在， 不允许merge， 除非理解为什么要这样做．

# 安装
	apt-get install ctags
	apt-get install cscope

# 使用
	确保安装了完整的vim(如果是Ubuntu就直接安装软件中心的vim即可)
	并安装好ctags与cscope,不然可能出现vim加载错误提示

	执行以下:
	ln -s <YOU_PATH>/vim ~/.vim
	ln -s <YOU_PATH>/vimrc ~/.vimrc

	git clone https://github.com/gmarik/vundle.git <YOU_PATH>/vim/bundle/vundle/
	打开vim并执行bundle程序:PluginInstall

# 一键安装
	下载执行 setup.sh
	wget https://raw.githubusercontent.com/wujuguang/kyvim/plugin/setup.sh && sh setup.sh
