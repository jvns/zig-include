const std = @import("std");

const c = @cImport({
    @cInclude("test.h");
});


pub fn main() anyerror!void {
    var x = c.test_struct{};
}
