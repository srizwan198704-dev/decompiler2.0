.class public final Lcom/kwad/sdk/core/b/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/adlog/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "adTemplate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    const-string v0, "extData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDA:Lorg/json/JSONObject;

    const-string v0, "adActionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCh:I

    const-string v0, "photoPlaySecond"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDB:I

    const-string v0, "awardReceiveStage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDC:I

    const-string v0, "itemClickType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    const-string v0, "itemCloseType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDD:I

    const-string v0, "elementType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDE:I

    const-string v0, "adRenderArea"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDF:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDF:Ljava/lang/String;

    :cond_1
    const-string v1, "highestLossPrice"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDG:J

    const-string v1, "impFailReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDH:I

    const-string v1, "winEcpm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDI:J

    const-string v1, "adnType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    const-string v1, "adnName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    :cond_2
    const-string v1, "adnAdvertiser"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDJ:Ljava/lang/String;

    :cond_3
    const-string v1, "adnTitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDK:Ljava/lang/String;

    :cond_4
    const-string v1, "adnRequestId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDL:Ljava/lang/String;

    :cond_5
    const-string v1, "adnShowType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDM:I

    const-string v1, "adnClickType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDN:I

    const-string v1, "adnMaterialType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialType:I

    const-string v1, "adnMaterialUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    :cond_6
    const-string v1, "retainCodeType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDO:I

    const-string v1, "photoSizeStyle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PX:I

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    :cond_7
    const-string v1, "deeplinkType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDP:I

    const-string v1, "deeplinkAppName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDQ:Ljava/lang/String;

    :cond_8
    const-string v1, "deeplinkFailedReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDR:I

    const-string v1, "downloadSource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    const-string v1, "isPackageChanged"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDS:I

    const-string v1, "installedFrom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDT:Ljava/lang/String;

    :cond_9
    const-string v1, "downloadFailedReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDU:Ljava/lang/String;

    :cond_a
    const-string v1, "isChangedEndcard"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDV:I

    const-string v1, "adAggPageSource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDW:I

    const-string v1, "serverPackageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDX:Ljava/lang/String;

    :cond_b
    const-string v1, "installedPackageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDY:Ljava/lang/String;

    :cond_c
    const-string v1, "closeButtonImpressionTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDZ:I

    const-string v1, "closeButtonClickTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEa:I

    const-string v1, "landingPageLoadedDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEb:J

    const-string v1, "leaveTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->Qz:J

    const-string v1, "adItemClickBackDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEc:J

    const-string v1, "appStorePageType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEd:I

    const-string v1, "installStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEe:I

    const-string v1, "downloadStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    const-string v1, "downloadCardType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEf:I

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    const-string v3, "clientExtData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    const-string v1, "landingPageType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->Vf:I

    const-string v1, "playedDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->zl:J

    const-string v1, "playedRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEg:I

    const-string v1, "adOrder"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEh:I

    const-string v1, "adInterstitialSource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PU:I

    const-string v1, "splashShakeAcceleration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->mK:D

    const-string v1, "splashInteractionRotateAngle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEi:Ljava/lang/String;

    :cond_d
    const-string v1, "downloadInstallType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEj:I

    const-string v1, "businessSceneType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEk:I

    const-string v1, "adxResult"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    const-string v1, "fingerSwipeType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEl:I

    const-string v1, "fingerSwipeDistance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEm:I

    const-string v1, "finger_swipe_angle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEn:I

    const-string v1, "triggerType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PY:I

    const-string v1, "cardCloseType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEo:I

    const-string v1, "clientPkFailAdInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEp:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "adTemplate"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    const-string v0, "extData"

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDA:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCh:I

    if-eqz v0, :cond_1

    const-string v1, "adActionType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDB:I

    if-eqz v0, :cond_2

    const-string v1, "photoPlaySecond"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDC:I

    if-eqz v0, :cond_3

    const-string v1, "awardReceiveStage"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    if-eqz v0, :cond_4

    const-string v1, "itemClickType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDD:I

    if-eqz v0, :cond_5

    const-string v1, "itemCloseType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDE:I

    if-eqz v0, :cond_6

    const-string v1, "elementType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDF:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "adRenderArea"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDF:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDG:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    const-string v0, "highestLossPrice"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDH:I

    if-eqz v0, :cond_9

    const-string v2, "impFailReason"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_9
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDI:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    const-string v0, "winEcpm"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_a
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    if-eqz v0, :cond_b

    const-string v2, "adnType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "adnName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "adnAdvertiser"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDJ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDK:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "adnTitle"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDK:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDL:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "adnRequestId"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDL:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDM:I

    if-eqz v0, :cond_10

    const-string v2, "adnShowType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_10
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDN:I

    if-eqz v0, :cond_11

    const-string v2, "adnClickType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_11
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialType:I

    if-eqz v0, :cond_12

    const-string v2, "adnMaterialType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "adnMaterialUrl"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDO:I

    if-eqz v0, :cond_14

    const-string v2, "retainCodeType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_14
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PX:I

    if-eqz v0, :cond_15

    const-string v2, "photoSizeStyle"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_15
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "payload"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDP:I

    if-eqz v0, :cond_17

    const-string v2, "deeplinkType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_17
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDQ:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "deeplinkAppName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDQ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDR:I

    if-eqz v0, :cond_19

    const-string v2, "deeplinkFailedReason"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_19
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    if-eqz v0, :cond_1a

    const-string v2, "downloadSource"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1a
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDS:I

    if-eqz v0, :cond_1b

    const-string v2, "isPackageChanged"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1b
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDT:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "installedFrom"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDT:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDU:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "downloadFailedReason"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDU:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDV:I

    if-eqz v0, :cond_1e

    const-string v2, "isChangedEndcard"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1e
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDW:I

    if-eqz v0, :cond_1f

    const-string v2, "adAggPageSource"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1f
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDX:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "serverPackageName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDX:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDY:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "installedPackageName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDY:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDZ:I

    if-eqz v0, :cond_22

    const-string v2, "closeButtonImpressionTime"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_22
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEa:I

    if-eqz v0, :cond_23

    const-string v2, "closeButtonClickTime"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_23
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEb:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    const-string v0, "landingPageLoadedDuration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_24
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->Qz:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    const-string v0, "leaveTime"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_25
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEc:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    const-string v0, "adItemClickBackDuration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_26
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEd:I

    if-eqz v0, :cond_27

    const-string v2, "appStorePageType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_27
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEe:I

    if-eqz v0, :cond_28

    const-string v2, "installStatus"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_28
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    if-eqz v0, :cond_29

    const-string v2, "downloadStatus"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_29
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEf:I

    if-eqz v0, :cond_2a

    const-string v2, "downloadCardType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2a
    const-string v0, "clientExtData"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->Vf:I

    if-eqz v0, :cond_2b

    const-string v2, "landingPageType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2b
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->zl:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    const-string v0, "playedDuration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_2c
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEg:I

    if-eqz v0, :cond_2d

    const-string v2, "playedRate"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2d
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEh:I

    if-eqz v0, :cond_2e

    const-string v2, "adOrder"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2e
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PU:I

    if-eqz v0, :cond_2f

    const-string v2, "adInterstitialSource"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2f
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->mK:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_30

    const-string v0, "splashShakeAcceleration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_30
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEi:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "splashInteractionRotateAngle"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEi:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEj:I

    if-eqz v0, :cond_32

    const-string v2, "downloadInstallType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_32
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEk:I

    if-eqz v0, :cond_33

    const-string v2, "businessSceneType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_33
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    if-eqz v0, :cond_34

    const-string v2, "adxResult"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_34
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEl:I

    if-eqz v0, :cond_35

    const-string v2, "fingerSwipeType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_35
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEm:I

    if-eqz v0, :cond_36

    const-string v2, "fingerSwipeDistance"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_36
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEn:I

    if-eqz v0, :cond_37

    const-string v2, "finger_swipe_angle"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_37
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PY:I

    if-eqz v0, :cond_38

    const-string v2, "triggerType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_38
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEo:I

    if-eqz v0, :cond_39

    const-string v2, "cardCloseType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_39
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEp:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "clientPkFailAdInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEp:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ai;->a(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ai;->b(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
