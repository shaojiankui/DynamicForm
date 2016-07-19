# DynamicForm

DynamicForm(动态表单),DMForm,a designer and exhibitor for dynamic form


### 角色
* 表单设计器 DMFormDesigner
* 表单展示器 DMFormExhibitor
* 服务器 Server
* 数据库 DB
* 后台接口 API

### 设计器 DMFormDesigner
* 服务器端预制置每个表单对应的控件集合与控件类型，每个控件随机生成UUID，用户填写控件名称等等必需数据
* 存入DB
* DMFormDesigner 从API拉取表单列表与表单列表对应的控件集合
* DMFormDesigner 选择一个表单设计，拖动自己控件集合数据所生成的原生控件到form中，设计表单外观，设计控件的位置，颜色等等排版信息
* 提交form排版数据给API保存到DB

### 展示器 DMFormExhibitor
* DMFormExhibitor 从API拉取 DMFormDesigner 生成的表单对应的排版与控件数据
* DMFormExhibitor 生成原生UI与排版
* DMFormExhibitor 提交组装控件生成的所有数据给API
* 存入相关业务数据到DB


