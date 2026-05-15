.class public Lcom/bytedance/sdk/openadsdk/core/kb/zb;
.super Ljava/lang/Object;


# instance fields
.field public ak:I

.field public by:J

.field public cz:Ljava/lang/String;

.field public de:I

.field public e:Lorg/json/JSONObject;

.field public f:J

.field public fg:I

.field public hu:I

.field public i:Lorg/json/JSONArray;

.field public iw:J

.field public jd:Lcom/bytedance/sdk/openadsdk/core/yt;

.field private jq:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

.field public k:I

.field public p:Ljava/lang/String;

.field public q:I

.field public sg:Landroid/os/Bundle;

.field public x:J

.field private y:Ljava/lang/String;

.field public yz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->y:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->i:Lorg/json/JSONArray;

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->e:Lorg/json/JSONObject;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->fg:I

    const-string v0, ""

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->jd:Lcom/bytedance/sdk/openadsdk/core/yt;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/kb/zb;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->i:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->i:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->x:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->x:J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->by:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->by:J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->iw:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->iw:J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->fg:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->fg:I

    return-object v0
.end method

.method public k(ILjava/lang/String;I)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/q$k;-><init>(ILjava/lang/String;IJ)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->jq:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    return-void
.end method

.method public k(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->jq:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->k(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->jq:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/q;->k(Lcom/bytedance/sdk/openadsdk/core/i/q$k;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->jq:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->y:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;JZ)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->jd:Lcom/bytedance/sdk/openadsdk/core/yt;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "cst_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yt;->k(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->jd:Lcom/bytedance/sdk/openadsdk/core/yt;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "cst_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->y:Ljava/lang/String;

    return-object v0
.end method
