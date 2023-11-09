#> player:trigger/_

function player:trigger/leftclick/summon

function player:trigger/tick/_
execute if predicate player:trigger/offhand run function player:trigger/offhand/_
function player:trigger/sneak/_