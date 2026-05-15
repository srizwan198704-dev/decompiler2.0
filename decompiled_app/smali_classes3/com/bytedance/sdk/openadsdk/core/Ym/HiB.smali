.class public Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;
.super Ljava/lang/Object;


# static fields
.field private static Sj:Lcom/iab/omid/library/bytedance2/adsession/Partner;

.field private static final TKC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->TKC:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static Sj()Lcom/iab/omid/library/bytedance2/adsession/Partner;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->Sj:Lcom/iab/omid/library/bytedance2/adsession/Partner;

    return-object v0
.end method

.method public static Sj(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->sP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iab/omid/library/bytedance2/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "scene"

    const-string v3, "injectScriptUrlIntoHtml"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->Sj(Ljava/util/Map;)V

    return-object p0
.end method

.method public static Sj(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->sP:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->TKC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lh6/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->TKC(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sef;->TKC()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static Sj(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zq/TKC;->Sj()Lcom/bytedance/sdk/openadsdk/Zq/TKC;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB$2;-><init>(Ljava/util/Map;)V

    const-string p0, "OMSDK"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Zq/TKC;->Sj(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Zq/sP;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static TKC(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->Sj:Lcom/iab/omid/library/bytedance2/adsession/Partner;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/Omid;->activate(Landroid/content/Context;)V

    const-string p0, "ByteDance2"

    const-string v0, "7.1.1.4"

    invoke-static {p0, v0}, Lcom/iab/omid/library/bytedance2/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/Partner;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->Sj:Lcom/iab/omid/library/bytedance2/adsession/Partner;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->sP:Z

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->TKC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "init"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->Sj(Ljava/util/Map;)V

    return-void
.end method

.method public static TKC()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/bytedance2/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->Sj:Lcom/iab/omid/library/bytedance2/adsession/Partner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static sP()Ljava/lang/String;
    .locals 1

    const-string v0, "127.0.0.1"

    return-object v0
.end method

.method static synthetic sP(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ym/HiB;->TKC(Landroid/content/Context;)V

    return-void
.end method
