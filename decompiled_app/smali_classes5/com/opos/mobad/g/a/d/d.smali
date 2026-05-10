.class public Lcom/opos/mobad/g/a/d/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/opos/mobad/g/a/d/d;


# instance fields
.field public a:Lcom/opos/mobad/ads/IErrorHandler;

.field private c:Lcom/opos/mobad/g/a/d/a;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/opos/mobad/g/a/d/d$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/g/a/d/d$1;-><init>(Lcom/opos/mobad/g/a/d/d;)V

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/d;->a:Lcom/opos/mobad/ads/IErrorHandler;

    new-instance v0, Lcom/opos/mobad/g/a/d/a;

    invoke-direct {v0}, Lcom/opos/mobad/g/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/d;->c:Lcom/opos/mobad/g/a/d/a;

    return-void
.end method

.method public static a()Lcom/opos/mobad/g/a/d/d;
    .locals 2

    sget-object v0, Lcom/opos/mobad/g/a/d/d;->b:Lcom/opos/mobad/g/a/d/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/g/a/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/g/a/d/d;->b:Lcom/opos/mobad/g/a/d/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/g/a/d/d;

    invoke-direct {v1}, Lcom/opos/mobad/g/a/d/d;-><init>()V

    sput-object v1, Lcom/opos/mobad/g/a/d/d;->b:Lcom/opos/mobad/g/a/d/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/opos/mobad/g/a/d/d;->b:Lcom/opos/mobad/g/a/d/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Ads-Selector"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    div-int/lit16 p1, p1, 0x3e8

    if-lez p0, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/c/a/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "not support ads"

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/g/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    return p1

    :cond_2
    invoke-static {}, Lcom/opos/mobad/ads/AdsInfoManager;->getInstance()Lcom/opos/mobad/ads/AdsInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ads/AdsInfoManager;->isSupportAdsVer()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const-string v0, "ads found fail"

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/g/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-static {}, Lcom/opos/mobad/c/b;->k()Lcom/opos/mobad/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/service/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const-string v0, "fail child ad"

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/g/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/d;->c:Lcom/opos/mobad/g/a/d/a;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/d/a;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v0, "fail ads ad intercept"

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/g/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {}, Lcom/opos/mobad/ads/AdsModel;->getInstance()Lcom/opos/mobad/ads/AdsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/ads/AdsModel;->getCoreVerCode()I

    move-result p1

    const v0, 0xc5c14

    invoke-static {v0, p1}, Lcom/opos/mobad/g/a/d/d;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "fail ads ad compare = "

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Ads-Selector"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x5

    return p1

    :cond_6
    return v5
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/g/a/d/d;->d:Landroid/content/Context;

    return-void
.end method

.method public b()I
    .locals 1

    invoke-static {}, Lcom/opos/mobad/ads/AdsModel;->getInstance()Lcom/opos/mobad/ads/AdsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ads/AdsModel;->getCoreVerCode()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Lcom/opos/mobad/g/a/d/a;

    invoke-direct {v0}, Lcom/opos/mobad/g/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/d;->c:Lcom/opos/mobad/g/a/d/a;

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
