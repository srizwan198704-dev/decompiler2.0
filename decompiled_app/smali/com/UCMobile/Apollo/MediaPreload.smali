.class public Lcom/UCMobile/Apollo/MediaPreload;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;,
        Lcom/UCMobile/Apollo/MediaPreload$LAZY_HOLDER;,
        Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;,
        Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;
    }
.end annotation


# static fields
.field public static DLPreloadFinishedTypeEnd:I = 0x6

.field public static DLPreloadFinishedTypeStart:I = 0x1

.field private static final KEY_EXTRA_LONG:Ljava/lang/String; = "extraLong"

.field private static final KEY_EXTRA_MAP:Ljava/lang/String; = "extraMap"

.field private static final KEY_EXTRA_STRING:Ljava/lang/String; = "extraString"

.field private static final KEY_INFO:Ljava/lang/String; = "info"

.field private static final KEY_VIDEO_ID:Ljava/lang/String; = "video_id"

.field public static PriorityHeight:I = 0x1

.field public static PriorityLower:I = 0x3

.field public static PriorityMid:I = 0x2

.field public static TAG:Ljava/lang/String; = "MediaPreload"

.field private static mInstance:Lcom/UCMobile/Apollo/MediaPreload;

.field private static mStatisticUploadListener:Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;


# instance fields
.field private mCallbackHandler:Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

.field private mPreloadListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mCallbackHandler:Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "create:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;-><init>(Lcom/UCMobile/Apollo/MediaPreload;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPreload;->mCallbackHandler:Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static Add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/UCMobile/Apollo/MediaPreload;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static GetOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPreload;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPreload;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static RemoveByCacheKey(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPreload;->removeByCacheKey(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static SetOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static SetPriority(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->setPriority(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static SetStatisticUploadListener(Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/UCMobile/Apollo/MediaPreload;->mStatisticUploadListener:Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;

    .line 2
    .line 3
    return-void
.end method

.method private native _nativeAdd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native _nativeGetOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native _nativeRemove(Ljava/lang/String;)V
.end method

.method private native _nativeRemoveByCacheKey(Ljava/lang/String;)V
.end method

.method private native _nativeSetOption(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _nativeSetPriority(Ljava/lang/String;I)I
.end method

.method public static synthetic access$100(Lcom/UCMobile/Apollo/MediaPreload;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/UCMobile/Apollo/MediaPreload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->removeListener(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p4}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->registerPreload(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    new-array p4, p4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    aput-object v3, p4, v1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p4, 0x0

    .line 85
    move-object v0, p4

    .line 86
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeAdd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string p2, "UnsatisfiedLinkError calling nativeAdd"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method private checkIsSupportPreloadBySo()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "rw.global.support_preload"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeGetOption(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "true"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :catch_0
    :cond_0
    return v0
.end method

.method public static getInstance()Lcom/UCMobile/Apollo/MediaPreload;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload$LAZY_HOLDER;->access$000()Lcom/UCMobile/Apollo/MediaPreload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getOption, key="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeGetOption(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "UnsatisfiedLinkError calling nativeGetOption"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method

.method private nativeCallback(Ljava/lang/String;II)V
    .locals 8
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/UCMobile/Apollo/MediaPreload;->nativeCallback(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private nativeCallback(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "info"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string p1, "extraLong"

    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    const-string p1, "extraString"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "extraMap"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPreload;->mCallbackHandler:Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaPreload;->mCallbackHandler:Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeRemove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "UnsatisfiedLinkError calling nativeRemove"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private removeByCacheKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeRemoveByCacheKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "UnsatisfiedLinkError calling removeByCacheKey"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private removeListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setOption, key="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ",value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeSetOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "UnsatisfiedLinkError calling nativeSetOption"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method private setPriority(Ljava/lang/String;I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setPriority, priority="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeSetPriority(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "UnsatisfiedLinkError calling nativeSetPriority"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public static supportPreloadBySo(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPreload;->checkIsSupportPreloadBySo()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public onStatistics(Ljava/util/HashMap;)Z
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->mStatisticUploadListener:Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;->onUpload(Ljava/util/HashMap;)Z

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
