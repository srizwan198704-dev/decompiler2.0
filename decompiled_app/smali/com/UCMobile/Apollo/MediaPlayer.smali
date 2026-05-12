.class public Lcom/UCMobile/Apollo/MediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/MediaPlayer$OnFrameAvailableListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$QueryString;,
        Lcom/UCMobile/Apollo/MediaPlayer$State;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnAudioRendererListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;,
        Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;
    }
.end annotation


# static fields
.field private static final ANDROID_PROTOCOL_ASSET_PRIFIX:Ljava/lang/String; = "file:///android_asset/"

.field private static final ANDROID_PROTOCOL_RESOURCE_SCHEME:Ljava/lang/String; = "android.resource"

.field private static final CD_KEY_PLAYING_DOWNLOAD:Ljava/lang/String; = "ap_playing_download"

.field public static final ENABLE_NETWORKINFO:Z = true

.field public static final ENABLE_PLAYINGDOWNLOADER:Z = true

.field public static final MEDIA_ERROR_CANNOT_PAUSE:I = 0x4

.field public static final MEDIA_ERROR_CANNOT_START:I = 0x2

.field public static final MEDIA_ERROR_CANNOT_STOP:I = 0x3

.field public static final MEDIA_ERROR_INVALID_STATE:I = 0x5

.field public static final MEDIA_ERROR_PREPARE_FAILED:I = 0x1

.field public static final MEDIA_ERROR_SEEK_FAILED:I = 0x6

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x10000000

.field public static final MEDIA_INFO_ADAPTIVE_STREAM_SWITCH:I = 0x275

.field public static final MEDIA_INFO_ADD_AUDIO_TRACK:I = 0x284

.field public static final MEDIA_INFO_ADD_SUBTITLE_RESULT:I = 0x276

.field public static final MEDIA_INFO_ASR_BALANCE_COUNTDOWN:I = 0x28c

.field public static final MEDIA_INFO_ASR_CONNECTION_ESTABLISHED:I = 0x28e

.field public static final MEDIA_INFO_ASR_FIRST_SUBTITLE_GENERATED:I = 0x28d

.field public static final MEDIA_INFO_ASR_LANGUAGE_CODE_DETECTED:I = 0x285

.field public static final MEDIA_INFO_ASR_RESULT:I = 0x287

.field public static final MEDIA_INFO_ASR_UPDATE_PROGRESS:I = 0x286

.field public static final MEDIA_INFO_AUDIO_RENDER_STARTING:I = 0x280

.field public static final MEDIA_INFO_DECODER_AVAILABILITY:I = 0x282

.field public static final MEDIA_INFO_DETECT_BLACK_MARGIN_RESULT:I = 0x26f

.field public static final MEDIA_INFO_DOWNLOAD_PREVIEW:I = 0x270

.field public static final MEDIA_INFO_DOWNLOAD_RATE_CHANGE:I = 0x385

.field public static final MEDIA_INFO_DOWNLOAD_SPEED:I = 0x26d

.field public static final MEDIA_INFO_DROP_FRAME:I = 0x263

.field public static final MEDIA_INFO_FILE_DOWNLOAD_FAILED:I = 0x271

.field public static final MEDIA_INFO_FIRST_RENDER_AFTER_SURFACE_CHANGED:I = 0x272

.field public static final MEDIA_INFO_HWA_DECODE_ERROR:I = 0x26c

.field public static final MEDIA_INFO_INTERCEPT_REQUEST:I = 0x274

.field public static final MEDIA_INFO_LOOP_OF_STREAM:I = 0x261

.field public static final MEDIA_INFO_LOW_PERFORMANCE:I = 0x281

.field public static final MEDIA_INFO_MEDIA_INFO_SPECIFIC_DATA_DOWNLOAD_COMPLETED:I = 0x278

.field public static final MEDIA_INFO_RETRY:I = 0x259

.field public static final MEDIA_INFO_SEI_FRAME_PLAYED:I = 0x273

.field public static final MEDIA_INFO_SNAPSHOT:I = 0x288

.field public static final MEDIA_INFO_SUGGEST_SWITCH_SAME_SOURCE:I = 0x27c

.field public static final MEDIA_INFO_SWITCH_PLAYER_DONE:I = 0x27b

.field public static final MEDIA_INFO_SWITCH_SAME_SOURCE_RESULT:I = 0x26e

.field public static final MEDIA_INFO_SWITCH_VIDEO_EXCEPTION:I = 0x262

.field public static final MEDIA_INFO_T3:I = 0x25a

.field public static final MEDIA_INFO_T3_END_HIGH:I = 0x25d

.field public static final MEDIA_INFO_T3_END_LOW:I = 0x25e

