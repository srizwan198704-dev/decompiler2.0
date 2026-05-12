.class public Lcom/bytedance/sdk/openadsdk/core/zg/k;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/bytedance/sdk/openadsdk/core/zg/k;


# instance fields
.field private volatile ak:J

.field private volatile p:I

.field private volatile q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zg/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/zg/k;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k:Lcom/bytedance/sdk/openadsdk/core/zg/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->q:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->ak:J

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/zg/k;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k:Lcom/bytedance/sdk/openadsdk/core/zg/k;

    return-object v0
.end method


# virtual methods
.method public ak()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->qt()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zg/k/q;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/zg/k/q;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zg/k/q;->k(Lorg/json/JSONObject;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k(Lorg/json/JSONObject;I)V

    return-void

    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    return-void
.end method

.method public de()I
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->qt()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->de(I)V

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p:I

    return-void
.end method

.method public k(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->q:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->ak:J

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public k(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "register"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->q:J

    return-wide v0
.end method

.method public p(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k;->ak:J

    return-wide v0
.end method
