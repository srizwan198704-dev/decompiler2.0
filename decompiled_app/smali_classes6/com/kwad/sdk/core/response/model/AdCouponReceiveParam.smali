.class public Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;
.super Lcom/kwad/sdk/core/response/a/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f360e8c7280c6d7L


# instance fields
.field public ext:Ljava/lang/String;

.field public flowType:I

.field public receiveFailToast:Ljava/lang/String;

.field public receiveToast:Ljava/lang/String;

.field public sign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->ext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    const-string v0, "receiveToast"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveToast:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sign"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->sign:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ext"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->ext:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiveFailToast"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveFailToast:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flowType"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->flowType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->sign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->flowType:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
