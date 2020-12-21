![platform](https://img.shields.io/static/v1?label=platform&message=osx-64%20|%20win-32%20|%20win-64&color=blue)
![version](https://img.shields.io/badge/version-18%2B-EB8E5F)
[![license](https://img.shields.io/github/license/miyako/4d-component-rating)](LICENSE)

# 4d-component-rating
Generate 5-star SVG image for rating

<img width="517" alt="rating" src="https://user-images.githubusercontent.com/1725068/102789007-d8934000-43e6-11eb-8fb7-78497e4b951b.png">

```4d
$rating:=rating //a singleton pseudo-class
Form.rating:=$rating.createImage(Form.percent/20)
```
