# keyinput-delayer.vim

キーインプットを遅延させるプラグインです。

帯域の細い環境で SSH をするような使い心地を提供します。

そのような環境では、「より少ないキータイプで編集を済ませる」という意識が高くなるため、
Vim の編集力を高めるためにも利用できます。


# 使い方

`keyinput_delayer#ToggleKeyInputDelay()` を、お好みのコマンド、またはキーマッピングに指定してください。

設定例:

```vim
command! ToggleGolfTraining call keyinput_delayer#ToggleKeyInputDelay()
```

# コンフィギュレーション

## `g:keyinput_delayer_delay_time`

ディレイする時間を設定します。有効な値は `:h sleep` でご確認ください。

設定例:

```vim
let g:keyinput_delayer_delay_time = "500m"
```


# 類似プラグイン

もっとストイックに鍛えたい場合は、以下のプラグインをお試しください。

- [takac/vim-hardtime: Plugin to help you stop repeating the basic movement keys](https://github.com/takac/vim-hardtime)
- [m4xshen/hardtime.nvim: Establish good command workflow and quit bad habit](https://github.com/m4xshen/hardtime.nvim)


# License:

Copyright (C) 2024 mikoto2000

This software is released under the MIT License, see LICENSE

このソフトウェアは MIT ライセンスの下で公開されています。 LICENSE を参照してください。


# Author:

mikoto2000 <mikoto2000@gmail.com>

