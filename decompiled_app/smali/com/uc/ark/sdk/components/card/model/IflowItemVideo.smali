.class public Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public duration:I

.field public id:Ljava/lang/String;

.field public overtime:J

.field public play_id:Ljava/lang/String;

.field public playerType:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public videoUpCount:Ljava/lang/Integer;

.field public videoWatchCount:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJson()Lorg/json/JSONObject;
    .locals 4

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 52
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 53
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 54
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 55
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 56
    iget v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->duration:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "source"

    .line 57
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "play_id"

    .line 58
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->play_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "overtime"

    .line 59
    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->overtime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
