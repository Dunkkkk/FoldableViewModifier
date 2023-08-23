# FodableViewModifier
---
- iOS 13
🗂️ It's for all cleaning sickness
---
## How to use
---
It's easy to use
``` swift
Text("Hello, World")
	.foregroundcolor(.blue)
	.font(.system(size: 20))
```

It cant's use code fold
so code can be massive
like this
``` swift
	Text("Hello, World")
		.foregroundColor(.blue)
        .font(.system(size: 20))
        .bold()
        .padding()
        .background()
        .onAppear()
        ...
```

### After using
``` swift
	Text("Hello, Wolrd").foldable { ... }
```

if you fold code, you can show like this
and if you open code
``` swift
	Text("Hello, World").foldable {
		$0
			.foregroundColor(.blue)
	        .font(.system(size: 20))
	        .bold()
	        .padding()
	        .background()
	        .onAppear()
	}
```

## License
---
**FoldableViewModifier** is under [MIT license](https://github.com/devxoul/Then/blob/master/LICENSE). 