.field public static final MEDIA_INFO_T3_START_HIGH:I = 0x25b

.field public static final MEDIA_INFO_T3_START_LOW:I = 0x25c

.field public static final MEDIA_INFO_TRACK_LANGUAGE_DETECTED:I = 0x27d

.field public static final MEDIA_INFO_VIDEO_FIRST_PRE_RENDER_STARTING:I = 0x27e

.field public static final MEDIA_INFO_VIDEO_LATENCY_NEG:I = 0x265

.field public static final MEDIA_INFO_VIDEO_LATENCY_POS:I = 0x264

.field public static final MEDIA_INFO_WATERMARK_COORDINATES:I = 0x27a

.field private static PAUSE_FROM_BACKGROUND:I = 0x4

.field private static PAUSE_FROM_BUFFERING:I = 0x2

.field private static PAUSE_FROM_INTERRUPT:I = 0x3

.field private static PAUSE_FROM_NONE:I = 0x0

.field private static PAUSE_FROM_USER:I = 0x1

.field private static PLAY_FROM_BUFFERING:I = 0x2

.field private static PLAY_FROM_FOREGROUND:I = 0x4

.field private static PLAY_FROM_INTERRUPT:I = 0x3

.field private static PLAY_FROM_NONE:I = 0x0

.field private static PLAY_FROM_USER:I = 0x1

.field private static final SUPPORT_PLAYING_DOANLOAD_VERSION:I = 0x533f

.field private static final TAG:Ljava/lang/String; = "MediaPlayer"

.field private static final _NATIVE_CALLBACK_BUFFERING_UPDATE:I = 0x6

.field private static final _NATIVE_CALLBACK_CACHED_DUR:I = 0x8

.field private static final _NATIVE_CALLBACK_COMPLETION:I = 0x5

.field private static final _NATIVE_CALLBACK_DOWNLOADRATE_UPDATE:I = 0x7

.field private static final _NATIVE_CALLBACK_ERROR:I = 0x1

.field private static final _NATIVE_CALLBACK_INFO:I = 0x0

.field private static final _NATIVE_CALLBACK_PREPARED:I = 0x2

.field private static final _NATIVE_CALLBACK_SEEK_COMPLETE:I = 0x3

.field private static final _NATIVE_CALLBACK_VIDEO_SIZE_CHANGED:I = 0x4

.field private static _enableCaptureVideoFrame:Z = true

.field private static _enablePrintStackTrace:Z = false

.field private static _loadErrorStatUploaded:Z = false

.field private static _sysPlayStatUploaded:Z = false


# instance fields
.field private _VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation
.end field

.field private _apolloInitStatStatus:I

.field private _audioRendererListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAudioRendererListener;

.field private _autoReplayListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

.field private _bufferingPercent:I

.field private _bufferingUpdateListener:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

.field private _cacheKey:Ljava/lang/String;

.field private _cachedPositionsListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

.field private _callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

.field private _completionListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

.field private _dataSource:Ljava/lang/String;

.field private _errorListener:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

.field private _extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _infoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

.field private _inputStream:Ljava/io/InputStream;

.field private _instance:J

.field private _isBuffering:Z

.field private _isNearlyEndedSeek:Z

.field private _mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

.field private _nativeListener:Landroid/content/DialogInterface$OnClickListener;

.field private _preparedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

.field private _seekCompleteListener:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

.field private _smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

.field private _state:Lcom/UCMobile/Apollo/MediaPlayer$State;

.field private _surface:Landroid/view/Surface;

.field private _surfaceHolder:Landroid/view/SurfaceHolder;

.field private _timedTextListener:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

.field private _videoSizeChangedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

