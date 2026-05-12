.class public Lcom/UCMobile/Apollo/ApolloSDK$Option;
.super Lcom/UCMobile/Apollo/ApolloOptionKey;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/ApolloSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final GLOBAL_RO_FEATURE_M3U8DISCONTINUITY:Ljava/lang/String; = "ro.global.feature.m3u8_discontinuity"

.field public static final GLOBAL_RO_FEATURE_RENDERING_FEATURE:Ljava/lang/String; = "ro.global.feature.rendering_filter"

.field public static final GLOBAL_RW_CACHE_DIRECTORY:Ljava/lang/String; = "rw.global.cache_dir"

.field public static final GlobalSettingKey_HLSMaxReload:Ljava/lang/String; = "rw.global.hls_max_reload"

.field public static final INSTANCE_AEM_EFFECT:Ljava/lang/String; = "rw.instance.aem_effects"

.field public static final INSTANCE_AUDIO_BUFFER_DURATION_MS:Ljava/lang/String; = "ro.instance.audio_buf_duration"

.field public static final INSTANCE_AUTO_DETECT_DOLBY_VISION_PROFILE:Ljava/lang/String; = "rw.instance.auto_detect_dovi_profile"

.field public static final INSTANCE_CACHE_KEY:Ljava/lang/String; = "rw.instance.cache_key"

.field public static final INSTANCE_DETECT_NOISE:Ljava/lang/String; = "rw.instance.detect_noise"

.field public static final INSTANCE_DOLBY_VISION_PROFILE:Ljava/lang/String; = "rw.instance.dovi_profile"

.field public static final INSTANCE_DROP_VIDEO_FIRST_FRAME:Ljava/lang/String; = "rw.instance.drop_video_first_frame"

.field public static final INSTANCE_ENABLE_HDR:Ljava/lang/String; = "rw.instance.enable_hdr"

.field public static final INSTANCE_ENABLE_HDR_TONE_MAPPING:Ljava/lang/String; = "rw.instance.enable_hdr_tone_mapping"

.field public static final INSTANCE_ENABLE_LIVE_CATCH_UP_FRAME:Ljava/lang/String; = "rw.instance.enable_live_catch_up_frame"

.field public static final INSTANCE_GENERATE_PREVIEW_IMAGE:Ljava/lang/String; = "rw.instance.generate_preview_image"

.field public static final INSTANCE_MEDIA_BUFFER_DURATION_MS:Ljava/lang/String; = "ro.instance.media_buf_duration"

.field public static final INSTANCE_NATIVE_RENDER:Ljava/lang/String; = "rw.instance.native_render"

.field public static final INSTANCE_PREFER_INTERNAL_RENDER_FOR_GRAPHIC_SUBTITLE:Ljava/lang/String; = "rw.instance.prefer_internal_render_for_graphic_subtitle"

.field public static final INSTANCE_PREFER_INTERNAL_RENDER_FOR_TEXT_SUBTITLE:Ljava/lang/String; = "rw.instance.prefer_internal_render_for_text_subtitle"

.field public static final INSTANCE_RO_DECODER_TYPE:Ljava/lang/String; = "ro.instance.decode_video_use_mediacodec"

.field public static final INSTANCE_RO_HARDWARE_DECODER_ERROR_CODE:Ljava/lang/String; = "ro.instance.decode_video_error_message"

.field public static final INSTANCE_RO_VIDEO_CACHE_FILE_PATH:Ljava/lang/String; = "ro.instance.cache_file_path"

.field public static final INSTANCE_RO_VIDEO_CODEC_NAME:Ljava/lang/String; = "ro.instance.datasouce_video_codec_name"

.field public static final INSTANCE_RO_VIDEO_CODEC_PROFILE_NAME:Ljava/lang/String; = "ro.instance.datasouce_video_codec_profile_name"

.field public static final INSTANCE_RW_AUDIO_MODE:Ljava/lang/String; = "rw.instance.enable_audio_mode"

