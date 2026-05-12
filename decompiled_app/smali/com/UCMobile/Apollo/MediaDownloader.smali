.class public Lcom/UCMobile/Apollo/MediaDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;,
        Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;,
        Lcom/UCMobile/Apollo/MediaDownloader$FileType;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field public static final DLINFO_AVGSPEED:I = 0x68

.field public static final DLINFO_CURRENTSIZE:I = 0x66

.field public static final DLINFO_HEADER_FILLED_SIZE:I = 0x6f

.field public static final DLINFO_HTTPSEEK:I = 0x69

.field public static final DLINFO_MOVERESULT:I = 0x6b

.field public static final DLINFO_PLAY_WHEN_DOWNLOAD:I = 0x6a

.field public static final DLINFO_PROGRESS:I = 0x65

.field public static final DLINFO_REQUEST_DETAIL_INFO:I = 0x70

.field public static final DLINFO_RETRYCOUNT:I = 0x6c

.field public static final DLINFO_RETRYREASON:I = 0x6e

.field public static final DLINFO_SPEED:I = 0x64

.field public static final DLINFO_SWITCHSAMESOURCERESULT:I = 0x6d

.field public static final DLINFO_TOTALSIZE:I = 0x67

.field public static final DOWNLOADMODE_ONLY_DOWNLOAD:I = 0x3e8

.field public static final DOWNLOADMODE_PLAYING_DOWNLOAD:I = 0x3e9

.field public static final DOWNLOADSTATE_CONVERT_STARTED:I = 0xc

.field public static final DOWNLOADSTATE_DELETED:I = 0xa

.field public static final DOWNLOADSTATE_DOWNLOAD_COMPLETE:I = 0x5

.field public static final DOWNLOADSTATE_DOWNLOAD_DATA_COMPLETED:I = 0xb

.field public static final DOWNLOADSTATE_ERROR:I = 0x3

.field public static final DOWNLOADSTATE_FFMPEGCLOSE:I = 0x9

.field public static final DOWNLOADSTATE_FFMPEGOPEN:I = 0x8

.field public static final DOWNLOADSTATE_INIT:I = 0x0

.field public static final DOWNLOADSTATE_PAUSED:I = 0x2

.field public static final DOWNLOADSTATE_SAVE_COMPLETE:I = 0x7

.field public static final DOWNLOADSTATE_STARTED:I = 0x1

.field public static final DOWNLOADSTATE_STOPPED:I = 0x4

.field private static final ERROR_CODE_LOCK_END:I = 0x3a6

.field private static final ERROR_CODE_LOCK_START:I = 0x39d

.field private static final EVENT_ON_DOWNLOAD_INFO:I = 0x0

.field private static final EVENT_ON_FILEATTRIBUTE:I = 0x2

.field private static final EVENT_ON_PLAYABLERANGES:I = 0x3

.field private static final EVENT_ON_STATETOGGLE:I = 0x1

.field private static final EVENT_ON_STATISTICS:I = 0x4

.field public static final FILEATTRIBUTE_MEDIA_TYPE:I = 0xca

.field public static final FILEATTRIBUTE_SAVE_TIME:I = 0xc9

.field private static LOGTAG:Ljava/lang/String; = null

.field public static final OPTION_KEY_CACHE_KEY:Ljava/lang/String; = "cache_key"


# instance fields
.field private _IDownloaderListener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

.field private _IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

.field private _baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

.field private _cacheKey:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _downloadMode:I

.field private _downloadState:I

.field private _eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

.field private _fileAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private _isVideo:Z

.field private _previousSpeed:I

.field private _progress:I

.field private _url:Ljava/lang/String;

.field private _userStarted:Z

.field private _userStopped:Z

.field private _videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private mDownloadFileName:Ljava/lang/String;

.field private mDownloadPath:Ljava/lang/String;

.field private mOptionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 4
    .line 5
    const-string v0, "MediaDownloader"

    .line 6
    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Looper;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Looper;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    iput v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_cacheKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_isVideo:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    .line 29
    .line 30
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "MediaDownloader() url:"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p5, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_isVideo:Z

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    iget-object p3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz p4, :cond_3

    .line 119
    .line 120
    new-instance p1, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 121
    .line 122
    invoke-direct {p1, p0, p4}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/UCMobile/Apollo/MediaDownloader;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/IVideoStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/UCMobile/Apollo/MediaDownloader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_previousSpeed:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/UCMobile/Apollo/MediaDownloader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_progress:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/UCMobile/Apollo/MediaDownloader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    .line 2
    .line 3
    return p1
