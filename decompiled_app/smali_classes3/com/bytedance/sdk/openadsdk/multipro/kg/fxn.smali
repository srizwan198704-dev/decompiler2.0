.class public Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn$fxn;
    }
.end annotation


# instance fields
.field public bh:J

.field public fxn:Z

.field public gff:Z

.field public hm:Z

.field public kg:Z

.field public rb:J

.field public sg:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;-><init>()V

    .line 12
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->kg(Z)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 13
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->gff(Z)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 14
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->hm(Z)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 15
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->fxn(J)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 16
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->kg(J)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 17
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->gff(J)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 18
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->fxn(Z)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    return-object v0
.end method


# virtual methods
.method public fxn(J)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->rb:J

    return-object p0
.end method

.method public fxn(Z)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->hm:Z

    return-object p0
.end method

.method public fxn()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->fxn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->kg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->gff:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->rb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->bh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->sg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->hm:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public gff(J)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->sg:J

    return-object p0
.end method

.method public gff(Z)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->kg:Z

    return-object p0
.end method

.method public hm(Z)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->gff:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public kg(J)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->bh:J

    return-object p0
.end method

.method public kg(Z)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->fxn:Z

    return-object p0
.end method
