.class public Lcom/huawei/hms/ads/jsb/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/jsb/a$b;,
        Lcom/huawei/hms/ads/jsb/a$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "JsbHelper"

.field private static final V:[B

.field private static Z:Lcom/huawei/hms/ads/jsb/a;


# instance fields
.field private B:Landroid/content/Context;

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/download/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/jsb/a;->V:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/a;->I:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/a;->B:Landroid/content/Context;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jsb/a;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/jsb/a;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/jsb/a;

    move-result-object p0

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/jsb/a;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/jsb/a;->V:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/jsb/a;->Z:Lcom/huawei/hms/ads/jsb/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/jsb/a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/jsb/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/jsb/a;->Z:Lcom/huawei/hms/ads/jsb/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/jsb/a;->Z:Lcom/huawei/hms/ads/jsb/a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public Code()Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/jsb/a$a;->Code()Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public Code(Lcom/huawei/hms/ads/jsb/JsbConfig;)V
    .locals 4

    sget-object v0, Lcom/huawei/hms/ads/jsb/a;->V:[B

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/jsb/a;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/jsb/JsbConfig;->Code()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->enableUserInfo(Z)V

    iget-object v1, p0, Lcom/huawei/hms/ads/jsb/a;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/jsb/JsbConfig;->Z()Z

    move-result v2

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/IHiAd;->initLog(ZI)V

    iget-object v1, p0, Lcom/huawei/hms/ads/jsb/a;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/cp;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/jsb/a;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/jsb/JsbConfig;->V()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->initGrs(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/jsb/a;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/jsb/JsbConfig;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/jsb/JsbConfig;->I()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->initGrs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized Code(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/a;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/a;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/jsb/a$b;

    invoke-static {v0}, Lcom/huawei/hms/ads/jsb/a$b;->Code(Lcom/huawei/hms/ads/jsb/a$b;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/a;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/a;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/a;->I:Ljava/util/Map;

    new-instance v1, Lcom/huawei/hms/ads/jsb/a$b;

    invoke-direct {v1, p2}, Lcom/huawei/hms/ads/jsb/a$b;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
