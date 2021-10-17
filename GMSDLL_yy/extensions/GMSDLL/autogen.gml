#define add_ints
/// add_ints(a:int, b:int)->int
var _buf = GMSDLL_prepare_buffer(8);
buffer_write(_buf, buffer_s32, argument0);
buffer_write(_buf, buffer_s32, argument1);
return add_ints_raw(buffer_get_address(_buf));

#define add_int64s
/// add_int64s(a:int, b:int)->int
var _buf = GMSDLL_prepare_buffer(16);
buffer_write(_buf, buffer_u64, argument0);
buffer_write(_buf, buffer_u64, argument1);
if (add_int64s_raw(buffer_get_address(_buf))) {
	buffer_seek(_buf, buffer_seek_start, 0);
	return buffer_read(_buf, buffer_u64);
} else return undefined;

#define lenof
/// lenof(s:string)->int
var _buf = GMSDLL_prepare_buffer(1);
return lenof_raw(buffer_get_address(_buf), argument0);

#define greet
/// greet()
var _buf = GMSDLL_prepare_buffer(1);
greet_raw(buffer_get_address(_buf));

