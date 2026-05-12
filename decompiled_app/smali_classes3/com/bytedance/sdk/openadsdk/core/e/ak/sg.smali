.class public Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$p;,
        Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;,
        Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$de;,
        Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;,
        Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$k;,
        Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak;
    }
.end annotation


# static fields
.field private static final ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static de:Landroid/content/Context;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/e/ak/q$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile k:Ljava/lang/String;

.field public static p:Z

.field public static q:Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

.field private static final x:Lcom/ss/android/download/api/download/k/k;

.field private static yz:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->p:Z

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$8;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$8;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->x:Lcom/ss/android/download/api/download/k/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ak()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/e/ak/q$k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic de()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->x()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->q:Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/fg;->ak()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->q:Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->q:Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    return-object v0
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->de:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    return-object v0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/by/de;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;I)Landroid/os/Bundle;
    .locals 11

    const-string v0, "_"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x65

    const-string v3, "msg"

    if-ne p1, v2, :cond_4

    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->de:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v2, "open"

    :goto_0
    move-object v6, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    const-string v2, "install"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/x;->k(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/p/f;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/p/f;->getType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/p/f;->k()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/p/f;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    move-object v8, p1

    goto :goto_5

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->de:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->ak()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->by()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v0, "cache install"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->de:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;I)Z

    move-result p1

    :goto_3
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    goto :goto_4

    :cond_2
    const-string v0, "mem install"

    goto :goto_3

    :goto_4
    const-string v2, "install "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->f()Ljava/lang/String;

    move-result-object v4

    const-string v7, "media_install"

    if-eqz v0, :cond_3

    const-string p1, "success"

    :goto_6
    move-object v9, p1

    goto :goto_7

    :cond_3
    const-string p1, "failure"

    goto :goto_6

    :goto_7
    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event_type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not support"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->f()Ljava/lang/String;

    move-result-object v4

    const-string v0, "notSupport_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "media_install"

    const-string v8, "error"

    const-string v9, "failure"

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v1
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->yz:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    return-object v0
.end method

.method private static k(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    new-instance p1, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$7;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$7;-><init>()V

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadSetting(Lcom/ss/android/socialbase/downloader/depend/lh;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$de;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$de;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->httpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ss/android/download/api/model/q;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->p(Lcom/ss/android/download/api/model/q;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(ILcom/bytedance/sdk/openadsdk/core/e/ak/q$k;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/j;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ":downloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x1b58

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$de;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$de;-><init>()V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->de:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object p0

    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->p:Z

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->k:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->de:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->p(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->p()Lcom/bytedance/sdk/openadsdk/core/e/ak/f;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->yz:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/hu/q/k/k;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k/k;->k()Lcom/ss/android/downloadlib/addownload/k/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$9;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$9;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/k/k;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/k/k;->k(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/k/k$k;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->p()Lcom/ss/android/downloadlib/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/by;->i()Lcom/ss/android/downloadad/api/p;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/downloadad/api/p;->k(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->p()Lcom/ss/android/downloadlib/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/by;->i()Lcom/ss/android/downloadad/api/p;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/downloadad/api/p;->k(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/appdownloader/ak;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static k(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/downloadlib/p/by;->k(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->ak()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/e/ak/q$k;

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/e/ak/q$k;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static p()Lcom/ss/android/downloadlib/by;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;

    move-result-object v0

    return-object v0
.end method

.method private static p(Lcom/ss/android/download/api/model/q;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "category"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAd"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->ak()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "adId"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "logExtra"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->de()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extValue"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "extJson"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->yz()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "paramsJson"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->x()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventSource"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->iw()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extraObject"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickTrackUrl"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->by()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isV3"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->fg()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "V3EventName"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "V3EventParams"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/q;->sg()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->q(Ljava/lang/String;)V

    return-void
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->yz()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v1}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;

    move-result-object v3

    const-string v4, "pangolin"

    invoke-virtual {v3, v4}, Lcom/ss/android/downloadlib/by;->k(Ljava/lang/String;)Lcom/ss/android/download/api/k;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    invoke-static {v1}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/downloadlib/by;->k()Lcom/ss/android/download/api/k;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    return v0

    :cond_3
    new-instance v0, Lcom/ss/android/download/api/model/k$k;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/k$k;-><init>()V

    const-string v4, "143"

    invoke-virtual {v0, v4}, Lcom/ss/android/download/api/model/k$k;->p(Ljava/lang/String;)Lcom/ss/android/download/api/model/k$k;

    move-result-object v0

    const-string v4, "open_news"

    invoke-virtual {v0, v4}, Lcom/ss/android/download/api/model/k$k;->k(Ljava/lang/String;)Lcom/ss/android/download/api/model/k$k;

    move-result-object v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ss/android/download/api/model/k$k;->q(Ljava/lang/String;)Lcom/ss/android/download/api/model/k$k;

    move-result-object v0

    sget v4, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/download/api/model/k$k;->ak(Ljava/lang/String;)Lcom/ss/android/download/api/model/k$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/k$k;->k()Lcom/ss/android/download/api/model/k;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$ak;-><init>()V

    invoke-interface {v3, v4}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/download/api/config/x;)Lcom/ss/android/download/api/k;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$p;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$p;-><init>()V

    invoke-interface {v3, v4}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/download/api/config/f;)Lcom/ss/android/download/api/k;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v4}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/download/api/config/fg;)Lcom/ss/android/download/api/k;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$1;)V

    invoke-interface {v3, v4}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/download/api/config/yz;)Lcom/ss/android/download/api/k;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$5;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v4}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/socialbase/appdownloader/q/f;)Lcom/ss/android/download/api/k;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$4;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v4}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/socialbase/appdownloader/q/q;)Lcom/ss/android/download/api/k;

    move-result-object p0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$3;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$3;-><init>()V

    invoke-interface {p0, v3}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/download/api/config/iw;)Lcom/ss/android/download/api/k;

    move-result-object p0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$k;

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$1;)V

    invoke-interface {p0, v3}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/download/api/config/by;)Lcom/ss/android/download/api/k;

    move-result-object p0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$2;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$2;-><init>()V

    invoke-interface {p0, v3}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/download/api/config/p;)Lcom/ss/android/download/api/k;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/download/api/model/k;)Lcom/ss/android/download/api/k;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$1;-><init>()V

    invoke-interface {p0, v0}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/download/api/config/y;)Lcom/ss/android/download/api/k;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".TTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ss/android/download/api/k;->k(Ljava/lang/String;)Lcom/ss/android/download/api/k;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->k(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ss/android/download/api/k;->k(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/download/api/k;->k()V

    invoke-static {}, Lcom/ss/android/downloadlib/f/k;->k()V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hv;->f:Ljava/lang/String;

    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_4

    invoke-static {v1}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/by;->ak()Lcom/ss/android/downloadad/api/k;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/ss/android/downloadad/api/k;->k(I)V

    invoke-static {v1}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->x:Lcom/ss/android/download/api/download/k/k;

    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/by;->k(Lcom/ss/android/download/api/download/k/k;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$6;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$6;-><init>()V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/downloader/depend/us;)V

    :cond_4
    return v0
.end method

.method public static q()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->p()Lcom/ss/android/downloadlib/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/by;->f()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static q(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Ljava/lang/String;)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/k/p;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static x()Lorg/json/JSONObject;
    .locals 3

    const-string v0, "enable_app_install_receiver"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->f()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private static yz()Z
    .locals 2

    const-string v0, "internal"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
