.class public Lcom/bytedance/sdk/openadsdk/core/de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/de$k;
    }
.end annotation


# instance fields
.field private volatile k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/de;->k(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/de$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/de;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/de;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/de$k;->k:Lcom/bytedance/sdk/openadsdk/core/de;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/de;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private k(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/embedapplog/yz;

    const-string v2, "unionser_slardar_applog"

    const-string v3, "164362"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/embedapplog/yz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/yz;->ak(Z)V

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/yz;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/yz;->q(Z)V

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v4, 0x11f8

    if-lt v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->de()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/yz;->i(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v4, 0x1324

    if-lt v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/yz;->k(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->q()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/yz;->de(Z)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/de$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/de;Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/yz;->k(Lcom/bytedance/embedapplog/f;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->w()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/yz;->p(Z)Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/yz;->k(Z)Lcom/bytedance/embedapplog/yz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/yz;->p(I)Lcom/bytedance/embedapplog/yz;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/de;->yz()V

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/k;->k(Landroid/content/Context;Lcom/bytedance/embedapplog/yz;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    const-string v0, "host_appid"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_plugin"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "7.2.3.3"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plugin_version"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_api_version"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->kb()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "use_apm_sdk"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, Lcom/bytedance/embedapplog/k;->k(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/de;Lcom/bytedance/sdk/openadsdk/sg/ak;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/de;->k(Lcom/bytedance/sdk/openadsdk/sg/ak;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/sg/ak;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/b;->k(Lcom/bytedance/sdk/openadsdk/sg/ak;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/k;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private yz()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->yz()Z

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->x()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/bytedance/embedapplog/k;->k(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->iw()Z

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/de$2;

    invoke-direct {v3, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/de;ZZ)V

    invoke-static {v3}, Lcom/bytedance/embedapplog/k;->k(Lcom/bytedance/embedapplog/i;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/de$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/de$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/de;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/de$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/de$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/de;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/k;->iw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->p:Ljava/lang/String;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    const-string v0, "164362"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "unionser_slardar_applog"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "sdk_version_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/k;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->yz()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/k;->k(Z)V

    invoke-static {}, Lcom/bytedance/embedapplog/k;->k()V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/embedapplog/k;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->k:Ljava/lang/String;

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/de;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/de;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/de;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de;->k:Ljava/lang/String;

    return-object v0
.end method
