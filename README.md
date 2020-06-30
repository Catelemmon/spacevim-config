# 一个简单的space-vim配置

自用如果喜欢可以拿去

# 食用方法
执行 `git clone git@github.com:Catelemmon/spacevim-config.git ~/.SpaceVim`

# 自定义配置
`autoload/customConfig.vim` 您可以在其中配置您在加载SpaceVim主配置之前及之后的一些设置

# 主要功能

## 加载配置前
- 使用 `jj` 替换插入模式下的ESC
- 使用 `Ctrl + h/j/k/l` 进行窗口替换
- 使用 `H <Header>` 替换 `^`, 使用 `L <Last>` 替换 `$`
- 使用 `w!!` 进行sudo权限的强制写入

# 加载配置后
- 使用`ss` 进入easymotion的搜索功能S
