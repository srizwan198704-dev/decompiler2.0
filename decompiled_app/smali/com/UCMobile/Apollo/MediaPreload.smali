.class public Lcom/UCMobile/Apollo/MediaPreload;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static PriorityHeight:I = 0x1

.field public static PriorityLower:I = 0x3

.field public static PriorityMid:I = 0x2

.field public static TAG:Ljava/lang/String; = "MediaPreload"

.field private static a:Lcom/UCMobile/Apollo/MediaPreload;

.field private static b:Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;


# instance fields
.field private c:Lcom/UCMobile/Apollo/MediaPreload$a;

.field private d:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->c:Lcom/UCMobile/Apollo/MediaPreload$a;

    .line 122
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->d:Ljava/util/HashMap;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPreload create: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 117
    :cond_0
    new-instance v1, Lcom/UCMobile/Apollo/MediaPreload$a;

    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/MediaPreload$a;-><init>(Lcom/UCMobile/Apollo/MediaPreload;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPreload;->c:Lcom/UCMobile/Apollo/MediaPreload$a;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static Add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V
    .locals 5
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

    .line 65
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->a()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    .line 1126
    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaPreload;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 1127
    :try_start_0
    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaPreload;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1134
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    .line 1135
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1138
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p3, v2

    .line 1140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 1145
    :cond_1
    :try_start_1
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeAdd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    .line 1128
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static GetOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->a()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPreload;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Remove(Ljava/lang/String;)V
    .locals 3

    .line 73
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->a()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    .line 1166
    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaPreload;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 1167
    :try_start_0
    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaPreload;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    :try_start_1
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeRemove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    .line 1168
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static SetOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 77
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->a()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static SetPriority(Ljava/lang/String;I)I
    .locals 1

    .line 69
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->a()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static SetStatisticUploadListener(Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;)V
    .locals 0

    .line 85
    sput-object p0, Lcom/UCMobile/Apollo/MediaPreload;->b:Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;

    return-void
.end method

.method private native _nativeAdd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native _nativeGetOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native _nativeRemove(Ljava/lang/String;)V
.end method

.method private native _nativeSetOption(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _nativeSetPriority(Ljava/lang/String;I)I
.end method

.method private a(Ljava/lang/String;I)I
    .locals 0

    .line 156
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeSetPriority(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOption, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeSetOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private static a()Lcom/UCMobile/Apollo/MediaPreload;
    .locals 1

    .line 37
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->a:Lcom/UCMobile/Apollo/MediaPreload;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/UCMobile/Apollo/MediaPreload;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/MediaPreload;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPreload;->a:Lcom/UCMobile/Apollo/MediaPreload;

    .line 39
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->a:Lcom/UCMobile/Apollo/MediaPreload;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 193
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeGetOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPreload;)Ljava/util/HashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPreload;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "rw.global.support_preload"

    .line 53
    invoke-direct {p0, v1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeGetOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private nativeCallback(Ljava/lang/String;II)V
    .locals 3
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->c:Lcom/UCMobile/Apollo/MediaPreload$a;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPreload;->c:Lcom/UCMobile/Apollo/MediaPreload$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2, p1}, Lcom/UCMobile/Apollo/MediaPreload$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPreload$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static supportPreloadBySo(Landroid/content/Context;)Z
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->a()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object p0

    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPreload;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

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

    .line 203
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->b:Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->b:Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;->onUpload(Ljava/util/HashMap;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
