/datum/response_team/nt_ert
	name = "NT ERT"
	spawner = /datum/spawner/responders/nt_ert
	spawners_amount = 6
	probability = 40
	faction = /datum/faction/responders/nt_ert

/datum/response_team/gorlex
	name = "Gorlex Marauders"
	spawner = /datum/spawner/responders/gorlex
	spawners_amount = 3
	probability = 10
	faction = /datum/faction/responders/gorlex
	fixed_objective = /datum/objective/nuclear

/datum/response_team/deathsquad
	name = "Death Esquadron"
	spawner = /datum/spawner/responders/deathsquad
	spawners_amount = 6
	probability = 1
	faction = /datum/faction/responders/deathsquad

/datum/response_team/pirates
	name = "Pirates"
	spawner = /datum/spawner/responders/pirates
	spawners_amount = 4
	probability = 20
	faction = /datum/faction/responders/pirates
	fixed_objective = /datum/objective/plunder

/datum/response_team/engineering
	name = "NT ECT (Engineers)"
	spawner = /datum/spawner/responders/engineering
	spawners_amount = 6
	probability = 20
	faction = /datum/faction/responders

/datum/response_team/medical
	name = "NT EMT (Medics)"
	spawner = /datum/spawner/responders/medical
	spawners_amount = 6
	probability = 20
	faction = /datum/faction/responders

/datum/response_team/soviet
	name = "USSP Squad"
	spawner = /datum/spawner/responders/soviet
	spawners_amount = 9
	probability = 20
	faction = /datum/faction/responders/soviet
	fixed_objective = /datum/objective/target/assassinate_heads
