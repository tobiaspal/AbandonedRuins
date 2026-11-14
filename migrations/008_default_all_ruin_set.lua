-- The "__none__" option was removed in favour of "All" (now the default); switch existing saves that had ruins off to "All" (to turn ruins off now, disable the mod).
if settings.global["current-ruin-set"] and settings.global["current-ruin-set"].value == "__none__" then
  settings.global["current-ruin-set"] = { value = "__all__" }
end
