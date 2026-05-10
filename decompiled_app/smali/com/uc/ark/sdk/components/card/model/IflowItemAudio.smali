.class public Lcom/uc/ark/sdk/components/card/model/IflowItemAudio;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public coverurl:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public playerType:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJson()Lorg/json/JSONObject;
    .locals 3

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 30
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemAudio;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 31
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemAudio;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 32
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemAudio;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 33
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemAudio;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 34
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemAudio;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
