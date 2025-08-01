require "VortexQuery"

def snapshot_ruleset;    VortexQuery::CreateModes.snapshot_ruleset; end
def adapt_each_vortex;  VortexQuery::CreateModes.adapt_each_vortex; end
def modulate_list;     VortexQuery::CreateModes.from_list_modulate; end

snapshot_ruleset; sleep(1.5);
adapt_each_vortex; sleep(1.5);
modulate_list