.end method

.method private backupOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/MediaDownloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/MediaDownloader;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Looper;)Lcom/UCMobile/Apollo/MediaDownloader;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Looper;)Lcom/UCMobile/Apollo/MediaDownloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/UCMobile/Apollo/MediaDownloader;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Looper;Z)Lcom/UCMobile/Apollo/MediaDownloader;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Looper;Z)Lcom/UCMobile/Apollo/MediaDownloader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Looper;",
            "Z)",
            "Lcom/UCMobile/Apollo/MediaDownloader;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->isSupportDownload()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-nez p3, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_3
    move-object v4, p3

    .line 5
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/UCMobile/Apollo/MediaDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Looper;Z)V

    return-object v0
.end method

.method public static getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    sget-object p0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    const-string v0, "error calling getGlobalOption"

    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private initMediaDownloaderIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_cacheKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_isVideo:Z

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/UCMobile/Apollo/download/DownloaderManager;->createDownloader(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_isVideo:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->stopPreloadTaskIfNeeded(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaDownloader$1;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_isVideo:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/UCMobile/Apollo/MediaDownloader$FileType;->VIDEO:Lcom/UCMobile/Apollo/MediaDownloader$FileType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lcom/UCMobile/Apollo/MediaDownloader$FileType;->NON_VIDEO:Lcom/UCMobile/Apollo/MediaDownloader$FileType;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "rw.instance.dl_file_type"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaDownloader;->initOptions()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    instance-of v1, v0, Lcom/UCMobile/Apollo/download/LocalDownloader;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x3e8

    .line 90
    .line 91
    iput v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    instance-of v0, v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x3e9

    .line 101
    .line 102
    iput v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method private initOptions()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v4, "restore key:"

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, ",value:"

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v1}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, v2, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->setOptionInner(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public static isSupportDownload()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->verToNum(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "2.9.5"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->verToNum(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

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

.method public static setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    sget-object p0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    const-string p1, "error calling setGlobalOption"

    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private setOptionInner(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "error calling setOption"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private static verToNum(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    aget-object v0, p0, v2

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v1, p0, v1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    and-int/lit8 v0, v0, 0x7

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x1c

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x3ff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x12

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    const v1, 0x3ffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p0, v1

    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0
.end method


# virtual methods
.method public deleteFile()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->deleteTask(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public deleteTask(Z)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "deleteTask() url:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", deleteFile:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaDownloader;->initMediaDownloaderIfNeeded()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->deleteTask(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    return v1
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->stop()I

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " MediaDownloader.finalize()"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    return-void
.end method

.method public getDownloadFileAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_progress:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadRequestHeaders()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    const-string p2, "error calling getOption"

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPreviousDownloadSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_previousSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public pause()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "pause() url:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->pause()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v1
.end method

.method public reset()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "reset() url:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->reset()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    return v1
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setAlternativeURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "error calling setAlternativeURL"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/download/ApolloDownloadAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setDownloadListener(Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadMode(I)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setDownloadMode() old:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 16
    .line 17
    const-string v3, ", new:"

    .line 18
    .line 19
    const-string v4, ", state:"

    .line 20
    .line 21
    invoke-static {v2, p1, v3, v4, v1}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->stop()I

    .line 54
    .line 55
    .line 56
    :cond_2
    iget p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_cacheKey:Ljava/lang/String;

    .line 73
    .line 74
    iget v6, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/UCMobile/Apollo/download/DownloaderManager;->createDownloaderByDownloadMode(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaDownloader;->initOptions()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadPath:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadFileName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadPath:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadFileName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x1

    .line 111
    if-eq p1, v0, :cond_7

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    if-eq p1, v0, :cond_7

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->start()I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->start()I

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->backupOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "rw.instance.cache_key"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_cacheKey:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setOptionInner(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setSaveFilePath() path:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", filename:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadPath:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadFileName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaDownloader;->initMediaDownloaderIfNeeded()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 2
    .line 3
    return-void
.end method

.method public start()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "start() url:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaDownloader;->initMediaDownloaderIfNeeded()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->start()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public stop()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "stop() url:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    .line 39
    .line 40
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->stop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {v3, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method public stopPreloadTaskIfNeeded(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "cache_key"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v1

    .line 27
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/CacheUtil;->hashUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    invoke-static {v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x7d0

    .line 42
    .line 43
    invoke-static {v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/UCMobile/Apollo/download/DownloaderService;->sendMsgToClient(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