.field public static final INSTANCE_RW_BACKGROUND_PLAYING:Ljava/lang/String; = "rw.instance.enable_bg_playing"

.field public static final INSTANCE_RW_BACKUP_DNS_RECORD:Ljava/lang/String; = "rw.instance.backup_dnsrecord"

.field public static final INSTANCE_RW_CACHE_MBIN_MOBILE:Ljava/lang/String; = "rw.instance.cellular_cache_size"

.field public static final INSTANCE_RW_DLBUFFER_LIMIT_OPEN:Ljava/lang/String; = "rw.instance.dl_buffer_limit_open"

.field public static final INSTANCE_RW_DLBUFFER_MAX_TIME_US:Ljava/lang/String; = "rw.instance.dl_buffer_max_time_us"

.field public static final INSTANCE_RW_DLBUFFER_MIN_TIME_US:Ljava/lang/String; = "rw.instance.dl_buffer_min_time_us"

.field public static final INSTANCE_RW_ENABLE_CACHE_IN_CELLULAR:Ljava/lang/String; = "rw.instance.cache_in_cellular"

.field public static final INSTANCE_RW_ENABLE_CACHE_PROTOCOL:Ljava/lang/String; = "rw.instance.ap_cache3"

.field public static final INSTANCE_RW_ENABLE_CONCURRENT_CONNECTION:Ljava/lang/String; = "rw.instance.start_multi_segment_at_the_beginning"

.field public static final INSTANCE_RW_MAX_CONCURRENT_CONNECTION_COUNT:Ljava/lang/String; = "rw.instance.playdl_multi_segment_strategy"

.field public static final INSTANCE_RW_PLAYBACK_SPEED:Ljava/lang/String; = "rw.instance.set_playback_speed"

.field public static final INSTANCE_RW_POST_BODY:Ljava/lang/String; = "rw.instance.url_post_body"

.field public static final INSTANCE_RW_PREFER_REDIRECT_URL:Ljava/lang/String; = "rw.instance.config_dest_url"

.field public static final INSTANCE_RW_SWITCH_VIDEO_FINISHED:Ljava/lang/String; = "rw.instance.switchvideo_finished"

.field public static final INSTANCE_SET_IGNORED_EVENT_IDS:Ljava/lang/String; = "rw.instance.ignored_event_ids"

.field public static final INSTANCE_SET_SWITCH_VIDEO_COMPARISON:Ljava/lang/String; = "rw.instance.set_switch_video_comp"

.field public static final INSTANCE_SET_SWITCH_VIDEO_COMPARISON_INFO:Ljava/lang/String; = "rw.instance.set_switch_video_comp_info"

.field public static final INSTANCE_SET_VIDEO_CORNER_RADIUS_RATIO:Ljava/lang/String; = "rw.instance.set_video_corner_radius_ratio"

.field public static final INSTANCE_SMOOTH_SWITCH_MAX_DURATION_MS:Ljava/lang/String; = "rw.instance.smooth_switch_max_dur_ms"

.field public static final INSTANCE_SMOOTH_SWITCH_VIDEO:Ljava/lang/String; = "rw.instance.smooth_switch_video"

.field public static final INSTANCE_SOUND_EFFECT:Ljava/lang/String; = "rw.instance.audio_filters"

.field public static final INSTANCE_SUBTITLE_TIME_DIFF_MS:Ljava/lang/String; = "rw.instance.subtitle_time_diff_ms"

.field public static final INSTANCE_THUMBNAILS_BASE_DIR:Ljava/lang/String; = "rw.instance.thumbs_base_dir"

.field public static final INSTANCE_THUMBNAILS_CLEAR_ON_STOP:Ljava/lang/String; = "rw.instance.thumbs_clear_on_stop"

.field public static final INSTANCE_VIDEO_BUFFER_DURATION_MS:Ljava/lang/String; = "ro.instance.video_buf_duration"

.field public static final InstanceSettingKey_HLSMaxReload:Ljava/lang/String; = "rw.instance.hls_max_reload"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloOptionKey;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
