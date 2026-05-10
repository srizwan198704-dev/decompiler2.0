.class public Lcom/UCMobile/Apollo/MediaDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# static fields
.field public static DEBUG:Z = false

.field public static final DLINFO_AVGSPEED:I = 0x68

.field public static final DLINFO_CURRENTSIZE:I = 0x66

.field public static final DLINFO_HTTPSEEK:I = 0x69

.field public static final DLINFO_MOVERESULT:I = 0x6b

.field public static final DLINFO_PLAY_WHEN_DOWNLOAD:I = 0x6a

.field public static final DLINFO_PROGRESS:I = 0x65

.field public static final DLINFO_SPEED:I = 0x64

.field public static final DLINFO_TOTALSIZE:I = 0x67

.field public static final DOWNLOADMODE_ONLY_DOWNLOAD:I = 0x3e8

.field public static final DOWNLOADMODE_PLAYING_DOWNLOAD:I = 0x3e9

.field public static final DOWNLOADSTATE_DOWNLOAD_COMPLETE:I = 0x5

.field public static final DOWNLOADSTATE_ERROR:I = 0x3

.field public static final DOWNLOADSTATE_FFMPEGCLOSE:I = 0x9

.field public static final DOWNLOADSTATE_FFMPEGOPEN:I = 0x8

.field public static final DOWNLOADSTATE_INIT:I = 0x0

.field public static final DOWNLOADSTATE_PAUSED:I = 0x2

.field public static final DOWNLOADSTATE_SAVE_COMPLETE:I = 0x7

.field public static final DOWNLOADSTATE_STARTED:I = 0x1

.field public static final DOWNLOADSTATE_STOPPED:I = 0x4

.field private static final EVENT_ON_DOWNLOAD_INFO:I = 0x0

.field private static final EVENT_ON_FILEATTRIBUTE:I = 0x2

.field private static final EVENT_ON_PLAYABLERANGES:I = 0x3

.field private static final EVENT_ON_STATETOGGLE:I = 0x1

.field private static final EVENT_ON_STATISTICS:I = 0x4

.field private static final EVENT_ON_SWITCH_MODE:I = 0xa

.field public static final FILEATTRIBUTE_MEDIA_TYPE:I = 0xca

.field public static final FILEATTRIBUTE_SAVE_TIME:I = 0xc9

.field public static LOGTAG:Ljava/lang/String; = null

.field private static final NETWORK_NO_CONNECTION:I = -0x1

.field private static final NETWORK_SUBTYPE:Ljava/lang/String; = "rw.global.connectivity_network_subtype"

.field private static final NETWORK_TYPE:Ljava/lang/String; = "rw.global.connectivity_network_type"


# instance fields
.field private _IDownloaderListener:Lcom/UCMobile/Apollo/download/d;

.field public _IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

.field private _baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

.field private _context:Landroid/content/Context;

.field private _downloadMode:I

.field public _downloadState:I

.field public _eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

.field public _fileAttributes:Ljava/util/Map;
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

.field public _previousSpeed:I

.field public _progress:I

.field private _url:Ljava/lang/String;

.field private _userStarted:Z

.field public _userStopped:Z

.field public _videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

.field public connectivityManager:Landroid/net/ConnectivityManager;

