.class Lcom/uc/apollo/media/impl/MediaPlayerApollo;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;
    }
.end annotation


# static fields
.field private static final CLEAR_SETTING_KEY_LIST:[Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final OPTION_ADD_AND_SELECT_SUBTITLE_KEY:Ljava/lang/String; = "rw.instance.select_audio"

.field private static final OPTION_ADD_SUBTITLE_KEY:Ljava/lang/String; = "rw.instance.add_subtitle"

.field private static final OPTION_CHANGE_SUBTITLE_DISPLAY_LANG_KEY:Ljava/lang/String; = "rw.instance.change_subtitle_display_lang"

.field private static final OPTION_COLLECT_STAT_KEY:Ljava/lang/String; = "rw.instance.collect_stat"

.field private static final OPTION_CONTROL_CMD_KEY:Ljava/lang/String; = "rw.instance.control_cmd"

.field private static final OPTION_DOWNLOAD_SPECIFIC_DATA_KEY:Ljava/lang/String; = "rw.instance.download_specific_data"

.field private static final OPTION_END_GIF_RECORD_KEY:Ljava/lang/String; = "rw.instance.end_gif_record"

.field private static final OPTION_END_JPG_CUT_KEY:Ljava/lang/String; = "rw.instance.end_jpg_cut"

.field private static final OPTION_GENERATE_PREVIEW_IMAGE_KEY:Ljava/lang/String; = "rw.instance.generate_preview_image"

.field private static final OPTION_KEY_PAGETITLE:Ljava/lang/String; = "rw.instance.page_title"

.field private static final OPTION_KEY_PAGEURL:Ljava/lang/String; = "rw.instance.page_uri"

.field private static final OPTION_MEDIA_BYTE_OFFSET_KEY:Ljava/lang/String; = "rw.instance.media_byte_offset"

.field private static final OPTION_MEM_MODE_KEY:Ljava/lang/String; = "rw.instance.mem_mode"

.field private static final OPTION_PART_HASH_SAMPLE_KEY:Ljava/lang/String; = "rw.instance.part_hash_sample"

.field private static final OPTION_SELECT_SUBTITLE_KEY:Ljava/lang/String; = "rw.instance.select_subtitle"

.field private static final OPTION_SET_AUDIO_PLAY_URL_KEY:Ljava/lang/String; = "rw.instance.set_audio_play_url"

.field private static final OPTION_SET_CACHE_KEY:Ljava/lang/String; = "rw.instance.cache_key"

.field private static final OPTION_SET_CACHE_KEY_AUDIO:Ljava/lang/String; = "rw.instance.cache_key_audio"

.field private static final OPTION_SET_PLAY_BEGIN_TIME_KEY:Ljava/lang/String; = "rw.instance.set_play_begin_time_ms"

.field private static final OPTION_SMOOTH_SWITCH_VIDEO_KEY:Ljava/lang/String; = "rw.instance.smooth_switch_video"

.field private static final OPTION_START_GIF_RECORD_KEY:Ljava/lang/String; = "rw.instance.start_gif_record"

.field private static final OPTION_START_JPG_CUT_KEY:Ljava/lang/String; = "rw.instance.start_jpg_cut"

.field private static final OPTION_SUBTITLE_TIME_OFFSET_MS_KEY:Ljava/lang/String; = "rw.instance.subtitle_time_offset_ms"

.field private static final OPTION_SWITCH_SAME_SOURCE_IMM_KEY:Ljava/lang/String; = "rw.instance.switch_same_source_imm"

.field private static final OPTION_SWITCH_SAME_SOURCE_KEY:Ljava/lang/String; = "rw.instance.switch_same_source"

.field private static sRequestExternalValueListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;


# instance fields
.field private mApolloActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mGeneralSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

.field private mOnBufferingUpdateListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCachedPositionsListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

.field private mOnCompletionListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

.field private mOnErrorListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

.field private mOnPreparedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

.field private mSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

.field private mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "MediaPlayerApollo"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v21, "rw.instance.download_specific_data"

    .line 17
    .line 18
    const-string v22, "rw.instance.mem_mode"

    .line 19
    .line 20
    const-string v1, "rw.instance.cache_key"

    .line 21
    .line 22
    const-string v2, "rw.instance.cache_key_audio"

    .line 23
    .line 24
    const-string v3, "rw.instance.smooth_switch_video"

    .line 25
    .line 26
    const-string v4, "rw.instance.start_gif_record"

    .line 27
    .line 28
    const-string v5, "rw.instance.end_gif_record"

    .line 29
    .line 30
    const-string v6, "rw.instance.select_subtitle"

    .line 31
    .line 32
    const-string v7, "rw.instance.add_subtitle"

    .line 33
    .line 34
    const-string v8, "rw.instance.select_audio"

    .line 35
    .line 36
    const-string v9, "rw.instance.start_jpg_cut"

    .line 37
    .line 38
    const-string v10, "rw.instance.end_jpg_cut"

    .line 39
    .line 40
    const-string v11, "rw.instance.switch_same_source"

    .line 41
    .line 42
    const-string v12, "rw.instance.switch_same_source_imm"

    .line 43
    .line 44
    const-string v13, "rw.instance.set_play_begin_time_ms"

    .line 45
    .line 46
    const-string v14, "rw.instance.set_audio_play_url"

    .line 47
    .line 48
    const-string v15, "rw.instance.collect_stat"

    .line 49
    .line 50
    const-string v16, "rw.instance.generate_preview_image"

    .line 51
    .line 52
    const-string v17, "rw.instance.subtitle_time_offset_ms"

    .line 53
    .line 54
    const-string v18, "rw.instance.control_cmd"

    .line 55
    .line 56
    const-string v19, "rw.instance.media_byte_offset"

    .line 57
    .line 58
    const-string v20, "rw.instance.part_hash_sample"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->CLEAR_SETTING_KEY_LIST:[Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->sRequestExternalValueListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MediaPlayerApollo"

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnPreparedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 14
    .line 15
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnVideoSizeChangedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 21
    .line 22
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$3;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$3;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnCompletionListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 28
    .line 29
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$4;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$4;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnErrorListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 35
    .line 36
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$5;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$5;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnSeekCompleteListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 42
    .line 43
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$6;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$6;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnBufferingUpdateListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 49
    .line 50
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$7;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$7;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnCachedPositionsListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 56
    .line 57
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnInfoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 63
    .line 64
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGeneralSettings:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGlobalSettings:Ljava/util/HashMap;

    .line 93
    .line 94
    new-instance p1, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mApolloActions:Ljava/util/Set;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(I)Lcom/uc/apollo/media/impl/MediaPlayerBase;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private createImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->create(Landroid/content/Context;)Lcom/UCMobile/Apollo/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mApolloActions:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGeneralSettings:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v3, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGlobalSettings:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 171
    .line 172
    new-instance v2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;-><init>(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setSubtitleListener(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isVolumeChanged()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->leftVolume()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->rightVolume()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    return-void
.end method

.method private destroyImpl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->CLEAR_SETTING_KEY_LIST:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 69
    .line 70
    return-void
.end method

.method private onDataSourceReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->createImpl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/apollo/Settings;->getUserType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 16
    .line 17
    const-string v1, "rw.instance.stat_level"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnPreparedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnVideoSizeChangedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnCompletionListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnErrorListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnSeekCompleteListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnBufferingUpdateListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 74
    .line 75
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->sRequestExternalValueListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnCachedPositionsListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnInfoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCurrentPositionImpl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCurrentVideoFrameAsync()V
    .locals 0

    .line 1
    return-void
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p2, "rw.instance.mute"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMuted:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string p2, "rw.global"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGlobalSettings:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public isPlayingImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pause()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pause()Z

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
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->pauseImpl()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public pauseImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->destroyImpl()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeUnReuseApolloSettings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->removeUnReuseApolloSettings(Ljava/util/HashMap;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->reset()Z

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
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->destroyImpl()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public seekTo(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->seekTo(IZ)Z

    move-result p1

    return p1
.end method

.method public seekTo(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSeekStart()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mApolloActions:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public setCacheEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getFrontClientID()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "0"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-string p1, "1"

    .line 24
    .line 25
    :goto_1
    const-string v1, "rw.instance.pause_preload"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->destroyImpl()V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->onDataSourceReady()V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v2, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 45
    .line 46
    iget-object v1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "rw.instance.page_title"

    .line 62
    .line 63
    iget-object v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "rw.instance.page_uri"

    .line 79
    .line 80
    iget-object p2, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of p1, p2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->onDataSourceReady()V

    .line 91
    .line 92
    .line 93
    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 94
    .line 95
    new-instance p1, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-nez p2, :cond_6

    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v1, "unsupport dataSource "

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    const-string v0, "rw.instance.mute"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "false"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setMute(Z)V

    .line 23
    .line 24
    .line 25
    const-string p1, "rw.instance.unmute"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setMute(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGeneralSettings:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const-string v0, "rw.global"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGlobalSettings:Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/impl/OptionUtils;->saveOptionKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    return v1
.end method

.method public setOptions(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/base/OptionPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;-><init>(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSubtitleListener(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 18
    .line 19
    return-void
.end method

.method public setSurfaceImpl(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->createImpl()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSurfaceChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "rw.instance.page_title"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "rw.instance.page_uri"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVolume(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->leftVolume()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->rightVolume()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public stop()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->stop()Z

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
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method
