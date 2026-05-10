.class public Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;
    }
.end annotation


# instance fields
.field public ak:Z

.field public de:J

.field public f:J

.field public i:J

.field public k:Z

.field public p:Z

.field public q:Z

.field public yz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;-><init>()V

    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->q(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->ak(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->i(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k(J)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->p(J)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->q(J)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->p(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    const-string v1, "isMute"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k(Z)V

    return-object v0
.end method


# virtual methods
.method public ak(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->p:Z

    return-object p0
.end method

.method public i(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->q:Z

    return-object p0
.end method

.method public k(J)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->i:J

    return-object p0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->de:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->ak:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isMute"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->yz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->yz:Z

    return-void
.end method

.method public p(J)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->de:J

    return-object p0
.end method

.method public p(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->ak:Z

    return-object p0
.end method

.method public q(J)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->f:J

    return-object p0
.end method

.method public q(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k:Z

    return-object p0
.end method
