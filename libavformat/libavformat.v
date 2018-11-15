LIBAVFORMAT_MAJOR {
    global:
        av*;
        #FIXME those are for ffserver
        ff_inet_aton;
        ff_socket_nonblock;
        ff_rtsp_parse_line;
        ff_rtp_get_local_rtp_port;
        ff_rtp_get_local_rtcp_port;
		ff_check_interrupt;
		ff_alloc_extradata;
        ffio_open_dyn_packet_buf;
        ffio_set_buf_size;
        ffurl_close;
        ffurl_open;
        ffurl_write;
		ffurl_seek;
		ffurl_read;
		ffurl_open_whitelist;
		ffurl_closep;
		ffurl_size;
		ijkav_register_ijkio_protocol;
		ijkav_register_async_protocol;
		ijkav_register_ijklongurl_protocol;
		ijkav_register_ijktcphook_protocol;
		ijkav_register_ijkhttphook_protocol;
		ijkav_register_ijksegment_protocol;
		#those are deprecated, remove on next bump
        url_feof;
    local:
        *;
};
