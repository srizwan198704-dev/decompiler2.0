.class public Lcom/bytedance/msdk/core/by/q;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private de:D

.field private f:D

.field private i:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/q;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/msdk/core/by/q;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/core/by/q;->q:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/msdk/core/by/q;->ak:I

    iput-object p5, p0, Lcom/bytedance/msdk/core/by/q;->i:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/msdk/core/by/q;->de:D

    iput-wide p8, p0, Lcom/bytedance/msdk/core/by/q;->f:D

    return-void
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/by/q;
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/by/q;

    const-string v1, "label_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "label_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "label_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "upper_bound"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v1, "lower_bound"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/msdk/core/by/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DD)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public de()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/q;->f:D

    return-wide v0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/q;->de:D

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/q;->ak:I

    return v0
.end method
