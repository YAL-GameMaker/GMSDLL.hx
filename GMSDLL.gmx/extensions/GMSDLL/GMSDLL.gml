#define GMSDLL_init
var _result = GMSDLL_init_raw();
switch (_result) {
    case "OK!":
        break;
    case "":
        show_debug_message("GMSDLL failed to load!");
        break;
    default:
        show_debug_message("GMSDLL failed to init: " + string(_result));
        break;
}

#define GMSDLL_prepare_buffer
/// (size:int)->buffer~
var _size = argument0;
gml_pragma("global", "global.__GMSDLL_buffer = undefined");
var _buf = global.__GMSDLL_buffer;
if (_buf == undefined) {
    _buf = buffer_create(_size, buffer_grow, 1);
    global.__GMSDLL_buffer = _buf;
} else if (buffer_get_size(_buf) < _size) {
    buffer_resize(_buf, _size);
}
buffer_seek(_buf, buffer_seek_start, 0);
return _buf;