.class public Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;
.super Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public creativeId:J

.field public flowTag:Ljava/lang/String;

.field public llsid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;-><init>()V

    const-string v0, "universeClosure"

    iput-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;->flowTag:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adCouponReceiveParam:Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;-><init>()V

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveToast:Ljava/lang/String;

    iput-object v2, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveToast:Ljava/lang/String;

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveFailToast:Ljava/lang/String;

    iput-object v2, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveFailToast:Ljava/lang/String;

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->sign:Ljava/lang/String;

    iput-object v2, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->sign:Ljava/lang/String;

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->ext:Ljava/lang/String;

    iput-object v2, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->ext:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    iput-object v2, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->ext:Ljava/lang/String;

    :cond_2
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->flowType:I

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->flowType:I

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ew(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;->llsid:J

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;->creativeId:J

    return-object v0
.end method
