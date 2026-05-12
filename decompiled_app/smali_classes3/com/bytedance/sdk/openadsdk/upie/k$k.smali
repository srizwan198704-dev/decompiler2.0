.class public Lcom/bytedance/sdk/openadsdk/upie/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/upie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:I

.field private de:J

.field private f:Lorg/json/JSONObject;

.field private i:I

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/openadsdk/upie/k$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->ak:I

    return-object p0
.end method

.method public k(J)Lcom/bytedance/sdk/openadsdk/upie/k$k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->de:J

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/upie/k;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/upie/k;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/k;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/k;->p(Lcom/bytedance/sdk/openadsdk/upie/k;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/k;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->ak:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/k;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->i:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/k;->p(Lcom/bytedance/sdk/openadsdk/upie/k;I)I

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->de:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/k;J)J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/k;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/upie/k$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->i:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/k$k;->q:Ljava/lang/String;

    return-object p0
.end method
