.class public Lcom/UCMobile/Apollo/download/PlayingDownloader;
.super Lcom/UCMobile/Apollo/download/BaseDownloader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;,
        Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final EVENT_DELETE_TASK:I = 0x5

.field private static final EVENT_PAUSE:I = 0x2

.field private static final EVENT_RESTART:I = 0x1

.field private static final EVENT_SET_ALTERNATIVE_URL:I = 0x6

.field private static final EVENT_SET_OPTION:I = 0x7

.field private static final EVENT_SET_SAVE_FILE_PATH:I = 0x4

.field private static final EVENT_START:I = 0x0

.field private static final EVENT_STOP:I = 0x3

.field private static LOGTAG:Ljava/lang/String;

.field private static SET_OPTION_KEY:Ljava/lang/String;

.field private static SET_OPTION_VALUE:Ljava/lang/String;

.field private static _sLastId:I

.field private static sPlayingDownloaderHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/download/PlayingDownloader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _cacheKey:Ljava/lang/String;

.field private _downloadInfos:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field _downloadStateExtra:I

.field _downloadStateId:I

.field private _eventHandler:Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

.field private _fileAttributes:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _id:I

.field private _nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

.field private _playableRangeEnds:[I

.field private _playableRangeStarts:[I

.field private _refCount:I

.field private _remoteDownloaderStub:Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;

.field private _remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

.field private _stopped:Z

.field private _waitting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 4
    .line 5
    const-string v0, "PlayingDownloader"

    .line 6
    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    sput-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->SET_OPTION_KEY:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "value"

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->SET_OPTION_VALUE:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->sPlayingDownloaderHashMap:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_sLastId:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_fileAttributes:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadInfos:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeStarts:[I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeEnds:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_stopped:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_waitting:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_cacheKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->generateId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_id:I

    .line 37
    .line 38
    iput-object p4, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_cacheKey:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p4, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p4, p0, v1}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;-><init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_eventHandler:Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 50
    .line 51
    new-instance p4, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 52
    .line 53
    invoke-direct {p4, p1, p2, p3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 57
    .line 58
    invoke-virtual {p4, p0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;-><init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/PlayingDownloader$1;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderStub:Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;

    .line 67
    .line 68
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderStub:Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p0, p3}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->registerPlayingDownloader(Landroid/content/Context;Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1000(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->resetAllCacheInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_eventHandler:Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_waitting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/UCMobile/Apollo/download/PlayingDownloader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_waitting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/UCMobile/Apollo/download/PlayingDownloader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->SET_OPTION_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->SET_OPTION_VALUE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->feedbackAllCacheInfoToRemoteListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/UCMobile/Apollo/download/PlayingDownloader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/UCMobile/Apollo/download/PlayingDownloader;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->isSupportDownload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "create()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p3, p1}, Lcom/UCMobile/Apollo/util/CacheUtil;->getOrGenerateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/UCMobile/Apollo/download/PlayingDownloader;->sPlayingDownloaderHashMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/PlayingDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->sPlayingDownloaderHashMap:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->increaseRefCount()V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private feedbackAllCacheInfoToRemoteListener()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "feedbackAllCacheInfoToRemoteListener()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadInfos:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getDownloadInfoWhat(Landroid/os/Bundle;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getDownloadInfoExtra(Landroid/os/Bundle;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getDownloadInfoExtra2(Landroid/os/Bundle;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getDownloadInfoExtra3(Landroid/os/Bundle;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getDownloadInfoExtra4(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v9, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 72
    .line 73
    invoke-interface/range {v2 .. v9}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onDownloadInfo(IJJLjava/lang/String;Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_fileAttributes:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v3, v1}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onFileAttribute(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeStarts:[I

    .line 124
    .line 125
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeEnds:[I

    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onPlayableRanges([I[I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 131
    .line 132
    iget v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateId:I

    .line 133
    .line 134
    iget v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateExtra:I

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onStateToggle(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    return-void
.end method

.method private static generateId()I
    .locals 1

    .line 1
    sget v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_sLastId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_sLastId:I

    .line 6
    .line 7
    return v0
.end method

.method private getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_id:I

    .line 2
    .line 3
    return v0
.end method

.method private isNoRefCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static removePlayDownloader(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->getCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/CacheUtil;->getOrGenerateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->sPlayingDownloaderHashMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private resetAllCacheInfo()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "resetAllCacheInfo()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateId:I

    .line 15
    .line 16
    iput v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateExtra:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_fileAttributes:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadInfos:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeStarts:[I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeEnds:[I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public decreaseRefCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    .line 6
    .line 7
    return-void
.end method

.method public deleteTask(Z)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "deleteTask()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->resetAllCacheInfo()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->deleteTask(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getOption() key:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public increaseRefCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-boolean v1, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "onDownloadInfo what:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ", extra:"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadInfos:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static/range {p1 .. p7}, Lcom/UCMobile/Apollo/download/BaseDownloader;->createDownloadInfoBundle(IJJLjava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-super/range {p0 .. p7}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    new-instance v1, Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v9, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 66
    .line 67
    move v3, p1

    .line 68
    move-wide v4, p2

    .line 69
    move-wide v6, p4

    .line 70
    move-object/from16 v8, p6

    .line 71
    .line 72
    invoke-interface/range {v2 .. v9}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onDownloadInfo(IJJLjava/lang/String;Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_2
    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onFileAttribute id:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", value:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_fileAttributes:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onFileAttribute(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onFileAttribute(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "onPlayableRanges()"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onPlayableRanges() start:"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget v4, p1, v0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", ends:"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget v4, p2, v0

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length v0, p1

    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeStarts:[I

    .line 58
    .line 59
    move v0, v1

    .line 60
    :goto_1
    array-length v2, p1

    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeStarts:[I

    .line 64
    .line 65
    aget v3, p1, v0

    .line 66
    .line 67
    aput v3, v2, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    array-length v0, p2

    .line 73
    new-array v0, v0, [I

    .line 74
    .line 75
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeEnds:[I

    .line 76
    .line 77
    :goto_2
    array-length v0, p2

    .line 78
    if-ge v1, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeEnds:[I

    .line 81
    .line 82
    aget v2, p2, v1

    .line 83
    .line 84
    aput v2, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onPlayableRanges([I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onPlayableRanges([I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_3
    return-void
.end method

.method public onStateToggle(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onStateToggle downloadState:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", extra:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateId:I

    .line 33
    .line 34
    iput p2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateExtra:I

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStateToggle(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onStateToggle(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    return-void
.end method

.method public onStatistics(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "onStatistics"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onStat(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onSwitchDownloadMode mode:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onSwitchDownloadMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public pause()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "pause()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->pause()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setRemoteDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderStub:Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->unregisterPlayingDownloader(Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reset()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "reset()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->reset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setAlternativeURL() alternativeURL:"

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setAlternativeURL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "key:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", value:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, -0x1

    .line 46
    return p1
.end method

.method public setRemoteDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setRemoteDownloaderListener listener:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 34
    .line 35
    return-void
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public start()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "start()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->start()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public stop()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "stop()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->decreaseRefCount()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->isNoRefCount()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_stopped:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_stopped:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->release()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->removePlayDownloader(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public stopByRemote()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "stopByRemote()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method
