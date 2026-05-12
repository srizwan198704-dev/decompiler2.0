.class public Lcom/uc/apollo/media/MediaPlayer;
.super Lcom/uc/apollo/media/impl/MediaPlayerClient;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;,
        Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_CACHED_POSITIONS:I = 0x5b

.field public static final MEDIA_INFO_DECODER_AVAILABILITY:I = 0x282

.field public static final MEDIA_INFO_PLAY_PAUSE:I = 0x51

.field public static final MEDIA_INFO_PLAY_START:I = 0x50

.field public static final MEDIA_INFO_PLAY_STOP:I = 0x52

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_WHOLE_FILE_BUFFERING_UPDATE:I = 0x25f


# instance fields
.field private mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/MediaPlayer;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ZI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZI)V

    .line 6
    invoke-direct {p0}, Lcom/uc/apollo/media/MediaPlayer;->initOptions()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(ZI)V

    .line 3
    new-instance p1, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/MediaPlayer;)V

    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    return-void
.end method

.method public static afterCreateMediaPlayer()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/uc/apollo/media/base/Config;->set(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static beforeCreateMediaPlayer(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/base/ConfigFile;->apolloSupport(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/uc/apollo/media/base/Config;->set(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static create(Landroid/net/Uri;ZI)Lcom/uc/apollo/media/MediaPlayer;
    .locals 1

    .line 2
    new-instance v0, Lcom/uc/apollo/media/MediaPlayer;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer;-><init>(Landroid/net/Uri;ZI)V

    return-object v0
.end method

.method public static create(ZI)Lcom/uc/apollo/media/MediaPlayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/apollo/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/uc/apollo/media/MediaPlayer;-><init>(Landroid/net/Uri;ZI)V

    return-object v0
.end method

.method private initOptions()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getInstanceSettings()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/uc/apollo/media/MediaPlayer;->setOption(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setController(Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isInPlaybackState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isVideoIgnored()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->isVideoIgnored()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public release()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setController(Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->release()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setOnBufferingUpdateListener(Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$402(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$002(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$302(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnExtraInfoListener(Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$602(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;)Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$502(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;)Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnMessageListener(Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$702(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;)Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getBuddyCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x46

    .line 30
    .line 31
    invoke-interface {p1, v2, v0, v1}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$202(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$802(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$102(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;)Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOption(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x7d1

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x7d2

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0xbc3

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xbc4

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    const-string p1, "rw.instance.next_buffer_time"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string p1, "rw.instance.first_buffer_time"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string p1, "rw.instance.public_parameter"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string p1, "rw.instance.backup_dnsrecord"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string p1, "rw.instance.http_proxy"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string p1, "rw.instance.pause_preload"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string p1, "rw.instance.ext_info"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const-string p1, "rw.instance.mute"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const-string p1, "ro.instance.vr_enable"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const-string p1, "ro.instance.vr_projection_mode"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string p1, "ro.instance.vr_display_mode"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const-string p1, "rw.instance.cache_in_cellular"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const-string p1, "rw.instance.stat_level"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const-string p1, "as_"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p1, "rw.instance.business_unit"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "pause_play_when_audiofocus_loss_transient"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo p1, "use_default_audio_focus_change_listener"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p1, "rw.global.cache_dir"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string p1, "rw.global.prune_cache_expired"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public smoothSwitchVideo(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
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
    invoke-static {p1, p2, p3}, Lcom/UCMobile/Apollo/StringUtil;->convertSwitchVideoInfoToOptionValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p2, "rw.instance.smooth_switch_video"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public wantToStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->wantToStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
