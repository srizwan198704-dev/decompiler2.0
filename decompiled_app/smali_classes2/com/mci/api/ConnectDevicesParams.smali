.class public abstract Lcom/mci/api/ConnectDevicesParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/api/ConnectDevicesParams$PadModel;
    }
.end annotation


# instance fields
.field public mParamsNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mci/api/ConnectDevicesParams;->mParamsNum:I

    return-void
.end method


# virtual methods
.method public combPadModel()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->getPadModel()Lcom/mci/api/ConnectDevicesParams$PadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/mci/api/ConnectDevicesParams;->mParamsNum:I

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->brand:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->model:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->manufacturer:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->wifimac:Ljava/lang/String;

    const-string v3, "wifimac"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->serialno:Ljava/lang/String;

    const-string v3, "serialno"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->baseband:Ljava/lang/String;

    const-string v3, "baseband"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->displayId:Ljava/lang/String;

    const-string v3, "displayId"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->device:Ljava/lang/String;

    const-string v3, "device"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->fingerprint:Ljava/lang/String;

    const-string v3, "fingerprint"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->productName:Ljava/lang/String;

    const-string v3, "productName"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->buildId:Ljava/lang/String;

    const-string v3, "buildId"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->buildHost:Ljava/lang/String;

    const-string v3, "buildHost"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->bootloader:Ljava/lang/String;

    const-string v3, "bootloader"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->buildTags:Ljava/lang/String;

    const-string v3, "buildTags"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->buildType:Ljava/lang/String;

    const-string v3, "buildType"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->buildVersionInc:Ljava/lang/String;

    const-string v3, "buildVersionInc"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->buildDateUtc:Ljava/lang/String;

    const-string v3, "buildDateUtc"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->buildDescription:Ljava/lang/String;

    const-string v3, "buildDescription"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->imei:Ljava/lang/String;

    const-string v3, "imei"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->phonenum:Ljava/lang/String;

    const-string v3, "phonenum"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->iccid:Ljava/lang/String;

    const-string v3, "iccid"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->imsi:Ljava/lang/String;

    const-string v3, "imsi"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->lac:Ljava/lang/String;

    const-string v3, "lac"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->cid:Ljava/lang/String;

    const-string v3, "cid"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->mcc:Ljava/lang/String;

    const-string v3, "mcc"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->mnc:Ljava/lang/String;

    const-string v3, "mnc"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->bsss:Ljava/lang/String;

    const-string v3, "bsss"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->simserial:Ljava/lang/String;

    const-string v3, "simserial"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->networkor:Ljava/lang/String;

    const-string v3, "networkor"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->simopename:Ljava/lang/String;

    const-string v3, "simopename"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->countrycode:Ljava/lang/String;

    const-string v3, "countrycode"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->simstate:Ljava/lang/String;

    const-string v3, "simstate"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->imeisv:Ljava/lang/String;

    const-string v3, "imeisv"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->esn:Ljava/lang/String;

    const-string v3, "esn"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->meid:Ljava/lang/String;

    const-string v3, "meid"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->spn:Ljava/lang/String;

    const-string v3, "spn"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->wifiname:Ljava/lang/String;

    const-string v3, "wifiname"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->androidid:Ljava/lang/String;

    const-string v3, "androidid"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->board:Ljava/lang/String;

    const-string v3, "board"

    invoke-virtual {p0, v1, v3, v2}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mci/api/ConnectDevicesParams$PadModel;->bssid:Ljava/lang/String;

    const-string v2, "bssid"

    invoke-virtual {p0, v1, v2, v0}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public createConnectParams()Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {p0, v0, v2, v1}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->getPadCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "padCode"

    invoke-virtual {p0, v0, v2, v1}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->getClientIP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientIP"

    invoke-virtual {p0, v0, v2, v1}, Lcom/mci/api/ConnectDevicesParams;->handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->getOnlineTime()I

    move-result v1

    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->getGroupId()I

    move-result v2

    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->getAppId()I

    move-result v3

    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->getAutoIP()Z

    move-result v4

    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onlineTime"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez v2, :cond_0

    const-string v1, "groupId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "autoIP"

    if-eqz v4, :cond_1

    :try_start_1
    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    const-string v1, "appId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v1, "packageName"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->combPadModel()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/mci/api/ConnectDevicesParams;->mParamsNum:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v1, :cond_4

    const-string v1, "padModel"

    :try_start_2
    invoke-virtual {p0}, Lcom/mci/api/ConnectDevicesParams;->combPadModel()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getAutoIP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClientIP()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getConnectTimeout()I
.end method

.method public getGroupId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getOnlineTime()I
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPadCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPadModel()Lcom/mci/api/ConnectDevicesParams$PadModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public handlerPadModelParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/mci/api/ConnectDevicesParams;->mParamsNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mci/api/ConnectDevicesParams;->mParamsNum:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
