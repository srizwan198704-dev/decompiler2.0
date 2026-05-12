.class public Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kb/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field ak:I

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

.field k:I

.field p:I

.field q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/lf;Lorg/json/JSONObject;I)V
    .locals 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->k:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->p:I

    const/16 v1, 0x96

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->q:I

    const/16 v2, 0x28

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->ak:I

    const/4 v3, 0x2

    const/16 v4, 0x14

    if-nez p2, :cond_1

    if-ne p3, v3, :cond_0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->q:I

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->ak:I

    :cond_0
    return-void

    :cond_1
    const-string v5, "left_margin"

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->k:I

    if-ltz v5, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->k(Lcom/bytedance/sdk/openadsdk/core/kb/lf;)I

    move-result v6

    if-le v5, v6, :cond_3

    :cond_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->k:I

    :cond_3
    const-string v5, "right_margin"

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->p:I

    if-ltz v5, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->k(Lcom/bytedance/sdk/openadsdk/core/kb/lf;)I

    move-result v6

    if-le v5, v6, :cond_5

    :cond_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->p:I

    :cond_5
    const-string v0, "bottom_margin"

    const-string v5, "top_margin"

    if-ne p3, v3, :cond_9

    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->q:I

    if-ltz p3, :cond_6

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p(Lcom/bytedance/sdk/openadsdk/core/kb/lf;)I

    move-result v1

    if-le p3, v1, :cond_7

    :cond_6
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->q:I

    :cond_7
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->ak:I

    if-ltz p2, :cond_8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p(Lcom/bytedance/sdk/openadsdk/core/kb/lf;)I

    move-result p1

    if-le p2, p1, :cond_d

    :cond_8
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->ak:I

    return-void

    :cond_9
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->q:I

    if-ltz p3, :cond_a

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p(Lcom/bytedance/sdk/openadsdk/core/kb/lf;)I

    move-result v3

    if-le p3, v3, :cond_b

    :cond_a
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->q:I

    :cond_b
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->ak:I

    if-ltz p2, :cond_c

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p(Lcom/bytedance/sdk/openadsdk/core/kb/lf;)I

    move-result p1

    if-le p2, p1, :cond_d

    :cond_c
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->ak:I

    :cond_d
    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->ak:I

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "left_margin"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right_margin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "top_margin"

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom_margin"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->k:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->p:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->q:I

    return v0
.end method
