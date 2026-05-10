.class public Lcom/uc/ark/sdk/components/card/model/interest/InterestData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final JSON_NAME_CURRENT_SHOW_TIME:Ljava/lang/String; = "710D261EDDB55A9B3C31A56B8944D510"

.field public static final JSON_NAME_LAST_ITEM_ID:Ljava/lang/String; = "F685D96D938A56926C73B2BE785D3749"


# instance fields
.field private currentShowTime:I

.field private lastItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;->lastItemId:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/interest/InterestData;
    .locals 3

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 71
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;

    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;-><init>()V

    const-string v2, "710D261EDDB55A9B3C31A56B8944D510"

    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;->setCurrentShowTime(I)V

    const-string v2, "F685D96D938A56926C73B2BE785D3749"

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;->setLastItemId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getCurrentShowTime()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;->currentShowTime:I

    return v0
.end method

.method public getLastItemId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;->lastItemId:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentShowTime(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;->currentShowTime:I

    return-void
.end method

.method public setLastItemId(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;->lastItemId:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "710D261EDDB55A9B3C31A56B8944D510"

    .line 52
    iget v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;->currentShowTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "F685D96D938A56926C73B2BE785D3749"

    .line 53
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestData;->lastItemId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