.field public info:Landroid/net/NetworkInfo;

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

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field mcontext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const-string v0, "ApolloMediaDownloader"

    .line 30
    sput-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    .line 93
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    const/16 v2, 0x3e8

    .line 96
    iput v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 97
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 99
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    .line 103
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    .line 104
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    .line 111
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mcontext:Landroid/content/Context;

    .line 118
    new-instance v3, Lcom/UCMobile/Apollo/MediaDownloader$1;

    invoke-direct {v3, p0}, Lcom/UCMobile/Apollo/MediaDownloader$1;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;)V

    iput-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 148
    sget-boolean v3, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v3, "MediaDownloader.MediaDownloader()  %s"

    const/4 v4, 0x1

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    .line 153
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 159
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 161
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 168
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-direct {v0, p0, p3}, Lcom/UCMobile/Apollo/MediaDownloader$a;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    goto :goto_1

    .line 169
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 170
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-direct {v0, p0, p3}, Lcom/UCMobile/Apollo/MediaDownloader$a;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    goto :goto_1

    .line 172
    :cond_4
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    .line 175
    :goto_1
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v0, "rw.global.connectivity_network_type"

    .line 177
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "rw.global.connectivity_network_subtype"

    .line 178
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string p3, "rw.global.connectivity_network_type"

    const-string v0, "-1"

    .line 181
    invoke-static {p3, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :goto_2
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 184
    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mcontext:Landroid/content/Context;

    .line 186
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 189
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object p3

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    invoke-virtual {p3, p1, p2, v0}, Lcom/UCMobile/Apollo/download/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/a;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    .line 191
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz p1, :cond_6

    .line 192
    new-instance p1, Lcom/UCMobile/Apollo/MediaDownloader$2;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/MediaDownloader$2;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/d;

    .line 251
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/d;

    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/download/a;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    .line 254
    :cond_6
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    instance-of p1, p1, Lcom/UCMobile/Apollo/download/e;

    if-eqz p1, :cond_7

    .line 255
    iput v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    return-void

    .line 256
    :cond_7
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    instance-of p1, p1, Lcom/UCMobile/Apollo/download/g;

    if-eqz p1, :cond_8

    const/16 p1, 0x3e9

    .line 257
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    :cond_8
    return-void
.end method

.method private backupOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/MediaDownloader;
    .locals 2
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

    .line 80
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->isSupportDownload()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 88
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-direct {v0, p0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 539
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 542
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 547
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/download/a;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isSupportDownload()Z
    .locals 2

    .line 513
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.9.5"

    .line 515
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->verToNum(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->verToNum(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private restoreOption()V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 609
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restore key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->setOptionInner(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 522
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 525
    :cond_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 530
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/download/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private setOptionInner(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private static verToNum(Ljava/lang/String;)I
    .locals 3

    const-string v0, "\\."

    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 503
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 506
    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 507
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 508
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1c

    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0x12

    or-int/2addr v0, v1

    const v1, 0x3ffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public deleteFile()Z
    .locals 5

    .line 322
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MediaDownloader.deleteFile()  %s"

    .line 323
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->deleteFile()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method protected finalize()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    if-ne v0, v1, :cond_1

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->stop()I

    .line 411
    :cond_1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MediaDownloader.finalize()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

    .line 401
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getDownloadMode()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    return v0
.end method

.method public getDownloadProgress()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_progress:I

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

    .line 389
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    return-object v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 586
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/a;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getPreviousDownloadSpeed()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_previousSpeed:I

    return v0
.end method

.method public pause()Z
    .locals 5

    .line 286
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MediaDownloader.pause()  %s"

    .line 287
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->pause()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public reset()Z
    .locals 5

    .line 275
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MediaDownloader.reset()  %s"

    .line 276
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->reset()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_0

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/a;->setAlternativeURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    return-void
.end method

.method public setDownloadMode(I)V
    .locals 11

    .line 342
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MediaDownloader.setDownloadMode() old:%d new:%d, state:%d"

    const/4 v4, 0x3

    .line 343
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    :cond_0
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    if-ne v0, p1, :cond_1

    return-void

    .line 350
    :cond_1
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 352
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0, v4}, Lcom/UCMobile/Apollo/download/a;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    .line 354
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->stop()I

    .line 355
    iput-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    .line 358
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v0

    iget-object v5, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    iget-object v6, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    iget-object v7, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    iget v8, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 1039
    sget-boolean v9, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v9, :cond_3

    const-string v9, "DownloaderManager.createDownloaderByDownloadMode() downLoadMode:%d, url:%s"

    .line 1040
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v2

    invoke-static {v6}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const/16 v1, 0x3e8

    if-ne v1, v8, :cond_4

    .line 1044
    new-instance v4, Lcom/UCMobile/Apollo/download/e;

    invoke-direct {v4, v5, v6, v7}, Lcom/UCMobile/Apollo/download/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x3e9

    if-ne v2, v8, :cond_5

    .line 1046
    invoke-virtual {v0, v5, v6, v7}, Lcom/UCMobile/Apollo/download/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/a;

    move-result-object v4

    .line 358
    :cond_5
    :goto_0
    iput-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-ne p1, v1, :cond_6

    .line 362
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaDownloader;->restoreOption()V

    .line 365
    :cond_6
    iget p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    if-ne p1, v3, :cond_7

    .line 366
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/a;->start()I

    goto :goto_1

    .line 368
    :cond_7
    iget-boolean p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    if-nez p1, :cond_8

    .line 369
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/d;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/a;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    .line 370
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/a;->start()I

    return-void

    .line 372
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/d;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/a;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 568
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->backupOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setOptionInner(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 332
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MediaDownloader.setSaveFilePath()  %s,%s"

    const/4 v3, 0x2

    .line 333
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    return-void
.end method

.method public start()Z
    .locals 5

    .line 262
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MediaDownloader.start()  %s"

    .line 263
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    :cond_0
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    .line 268
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->start()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public stop()Z
    .locals 5

    .line 297
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MediaDownloader.stop()  %s"

    .line 298
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    :cond_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    if-eqz v0, :cond_1

    return v2

    .line 304
    :cond_1
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    .line 307
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->stop()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 310
    :goto_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4, v2}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-virtual {v2, v1}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    .line 313
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mcontext:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 314
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mcontext:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 315
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mcontext:Landroid/content/Context;

    :cond_3
    return v0
.end method
