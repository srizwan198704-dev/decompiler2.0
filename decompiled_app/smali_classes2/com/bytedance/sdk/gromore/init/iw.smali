.class public Lcom/bytedance/sdk/gromore/init/iw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/gromore/init/q;

.field private i:Landroid/os/Bundle;

.field private k:Lcom/bytedance/sdk/gromore/k/p/k;

.field private p:Lcom/bytedance/sdk/openadsdk/core/cn/q;

.field private final q:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/iw;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/iw;->i:Landroid/os/Bundle;

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/i;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/iw;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "call_init_time"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sput-wide p1, Lcom/bytedance/sdk/gromore/init/i;->k:J

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/init/iw;)Lcom/bytedance/sdk/gromore/k/p/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/iw;->k:Lcom/bytedance/sdk/gromore/k/p/k;

    return-object p0
.end method

.method private k(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cn/q;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/iw;->k:Lcom/bytedance/sdk/gromore/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/gromore/k/p/k;->q()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/q;-><init>(Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->p:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/init/iw$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/gromore/init/iw$1;-><init>(Lcom/bytedance/sdk/gromore/init/iw;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/q;->k(Lcom/bytedance/sdk/openadsdk/core/cn/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/i;->p:J

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/iw;->p:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/cn/q;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/i;->k()Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Z)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p1

    const v0, 0x13880

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(I)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p1

    const-string v0, "init error Initializer is null"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/i;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->p:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/q;->k(ILandroid/util/SparseArray;)V

    return-void
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/gromore/k/p/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;J)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/i;->ak:J

    new-instance v2, Lcom/bytedance/sdk/gromore/init/q;

    invoke-direct {v2}, Lcom/bytedance/sdk/gromore/init/q;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/gromore/init/iw;->ak:Lcom/bytedance/sdk/gromore/init/q;

    iget-object v8, p0, Lcom/bytedance/sdk/gromore/init/iw;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/gromore/init/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/gromore/k/p/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;JLcom/bytedance/sdk/openadsdk/core/q;)V

    return-void
.end method

.method private k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2
    .param p1    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/hv;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/init/iw;Landroid/content/Context;Lcom/bytedance/sdk/gromore/k/p/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/gromore/init/iw;->k(Landroid/content/Context;Lcom/bytedance/sdk/gromore/k/p/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;J)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/init/iw;)Lcom/bytedance/sdk/openadsdk/core/cn/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/iw;->p:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    return-object p0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/init/iw;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object v0

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    const v1, -0x5f5e0f3

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    if-eqz v0, :cond_5

    const-string v0, "TMe"

    const-string v1, "getManager mediation"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->p()Lcom/bytedance/sdk/openadsdk/core/us;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/bytedance/sdk/gromore/init/by;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/gromore/init/by;-><init>(Lcom/bytedance/sdk/openadsdk/core/us;)V

    return-object p1

    :pswitch_1
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/p/k;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/gromore/k/p/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/gromore/init/iw;->k:Lcom/bytedance/sdk/gromore/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/gromore/k/p/k;->ak()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->k()V

    invoke-static {}, Lcom/bytedance/sdk/component/x/k;->k()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/iw;->k:Lcom/bytedance/sdk/gromore/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/gromore/k/p/k;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k()V

    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/gromore/init/iw;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    const v1, -0xf3a70

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tu;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ro()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/iw;->k:Lcom/bytedance/sdk/gromore/k/p/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/k/p/k;->k()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/i;->p:J

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iw/k;->p()V

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/core/iw/k;->k(Z)V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/gromore/init/iw;->k(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    :cond_5
    :goto_1
    sget-object v0, Les/jo7;->d:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/init/iw;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0xf3e5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->k:Lcom/bytedance/sdk/gromore/k/p/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/k/p/k;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/iw;->ak:Lcom/bytedance/sdk/gromore/init/q;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->ak:Lcom/bytedance/sdk/gromore/init/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/init/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iw;->q:Lcom/bytedance/sdk/openadsdk/core/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->k()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
