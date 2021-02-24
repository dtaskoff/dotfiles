# dotfiles

## Remap Caps Lock to Backspace, and Right Alt (Option) to Right Control on macOS
```sh
hidutil property --set '{
  "UserKeyMapping": [{
    "HIDKeyboardModifierMappingSrc": 0x700000039,
    "HIDKeyboardModifierMappingDst": 0x70000002a,
  }, {
    "HIDKeyboardModifierMappingSrc": 0x7000000e6,
    "HIDKeyboardModifierMappingDst": 0x7000000e4,
  }]
}'
``` 
