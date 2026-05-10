.class public final Lcom/kwad/sdk/core/adlog/a;
.super Lcom/kwad/sdk/core/network/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/adlog/a$a;
    }
.end annotation


# instance fields
.field aCC:I

.field private final aCD:Lcom/kwad/sdk/core/adlog/c/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a;->aCD:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v0, p1, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/adlog/c/a;->aCh:I

    iput p1, p0, Lcom/kwad/sdk/core/adlog/a;->aCC:I

    return-void
.end method

.method private GG()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a;->aCD:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/adlog/c/a;->aDA:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "clientTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "extData"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEh:I

    if-ltz p1, :cond_1

    const-string v0, "adOrder"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PU:I

    if-ltz p1, :cond_2

    const-string v0, "adInterstitialSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDF:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "adRenderArea"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDF:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "adxResult"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEl:I

    if-eqz p1, :cond_4

    const-string v0, "fingerSwipeType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_4
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEm:I

    if-eqz p1, :cond_5

    const-string v0, "fingerSwipeDistance"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_5
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEe:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const-string v1, "installStatus"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_6
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientExtData"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEp:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, "clientPkFailAdInfo"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PY:I

    if-eq p1, v0, :cond_9

    const-string v0, "triggerType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PX:I

    if-eqz p1, :cond_a

    const-string p2, "photoSizeStyle"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_a
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 4
    .param p3    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    if-eqz p1, :cond_1

    const-string p2, "initVoiceStatus"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    const-wide/16 v0, 0x0

    const-string v2, "ecpmType"

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :goto_0
    if-nez p3, :cond_3

    return-void

    :cond_3
    iget p1, p3, Lcom/kwad/sdk/core/adlog/c/a;->aDW:I

    if-eqz p1, :cond_4

    const-string p2, "adAggPageSource"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p3, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "payload"

    iget-object p2, p3, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 5
    .param p2    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    if-eqz p1, :cond_1

    const-string v0, "itemClickType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "payload"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDW:I

    if-eqz p1, :cond_3

    const-string v0, "adAggPageSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_3
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEh:I

    if-ltz p1, :cond_4

    const-string v0, "adOrder"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_4
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PU:I

    if-ltz p1, :cond_5

    const-string v0, "adInterstitialSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_5
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PY:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const-string v1, "triggerType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_6
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEo:I

    if-eqz p1, :cond_7

    const-string v1, "cardCloseType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_7
    const-string p1, "adxResult"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    iget-wide v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->mK:D

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_8

    const-string p1, "splashShakeAcceleration"

    invoke-virtual {p0, p1, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;D)V

    :cond_8
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEi:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "splashInteractionRotateAngle"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEi:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEl:I

    if-eqz p1, :cond_a

    const-string v1, "fingerSwipeType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_a
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEm:I

    if-eqz p1, :cond_b

    const-string v1, "fingerSwipeDistance"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_b
    iget-wide v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->zl:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_c

    const-string p1, "playedDuration"

    invoke-virtual {p0, p1, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_c
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEg:I

    if-lez p1, :cond_d

    const-string v1, "playedRate"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_d
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEp:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string v1, "clientPkFailAdInfo"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDO:I

    if-eq p1, v0, :cond_f

    const-string v0, "retainCodeType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_f
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientExtData"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEn:I

    if-eqz p1, :cond_11

    const-string v0, "finger_swiper_angle"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_11
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PX:I

    if-eqz p1, :cond_12

    const-string p2, "photoSizeStyle"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_12
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 8
    .param p2    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDD:I

    if-eqz p1, :cond_1

    const-string v0, "itemCloseType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDB:I

    if-lez p1, :cond_2

    const-string v0, "photoPlaySecond"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_2
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDC:I

    if-eqz p1, :cond_3

    const-string v0, "awardReceiveStage"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_3
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDE:I

    if-eqz p1, :cond_4

    const-string v0, "elementType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "payload"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientExtData"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDP:I

    if-lez p1, :cond_7

    const-string v0, "deeplinkType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_7
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "deeplinkAppName"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDQ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDR:I

    if-eqz p1, :cond_9

    const-string v0, "deeplinkFailedReason"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    if-lez p1, :cond_a

    const-string v0, "downloadSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_a
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEo:I

    if-eqz p1, :cond_b

    const-string v0, "cardCloseType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_b
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDS:I

    if-lez p1, :cond_c

    const-string v0, "isPackageChanged"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_c
    const-string p1, "installedFrom"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDT:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isChangedEndcard"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDV:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDW:I

    if-eqz p1, :cond_d

    const-string v0, "adAggPageSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_d
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDU:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string v0, "downloadFailedReason"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDY:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "installedPackageName"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDY:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDX:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "serverPackageName"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDX:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEa:I

    if-lez p1, :cond_11

    const-string v0, "closeButtonClickTime"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_11
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDZ:I

    if-lez p1, :cond_12

    const-string v0, "closeButtonImpressionTime"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_12
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    if-ltz p1, :cond_13

    const-string v0, "downloadStatus"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_13
    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEb:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_14

    const-string p1, "landingPageLoadedDuration"

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_14
    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->Qz:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_15

    const-string p1, "leaveTime"

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_15
    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEc:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    const-string p1, "adItemClickBackDuration"

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_16
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDO:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_17

    const-string v1, "retainCodeType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_17
    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDG:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-lez p1, :cond_18

    const-string p1, "highestLossPrice"

    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_18
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDH:I

    const/16 v1, -0x270f

    if-gez p1, :cond_19

    if-ne p1, v1, :cond_1a

    :cond_19
    const-string v4, "impFailReason"

    invoke-virtual {p0, v4, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1a
    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDI:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_1b

    const-wide/16 v6, -0x270f

    cmp-long p1, v4, v6

    if-nez p1, :cond_1c

    :cond_1b
    const-string p1, "winEcpm"

    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_1c
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    if-gtz p1, :cond_1d

    if-ne p1, v1, :cond_1e

    :cond_1d
    const-string v1, "adnType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1e
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    const-string p1, "adnName"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDJ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, "adnAdvertiser"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDJ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDK:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    const-string p1, "adnTitle"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDK:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    const-string p1, "adnRequestId"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDL:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string p1, "adnShowType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDM:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    const-string p1, "adnClickType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aDN:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    const-string p1, "adnMaterialType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialType:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_23

    const-string p1, "adnMaterialUrl"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string p1, "downloadCardType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEf:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    const-string p1, "landingPageType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->Vf:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PU:I

    if-ltz p1, :cond_24

    const-string v1, "adInterstitialSource"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_24
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEj:I

    if-lez p1, :cond_25

    const-string v1, "downloadInstallType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_25
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEl:I

    if-eqz p1, :cond_26

    const-string v1, "fingerSwipeType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_26
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEm:I

    if-eqz p1, :cond_27

    const-string v1, "fingerSwipeDistance"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_27
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEk:I

    if-lez p1, :cond_28

    const-string v1, "businessSceneType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_28
    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->zl:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_29

    const-string p1, "playedDuration"

    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_29
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEg:I

    if-lez p1, :cond_2a

    const-string v1, "playedRate"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_2a
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aEd:I

    if-eq p1, v0, :cond_2b

    const-string v1, "appStorePageType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_2b
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PY:I

    if-eq p1, v0, :cond_2c

    const-string v0, "triggerType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_2c
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PX:I

    if-eqz p1, :cond_2d

    const-string p2, "photoSizeStyle"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_2d
    :goto_0
    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 0

    return-void
.end method

.method public final buildBaseHeader()V
    .locals 0

    return-void
.end method

.method public final getBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/sdk/core/adlog/a;->aCC:I

    const/4 v3, 0x1

    const-string v4, "__BEHAVIOR__"

    const-string v5, "__TYPE__"

    const-string v6, "__PR__"

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->showUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-nez v3, :cond_0

    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->DH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->aCD:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a;->aCD:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/sdk/core/adlog/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->clickUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a;->aCD:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v2, v2, Lcom/kwad/sdk/core/adlog/c/a;->mJ:Lcom/kwad/sdk/utils/al$a;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/al$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/al;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->aCD:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->b(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a;->aCD:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/sdk/core/adlog/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->convUrl:Ljava/lang/String;

    const-string v1, "__ACTION__"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->aCD:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->c(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V

    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a;->GG()V

    return-object v0
.end method
