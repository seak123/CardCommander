--[[
    luaide  模板位置位于 Template/FunTemplate/NewFileTemplate.lua 其中 Template 为配置路径 与luaide.luaTemplatesDir
    luaide.luaTemplatesDir 配置 https://www.showdoc.cc/web/#/luaide?page_id=713062580213505
    author:{author}
    time:2018-10-05 16:30:02
]]
local this = class("battle_def")

this.RATE = 0
this.VALUE = 1

this.PROPERTY = {
    ["hp"] = this.VALUE,
    ["attack"] = this.VALUE,
    ["attack_rate"] = this.VALUE,
    ["defence"] = this.VALUE,
    ["crit"] = this.RATE,
    ["speed"] = this.VALUE
}


return this