.class public Lcom/kwad/sdk/api/model/AdExposureFailedReason;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public adRequestId:Ljava/lang/String;

.field public adTitle:Ljava/lang/String;

.field public adUserName:Ljava/lang/String;

.field public adnMaterialType:I

.field public adnMaterialUrl:Ljava/lang/String;

.field public adnName:Ljava/lang/String;

.field public adnType:I

.field public isClick:I

.field public isShow:I

.field public winEcpm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x270f

    iput v0, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    iput v0, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    iput v0, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isShow:I

    iput v0, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isClick:I

    iput v0, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnMaterialType:I

    return-void
.end method


# virtual methods
.method public setAdRequestId(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public setAdTitle(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setAdUserName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adUserName:Ljava/lang/String;

    return-object p0
.end method

.method public setAdnMaterialType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnMaterialType:I

    return-object p0
.end method

.method public setAdnMaterialUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnMaterialUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnMaterialUrl:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p0
.end method

.method public setAdnName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnName:Ljava/lang/String;

    return-object p0
.end method

.method public setAdnType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    return-object p0
.end method

.method public setIsClick(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isClick:I

    return-object p0
.end method

.method public setIsShow(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isShow:I

    return-object p0
.end method

.method public setWinEcpm(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    return-object p0
.end method
