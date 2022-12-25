const lv = @import("lv.zig");
const c = lv.c;

pub const Canvas = @This();
obj: *c.lv_obj_t,

pub usingnamespace lv.Obj.Functions(Canvas);

// TODO
