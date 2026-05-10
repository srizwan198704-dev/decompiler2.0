.class public final Lcom/yfanads/android/adx/core/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/api/AdxScene;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x14d7a2ae591e944L


# instance fields
.field public action:I

.field public adNum:I

.field public adStyle:I

.field public ecpm:J

.field public entryScene:Ljava/lang/String;

.field public height:I

.field public posId:Ljava/lang/String;

.field public reqId:Ljava/lang/String;

.field public rewardCallbackExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public screenOrientation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/yfanads/android/adx/core/impl/c;->adNum:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/core/impl/c;->screenOrientation:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/core/impl/c;

    invoke-direct {v0}, Lcom/yfanads/android/adx/core/impl/c;-><init>()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/c;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "posId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/adx/core/impl/c;->posId:Ljava/lang/String;

    const-string v2, "entryScene"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/adx/core/impl/c;->entryScene:Ljava/lang/String;

    const-string v2, "width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yfanads/android/adx/core/impl/c;->width:I

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yfanads/android/adx/core/impl/c;->height:I

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yfanads/android/adx/core/impl/c;->action:I

    const-string v2, "adNum"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yfanads/android/adx/core/impl/c;->adNum:I

    const-string v2, "adStyle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yfanads/android/adx/core/impl/c;->adStyle:I

    const-string v2, "screenOrientation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yfanads/android/adx/core/impl/c;->screenOrientation:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final getAction()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/c;->action:I

    return v0
.end method

.method public final getAdNum()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/c;->adNum:I

    return v0
.end method

.method public final getAdStyle()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/c;->adStyle:I

    return v0
.end method

.method public final getEcpm()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/core/impl/c;->ecpm:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/c;->height:I

    return v0
.end method

.method public final getPosId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/c;->posId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/c;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardCallbackExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/c;->rewardCallbackExtraData:Ljava/util/Map;

    return-object v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/c;->screenOrientation:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/c;->width:I

    return v0
.end method

.method public final setAction(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/c;->action:I

    return-void
.end method

.method public final setAdNum(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/c;->adNum:I

    return-void
.end method

.method public final setAdStyle(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/c;->adStyle:I

    return-void
.end method

.method public final setEcpm(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/adx/core/impl/c;->ecpm:J

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/c;->height:I

    return-void
.end method

.method public final setPosId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/core/impl/c;->posId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/adx/core/impl/c;->entryScene:Ljava/lang/String;

    return-void
.end method

.method public final setReqId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/core/impl/c;->reqId:Ljava/lang/String;

    return-void
.end method

.method public final setRewardCallbackExtraData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/core/impl/c;->rewardCallbackExtraData:Ljava/util/Map;

    return-void
.end method

.method public final setScreenOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/c;->screenOrientation:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/c;->width:I

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "posId"

    iget-object v2, p0, Lcom/yfanads/android/adx/core/impl/c;->posId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "entryScene"

    iget-object v2, p0, Lcom/yfanads/android/adx/core/impl/c;->entryScene:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "width"

    iget v2, p0, Lcom/yfanads/android/adx/core/impl/c;->width:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p0, Lcom/yfanads/android/adx/core/impl/c;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "action"

    iget v2, p0, Lcom/yfanads/android/adx/core/impl/c;->action:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adNum"

    iget v2, p0, Lcom/yfanads/android/adx/core/impl/c;->adNum:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adStyle"

    iget v2, p0, Lcom/yfanads/android/adx/core/impl/c;->adStyle:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "screenOrientation"

    iget v2, p0, Lcom/yfanads/android/adx/core/impl/c;->screenOrientation:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
