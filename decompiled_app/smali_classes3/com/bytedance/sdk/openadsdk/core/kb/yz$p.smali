.class public Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kb/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private ak:I

.field private by:Lcom/bytedance/sdk/openadsdk/core/kb/yz$k;

.field private de:Z

.field private e:I

.field private f:I

.field private fg:I

.field private i:I

.field private iw:I

.field private jd:Z

.field private k:I

.field private p:I

.field private q:I

.field private x:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

.field private yz:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->iw:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->e:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->fg:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->jd:Z

    if-eqz p1, :cond_0

    const-string v2, "get_type"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k:I

    const-string v2, "max_count"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->p:I

    const-string v2, "strategy_type"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->q:I

    const-string v2, "store_type"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->ak:I

    const-string v2, "online_timeout"

    const/16 v4, 0x2710

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->i:I

    const-string v2, "enable"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->de:Z

    const-string v2, "load_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->f:I

    const-string v2, "trans_cache"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->yz:I

    const-string v2, "ad_count_max"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->iw:I

    const-string v2, "libra_group"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->e:I

    const-string v2, "record_interval_minute"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->fg:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    const-string v2, "score_config"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->x:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz$k;

    const-string v2, "control_el"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$k;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yz$k;

    const-string v1, "is_filter_version"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->jd:Z

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->ak:I

    return p1
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->q:I

    return v0
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->yz:I

    return v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->i:I

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->iw:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->de:Z

    return v0
.end method

.method public fg()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->ak:I

    return v0
.end method

.method public iw()Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->x:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    return-object v0
.end method

.method public jd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->fg:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "get_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "max_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "strategy_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "store_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->ak:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "online_timeout"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->de:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_filter_version"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->jd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "load_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "trans_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->yz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "score_config"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->x:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "control_el"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yz$k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$k;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_count_max"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->iw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "libra_group"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "record_interval_minute"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->fg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yz$k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    return p1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->p:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->p:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->p:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->f:I

    return v0
.end method

.method public yz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->jd:Z

    return v0
.end method