.field private mContext:Landroid/content/Context;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSupportPlayingDownloader:Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isBuffering:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingPercent:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isNearlyEndedSeek:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 15
    .line 16
    iput v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloInitStatStatus:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 23
    .line 24
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;->UNKNOWEN:Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mSupportPlayingDownloader:Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;

    .line 27
    .line 28
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surface:Landroid/view/Surface;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_inputStream:Ljava/io/InputStream;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_cacheKey:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_infoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_errorListener:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_preparedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_seekCompleteListener:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_videoSizeChangedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_audioRendererListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAudioRendererListener;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_completionListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_timedTextListener:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingUpdateListener:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_cachedPositionsListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_autoReplayListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mStayAwake:Z

    .line 71
    .line 72
    new-instance v1, Lcom/UCMobile/Apollo/MediaPlayer$2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/MediaPlayer$2;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloInitStatStatus:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isBuffering:Z

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeCreateInstance(Landroid/content/Context;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    cmp-long p1, v1, v3

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    new-instance p1, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 125
    .line 126
    invoke-direct {p1, p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "_callbackHandler created "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "MediaPlayer"

    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/InstantiationError;

    .line 154
    .line 155
    const-string v0, "Create MediaPlayer failed."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method private static native _nativeButtonClickHandler(J)V
.end method

.method private native _nativeCreateInstance(Landroid/content/Context;)J
.end method

.method private static native _nativeCreateStreamPlayUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native _nativeGetAllApolloSetting(J)Ljava/lang/String;
.end method

.method public static native _nativeGetApiVersion()I
.end method

.method public static native _nativeGetApolloSetting(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static native _nativeGetApolloSettingEx(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private static native _nativeGetApolloSettingsUnReuseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native _nativeGetApolloTimeNs()J
.end method

.method private static native _nativeGetAudioTrackIndex(J)I
.end method

.method private static native _nativeGetAudioTrackTitles(J)[Ljava/lang/String;
.end method

.method private static native _nativeGetAverageFPS(J)F
.end method

.method private native _nativeGetCurrentPosition(J)I
.end method

.method private static native _nativeGetCurrentVideoFrame(JLandroid/graphics/Bitmap;)V
.end method

.method public static native _nativeGetDefaultApolloSetting(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private native _nativeGetDuration(J)I
.end method

.method private static native _nativeGetFPS(J)F
.end method

.method private static native _nativeGetFeatureOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native _nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native _nativeGetGlobalOptionEx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native _nativeGetGlobalOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native _nativeGetMetaData(J)Landroid/os/Bundle;
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private static native _nativeGetMetaData2(J)Ljava/lang/String;
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation
.end method

.method private static native _nativeGetOptions(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native _nativeGetPlayableDuration(J)I
.end method

.method public static native _nativeGetVersionString()Ljava/lang/String;
.end method

.method private native _nativeGetVideoHeight(J)I
.end method

.method private native _nativeGetVideoWidth(J)I
.end method

.method public static native _nativeInitGlobalApolloSetting(Ljava/lang/String;J)I
.end method

.method private static native _nativeInitInputStreamWrapper(Ljava/lang/String;Ljava/io/InputStream;)Z
.end method

.method public static native _nativeInitialize()V
.end method

.method private native _nativeIsLive(J)Z
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation
.end method

.method private native _nativeIsPlaying(J)Z
.end method

.method private native _nativePause(J)Z
.end method

.method private native _nativePauseFrom(JI)Z
.end method

.method private native _nativePauseFromUser(J)Z
.end method

.method private native _nativePlay(J)Z
.end method

.method private native _nativePlayFrom(JI)Z
.end method

.method private native _nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/Surface;",
            "Z)Z"
        }
    .end annotation
.end method

.method private native _nativeRelease(J)V
.end method

.method private native _nativeReleaseInputStream(Ljava/lang/String;)Z
.end method

.method public static native _nativeRemoveAllApolloSetting(J)I
.end method

.method public static native _nativeRemoveApolloSetting(Ljava/lang/String;J)I
.end method

.method private native _nativeReset(J)V
.end method

.method private native _nativeSeekTo(JI)Z
.end method

.method private native _nativeSeekToPrecisely(JI)Z
.end method

.method private static native _nativeSetApolloAction(JLjava/lang/String;Ljava/lang/Object;)Z
.end method

.method public static native _nativeSetApolloSetting(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public static native _nativeSetApolloSettings(Ljava/lang/String;J)I
.end method

.method private native _nativeSetAudioAttributes(JLandroid/media/AudioAttributes;)V
.end method

.method public static native _nativeSetAudioRendererOption(Ljava/lang/String;J)I
.end method

.method private static native _nativeSetAudioTrackIndex(JI)Z
.end method

.method public static native _nativeSetContextAndFilesPath(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native _nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _nativeSetInitPlaybackTime(JI)V
.end method

.method private native _nativeSetSurface(JLandroid/view/Surface;)V
.end method

.method private static native _nativeSetUnetNativePointer(J)V
.end method

.method private native _nativeSetVideoScalingMode(JI)V
.end method

.method private native _nativeSetVolume(JFF)V
.end method

.method private native _nativeSmoothSwitchVideo(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native _nativeStart(J)Z
.end method

.method private native _nativeStop(J)Z
.end method

.method private _pauseToBuffering()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_pauseToBuffering()"

    .line 5
    .line 6
    const-string v1, "MediaPlayer"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "call _pauseToBuffering in error state:"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePause(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "_pauseToBuffering rv "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private _playFromBuffering()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_playFromBuffering()"

    .line 5
    .line 6
    const-string v1, "MediaPlayer"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "call _playFromBuffering in error state "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 38
    .line 39
    sget v0, Lcom/UCMobile/Apollo/MediaPlayer;->PLAY_FROM_BUFFERING:I

    .line 40
    .line 41
    invoke-direct {p0, v2, v3, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlayFrom(JI)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 47
    .line 48
    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "_playFromBuffering rv "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private _resetImpl()V
    .locals 4

    .line 1
    const-string v0, "MediaPlayer"

    .line 2
    .line 3
    const-string v1, "_resetImpl()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeReset(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_inputStream:Ljava/io/InputStream;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 66
    .line 67
    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 68
    .line 69
    if-ne v0, v3, :cond_1

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeReleaseInputStream(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_inputStream:Ljava/io/InputStream;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_inputStream:Ljava/io/InputStream;

    .line 83
    .line 84
    :cond_2
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isNearlyEndedSeek:Z

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->stayAwake(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stop()I

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stop()I

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method private _setError(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_setError what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_errorListener:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, ""

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/MediaPlayer;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeCallback(III)V

    :cond_0
    return-void
.end method

.method private _setError(ILcom/UCMobile/Apollo/MediaPlayer$State;)V
    .locals 0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->_setError(II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isBuffering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isBuffering:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/UCMobile/Apollo/MediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_errorListener:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/UCMobile/Apollo/MediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingPercent:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_completionListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_preparedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_seekCompleteListener:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_videoSizeChangedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingUpdateListener:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_cachedPositionsListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/UCMobile/Apollo/MediaPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1900(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeButtonClickHandler(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_pauseToBuffering()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_playFromBuffering()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_autoReplayListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/download/PlayingDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/download/PlayingDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_infoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/UCMobile/Apollo/MediaPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->stayAwake(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/UCMobile/Apollo/MediaPlayer;
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->checkAuthorization()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/UCMobile/Apollo/MediaPlayer;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    return-object v0
.end method

.method private createPlayingDownloader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/StringUtil;->isOnlineUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->isSupportPlayingDownload()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_cacheKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private createSwitchVideoPlayingDownloader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stop()I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->isOnlineUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->isSupportPlayingDownload()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "ConnectivityStatus"

    .line 13
    .line 14
    const-string v1, "isQuickNet,ConnectivityManager==null"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p0

    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static getApiVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApiVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApiVersion()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static declared-synchronized getApolloSettingsUnReuseList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApolloSettingsUnReuseList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    const-string v1, "MediaPlayer"

    .line 22
    .line 23
    const-string v3, "error calling _nativeGetApolloSettingsUnReuseList"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v1
.end method

.method public static getApolloTimeMs()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloTimeNs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static getApolloTimeNs()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApolloTimeNs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-string v0, "MediaPlayer"

    .line 13
    .line 14
    const-string v1, "error calling getApolloTimeNs"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public static getApolloTimeUs()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloTimeNs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static getFeatureOptions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetFeatureOptions()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    const-string v0, "MediaPlayer"

    const-string v2, "error calling _nativeGetGlobalOptions"

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getFeatureOptions(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getFeatureOptions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetGlobalOptionEx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    const-string p0, "MediaPlayer"

    const-string p1, "error calling _nativeGetGlobalOption"

    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGlobalOptions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetGlobalOptions()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    const-string v0, "MediaPlayer"

    const-string v2, "error calling _nativeGetGlobalOptions"

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getGlobalOptions(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVersionString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    const-string v0, "MediaPlayer"

    const-string v2, "error calling getVersionString"

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVersionString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    const-string p0, "MediaPlayer"

    const-string v1, "error calling getVersionString"

    invoke-static {p0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static globalInitialization(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static globalInitializationFailDesc()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getInitializeFailDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private handleAndroidProtocolIfNeed(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "file:///android_asset/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "android.resource"

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "android.resource://"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "/"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :catch_0
    :cond_2
    return v1
.end method

.method public static initWithContext(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initWithContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isCdDisablePlayingDownload()Z
    .locals 2

    .line 1
    const-string v0, "ap_playing_download"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isNativeLibrarySupportPlayingDownload()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "MediaPlayer"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "\\."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x4

    .line 23
    if-lt v5, v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    aget-object v5, v1, v4

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    mul-int/lit16 v5, v5, 0x2710

    .line 32
    .line 33
    aget-object v6, v1, v3

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-int/lit8 v6, v6, 0x64

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    const/4 v5, 0x2

    .line 43
    aget-object v1, v1, v5

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    add-int/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string v1, "isNativeLibrarySupportPlayingDownload()  parseInt fail. "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_0
    move v6, v4

    .line 62
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "isNativeLibrarySupportPlayingDownload()  getVersionString="

    .line 65
    .line 66
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", verInt="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x533f

    .line 88
    .line 89
    if-lt v6, v0, :cond_1

    .line 90
    .line 91
    return v3

    .line 92
    :cond_1
    return v4
.end method

.method private isSupportPlayingDownload()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mSupportPlayingDownloader:Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;->UNKNOWEN:Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;->YES:Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->isNativeLibrarySupportPlayingDownload()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->isCdDisablePlayingDownload()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;->YES:Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;->NO:Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mSupportPlayingDownloader:Lcom/UCMobile/Apollo/MediaPlayer$CheckResult;

    .line 36
    .line 37
    return v2
.end method

.method private nativeCallback(III)V
    .locals 8
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeCallbackEx(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private nativeCallbackEx(IIIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-wide v3, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeCallbackOnInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    move v1, p2

    .line 15
    move v2, p3

    .line 16
    move-wide v3, p4

    .line 17
    move-object v5, p6

    .line 18
    move-object v6, p7

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 31
    .line 32
    iput-object p2, v0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x5

    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 39
    .line 40
    iput-object p2, v0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object p2, v0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    filled-new-array {p3, p4, p5, v5, v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private nativeCallbackObject(ILjava/lang/Object;)V
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private nativeCallbackOnInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2be

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int p2, v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    filled-new-array {p1, p2, p3, p5, p6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private nativeGetFloatExtValue(ILjava/lang/String;)F
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private nativeGetIntExtValue(ILjava/lang/String;)I
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_extListener "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "nativeGetIntExtValue"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private nativeGetStringExtValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private onAudioRender([BIIIIIJJJ)V
    .locals 9
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_audioRendererListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAudioRendererListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/UCMobile/Apollo/audio/AudioFormat;

    .line 6
    .line 7
    invoke-static {p5}, Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;->fromValue(I)Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p6}, Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;->fromValue(I)Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    int-to-long v3, p3

    .line 16
    int-to-long v5, p4

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/audio/AudioFormat;-><init>(Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;JJ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/UCMobile/Apollo/audio/AudioBuffer;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-wide/from16 v2, p7

    .line 25
    .line 26
    move-wide/from16 v4, p9

    .line 27
    .line 28
    move-wide/from16 v6, p11

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/UCMobile/Apollo/audio/AudioBuffer;-><init>([BJJJLcom/UCMobile/Apollo/audio/AudioFormat;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_audioRendererListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAudioRendererListener;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnAudioRendererListener;->onRender(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/audio/AudioBuffer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static printStackTrace()V
    .locals 3

    .line 1
    const-string/jumbo v0, "printStackTrace stack:"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->_enablePrintStackTrace:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "MediaPlayer"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method private static setApolloActionInternal(JLcom/UCMobile/Apollo/MediaPlayer;Ljava/lang/String;Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "MediaPlayer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lcom/UCMobile/Apollo/MediaPlayer$1;

    .line 20
    .line 21
    invoke-direct {v2, p4, p2}, Lcom/UCMobile/Apollo/MediaPlayer$1;-><init>(Lcom/UCMobile/Apollo/ApolloPlayAction;Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p3, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetApolloAction(JLjava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    const-string p0, "UnsatisfiedLinkError calling setApolloAction"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "ApolloAction is invalid: "

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public static setGlobalApolloAction(Ljava/lang/String;Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloActionInternal(JLcom/UCMobile/Apollo/MediaPlayer;Ljava/lang/String;Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "rw.global.runtime_loglevel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->setRuntimeLogLevel(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    const-string p0, "MediaPlayer"

    const-string p1, "error calling _nativeSetGlobalOption"

    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static setGlobalOptions(Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "MediaPlayer"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "key:"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", value:"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-gez v3, :cond_0

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    return v4

    .line 89
    :cond_2
    return v1

    .line 90
    :catch_0
    const-string p0, "error calling setGlobalOption"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public static setUnetNativePointer(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetUnetNativePointer(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string p0, "MediaPlayer"

    .line 12
    .line 13
    const-string p1, "error calling _nativeSetUnetNativePointer"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private stayAwake(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mStayAwake:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->updateSurfaceScreenOn()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static native testFileDescriptor(Ljava/io/FileDescriptor;)V
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mStayAwake:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public generatePreviewImage(Lcom/UCMobile/Apollo/preview/PreviewInfo;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rw.instance.generate_preview_image"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lcom/UCMobile/Apollo/preview/PreviewInfo;->generatePreviewOption(Ljava/lang/String;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "{}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetMetaData2(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v0, "MediaPlayer"

    .line 15
    .line 16
    const-string v1, "UnsatisfiedLinkError calling _nativeGetMetaData2"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/UCMobile/Apollo/ApolloMetaData;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/UCMobile/Apollo/ApolloMetaData;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAudioTrackIndex()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 10
    .line 11
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "call getAudioTrackIndex() in error state:"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "MediaPlayer"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAudioTrackIndex(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 10
    .line 11
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "call getAudioTrackTitles() in error state:"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "MediaPlayer"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAudioTrackTitles(J)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getAverageFPS()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAverageFPS(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 10
    .line 11
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isNearlyEndedSeek:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetCurrentPosition(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->_enableCaptureVideoFrame:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaPlayer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "getCurrentVideoFrame error: _enableCaptureVideoFrame = "

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean p2, Lcom/UCMobile/Apollo/MediaPlayer;->_enableCaptureVideoFrame:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "getCurrentVideoFrame error: _initialized = "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlayable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "call getCurrentVideoFrame() in error state:"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    if-gtz v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    int-to-float v4, v0

    .line 96
    int-to-float v5, v3

    .line 97
    div-float/2addr v4, v5

    .line 98
    if-gtz p1, :cond_4

    .line 99
    .line 100
    if-gtz p2, :cond_4

    .line 101
    .line 102
    move p1, v0

    .line 103
    move p2, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-gtz p1, :cond_5

    .line 106
    .line 107
    int-to-float p1, p2

    .line 108
    mul-float/2addr p1, v4

    .line 109
    float-to-int p1, p1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-gtz p2, :cond_6

    .line 112
    .line 113
    int-to-float p2, p1

    .line 114
    div-float/2addr p2, v4

    .line 115
    float-to-int p2, p2

    .line 116
    :cond_6
    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    const-string p1, "getCurrentVideoFrame create bitmap oom"

    .line 124
    .line 125
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-wide p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetCurrentVideoFrame(JLandroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v1

    .line 136
    :cond_8
    :goto_2
    const-string p1, "getCurrentVideoFrame error: video with or height is zero"

    .line 137
    .line 138
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getDuration()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 10
    .line 11
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetDuration(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public getFPS()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetFPS(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {p1, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApolloSetting(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {p1, p2, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApolloSettingEx(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    const-string p1, "MediaPlayer"

    const-string p2, "error calling getApolloSetting"

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetOptions(J)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const-string v0, "MediaPlayer"

    .line 17
    .line 18
    const-string v1, "error calling _nativeGetOptions"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public getPlayableDuration()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 9
    .line 10
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 24
    .line 25
    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetPlayableDuration(J)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    const-string v0, "MediaPlayer"

    .line 31
    .line 32
    const-string v2, "UnsatisfiedLinkError calling _nativeGetPlayableDuration"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public getPlayedDurationMs()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 8
    .line 9
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "ro.instance.played_dur_ms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/util/StringUtils;->convertToLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 10
    .line 11
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVideoHeight(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getVideoWidth()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 10
    .line 11
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVideoWidth(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isLive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeIsLive(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    const-string v0, "MediaPlayer"

    .line 25
    .line 26
    const-string v1, "UnsatisfiedLinkError calling isLive"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public isNearlyEndedSeek(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xea60

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sub-int/2addr v0, p1

    .line 13
    const/16 p1, 0x7d0

    .line 14
    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public isPlayable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 10
    .line 11
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    const-string v3, "MediaPlayer"

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const-string v0, "isPlaying state ERROR"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    const-string v0, "isPlaying state PAUSED"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeIsPlaying(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public pause()V
    .locals 4

    .line 1
    const-string v0, "MediaPlayer.pause()"

    .line 2
    .line 3
    const-string v1, "MediaPlayer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 19
    .line 20
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "call pause() in error state:"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 45
    .line 46
    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePauseFromUser(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 52
    .line 53
    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePause(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isBuffering:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "can not pause"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->stayAwake(Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public prepare()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "prepare. Will call nativePrepare() with header "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "MediaPlayer"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->createPlayingDownloader()V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 47
    .line 48
    iget-object v5, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    move-object v7, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/4 v8, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 73
    .line 74
    iput-object v0, v2, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v4, "prepare Error "

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_setError(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move-object v2, p0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "State must be INITIALIZED when calling prepare(). Current state is "

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public prepareAsync()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 13
    .line 14
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "prepareAsync. Will call nativePrepare() with header "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MediaPlayer"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->createPlayingDownloader()V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 48
    .line 49
    iget-object v5, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    move-object v7, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v8, 0x1

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v4, "prepareAsync error "

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_setError(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    return-void

    .line 97
    :cond_3
    move-object v2, p0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "State must be INITIALIZED when calling prepare(). Current state is "

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_resetImpl()V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeRelease(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 48
    .line 49
    return-void
.end method

.method public removeAllApolloSetting()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public removeApolloSetting(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public reset()V
    .locals 3

    .line 1
    const-string/jumbo v0, "reset()"

    .line 2
    .line 3
    .line 4
    const-string v1, "MediaPlayer"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 20
    .line 21
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "reset() cannot be called in preparing state."

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_resetImpl()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(IZ)V

    return-void
.end method

.method public seekTo(IZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer seekto "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_2

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v3, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "call seekto() in error state:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne p2, v0, :cond_6

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setInitPlaybackTime(I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->isNearlyEndedSeek(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v2, :cond_3

    .line 10
    const-string p1, "call seekto _isNearlyEndedSeek in state:PREPARED "

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isNearlyEndedSeek:Z

    if-eqz p2, :cond_4

    .line 12
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v2, v3, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSeekToPrecisely(JI)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :catch_0
    const-string p2, "UnsatisfiedLinkError calling _nativeSeekToPrecisely"

    invoke-static {v1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move p2, v0

    move v1, p2

    :goto_0
    if-nez v1, :cond_5

    .line 14
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSeekTo(JI)Z

    move-result p2

    :cond_5
    if-nez p2, :cond_6

    const/4 p1, 0x6

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_setError(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-string p1, "MediaPlayer"

    const-string v0, "ApolloAction is null"

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/ApolloAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloAction(Ljava/lang/String;Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result p1

    return p1
.end method

.method public setApolloAction(Ljava/lang/String;Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloActionInternal(JLcom/UCMobile/Apollo/MediaPlayer;Ljava/lang/String;Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result p1

    return p1
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetAudioAttributes(JLandroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p1, "MediaPlayer"

    .line 17
    .line 18
    const-string v0, "UnsatisfiedLinkError calling setAudioAttributes"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Cannot set AudioAttributes to null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setAudioTrack(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 10
    .line 11
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "call setAudioTrack() in error state:"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "MediaPlayer"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetAudioTrackIndex(JI)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v1, :cond_5

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Crypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeCreateStreamPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    instance-of v0, p2, Lcom/UCMobile/Apollo/stream/CachedInputStream;

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/UCMobile/Apollo/stream/CachedInputStream;

    .line 12
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/stream/CachedInputStream;->initWithDataSource(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeInitInputStreamWrapper(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 14
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_inputStream:Ljava/io/InputStream;

    .line 15
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "native init input stream failed!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IDLE state expected but current is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 20
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v1, :cond_3

    .line 22
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->handleAndroidProtocolIfNeed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->getFinalPlayableVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IDLE state expected but current is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surface:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->updateSurfaceScreenOn()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setGeneralOption "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MediaPlayer"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "rw.instance.setvolume"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p2, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "m.size() "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "left"

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    const-string/jumbo v0, "right"

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v2, "rw.instance.setvolume left "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " right "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    :goto_0
    return-object v2

    .line 122
    :cond_2
    const-string/jumbo p2, "rw.instance.mute"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_3
    const-string/jumbo v0, "rw.instance.unmute"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-static {v1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/high16 p1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {p0, p1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_4
    return-object v2
.end method

.method public setGeneratePreviewListener(Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "MediaPlayer"

    .line 4
    .line 5
    const-string v0, "GeneratePreviewListener is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;-><init>(Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setInitPlaybackTime(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetInitPlaybackTime(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p1, "MediaPlayer"

    .line 17
    .line 18
    const-string v0, "UnsatisfiedLinkError calling setInitPlaybackTime"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOnAutoReplayListener(Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_autoReplayListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingUpdateListener:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_cachedPositionsListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_completionListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_errorListener:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_infoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_preparedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRendererListener(Ljava/lang/String;Lcom/UCMobile/Apollo/MediaPlayer$OnAudioRendererListener;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_audioRendererListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAudioRendererListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetAudioRendererOption(Ljava/lang/String;J)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-string p1, "MediaPlayer"

    .line 18
    .line 19
    const-string p2, "error calling _nativeSetAudioRendererOption"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_seekCompleteListener:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTimedTextListener(Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_timedTextListener:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_videoSizeChangedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string/jumbo v0, "rw.global.runtime_loglevel"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->setRuntimeLogLevel(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string/jumbo v0, "rw.instance.cache_key"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_cacheKey:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string/jumbo v2, "rw.instance.smooth_switch_video"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Lcom/UCMobile/Apollo/StringUtil;->parseSwitchVideoInfo(Ljava/lang/String;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    aget-object v3, v2, v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aget-object v4, v2, v4

    .line 55
    .line 56
    check-cast v4, Ljava/util/Map;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aget-object v2, v2, v5

    .line 60
    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, ""

    .line 73
    .line 74
    :goto_0
    invoke-direct {p0, v3, v4, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->createSwitchVideoPlayingDownloader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 78
    .line 79
    invoke-static {p1, p2, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetApolloSetting(Ljava/lang/String;Ljava/lang/String;J)I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p1

    .line 84
    :catch_0
    const-string p1, "MediaPlayer"

    .line 85
    .line 86
    const-string p2, "error calling setApolloSetting"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public setOptions(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    return v1

    .line 57
    :catch_0
    const-string p1, "MediaPlayer"

    .line 58
    .line 59
    const-string v0, "error calling setOption"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "MediaPlayer"

    .line 20
    .line 21
    const-string v0, "Call setScreenOnWhilePlaying when no surfaceHolder is set."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->updateSurfaceScreenOn()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ">>> setStatisticHelper "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MediaPlayer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSubtitleListener(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "MediaPlayer"

    .line 4
    .line 5
    const-string v0, "SubtitleListener is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;-><init>(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surface:Landroid/view/Surface;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetVideoScalingMode(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVolume(FF)V
    .locals 3

    .line 1
    const-string v0, "MediaPlayer"

    .line 2
    .line 3
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetVolume(JFF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string/jumbo p1, "unsupported in native setVolume"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    const-string p1, "error calling native setVolume"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_1
    const-string/jumbo v2, "power"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/PowerManager;

    .line 40
    .line 41
    const/high16 v2, 0x20000000

    .line 42
    .line 43
    or-int/2addr p2, v2

    .line 44
    const-class v2, Lcom/UCMobile/Apollo/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public smoothSwitchVideo(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v0, "rw.instance.cache_key"

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->createSwitchVideoPlayingDownloader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSmoothSwitchVideo(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    return v1
.end method

.method public start()V
    .locals 8

    .line 1
    const-string v0, "MediaPlayer.start()"

    .line 2
    .line 3
    const-string v1, "MediaPlayer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 19
    .line 20
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 30
    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "call start() in error state:"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    iget-wide v6, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 65
    .line 66
    invoke-direct {p0, v6, v7}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeStart(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-wide v6, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 73
    .line 74
    invoke-direct {p0, v6, v7}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move v0, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    iget-wide v6, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 90
    .line 91
    invoke-direct {p0, v6, v7}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 97
    .line 98
    if-ne v0, v3, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "getCurrentPosition. getDuration "

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " & "

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int/2addr v0, v3

    .line 145
    const/16 v3, 0x1f4

    .line 146
    .line 147
    if-ge v0, v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-wide v6, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 153
    .line 154
    invoke-direct {p0, v6, v7}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v0, v5

    .line 160
    :goto_1
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 163
    .line 164
    invoke-direct {p0, v4}, Lcom/UCMobile/Apollo/MediaPlayer;->stayAwake(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 169
    .line 170
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 171
    .line 172
    if-ne v0, v2, :cond_8

    .line 173
    .line 174
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 175
    .line 176
    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeIsPlaying(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const-string v0, "WORKAROUND: native is already playing. so fail to call start."

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "_setError(0, MEDIA_ERROR_CANNOT_START), current state: "

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-direct {p0, v5, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_setError(II)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "MediaPlayer.stop()"

    .line 2
    .line 3
    const-string v1, "MediaPlayer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 19
    .line 20
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STOPPED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "call stop() in error state:"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-wide v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    .line 62
    .line 63
    invoke-direct {p0, v3, v4}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeStop(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {p0, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->stayAwake(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "call nativeStop() failed"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stop()I

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stop()I

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_smoothSwitchPlayingDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public uploadApolloInitFailStatIfNeed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloInitStatStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string v0, "apollo_str"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeGetStringExtValue(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/UCMobile/Apollo/MediaPlayer$QueryString;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/UCMobile/Apollo/MediaPlayer$QueryString;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/MediaPlayer$QueryString;->shouldStat()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getSoLoadErrorDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-boolean v3, Lcom/UCMobile/Apollo/MediaPlayer;->_loadErrorStatUploaded:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const-string v3, "a_load_err"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sput-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->_loadErrorStatUploaded:Z

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, "a_player_type"

    .line 64
    .line 65
    const-string v3, "0"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaPlayer;->_sysPlayStatUploaded:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "a_brand"

    .line 75
    .line 76
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "a_model"

    .line 82
    .line 83
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "a_sys"

    .line 89
    .line 90
    const-string v3, "1"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    const-string v3, "a_version"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    sput-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->_sysPlayStatUploaded:Z

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/IVideoStatistic;->upload(Ljava/util/HashMap;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x2

    .line 124
    iput v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloInitStatStatus:I

    .line 125
    .line 126
    :cond_5
    return-void
.end method
