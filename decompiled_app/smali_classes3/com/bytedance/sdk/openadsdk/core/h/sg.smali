.class public Lcom/bytedance/sdk/openadsdk/core/h/sg;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/h/sg;


# instance fields
.field private p:Lcom/bytedance/sdk/component/ak/p/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/h/sg;)Lcom/bytedance/sdk/component/ak/p/q;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/sg;->p()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/h/sg;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/sg;->k:Lcom/bytedance/sdk/openadsdk/core/h/sg;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/h/sg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/h/sg;->k:Lcom/bytedance/sdk/openadsdk/core/h/sg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/sg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/sg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/h/sg;->k:Lcom/bytedance/sdk/openadsdk/core/h/sg;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/sg;->k:Lcom/bytedance/sdk/openadsdk/core/h/sg;

    return-object v0
.end method

.method private k(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/sg$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/sg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/sg;I)V

    const-string p1, "hide_activity_record"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/h/sg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/sg;->k(I)V

    return-void
.end method

.method private p()Lcom/bytedance/sdk/component/ak/p/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/sg;->p:Lcom/bytedance/sdk/component/ak/p/q;

    if-nez v0, :cond_0

    const-string v0, "hide_recent_activity_recorder"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/sg;->p:Lcom/bytedance/sdk/component/ak/p/q;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/sg;->p:Lcom/bytedance/sdk/component/ak/p/q;

    return-object v0
.end method


# virtual methods
.method public k(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/sg$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/sg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
