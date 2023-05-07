# RasaGPT
RasaGPT : rasa对话系统框架 + GPT类大模型


## Rasa NLU :
intent + entity: 使用大模型 Prompt给出 intent和 entity分别是什么

自定义一个组件：

数据格式：

  {
    "input": "用户的问题",
    "系统中的intent列表",
    "output": "输出的结果 intent entity"
  }


逻辑：
  如果数据 intent list，输出intent对应的回复
  如果不在意图范围内，LLM给出自己的回复
  （可以根据上下文）



