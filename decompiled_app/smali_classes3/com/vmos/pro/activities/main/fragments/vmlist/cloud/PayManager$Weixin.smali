.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;
.super Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Weixin"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayManager.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
        "prepayResponse",
        "",
        "doWechatPay",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;Lkg0;)Ljava/lang/Object;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;",
        "prepayInfoData",
        "Lf38;",
        "doPay",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;",
        "request",
        "createPreorder",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V

    return-void
.end method

.method public static final synthetic access$doWechatPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;->doWechatPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doWechatPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;Lkg0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$PAYING_WEIXIN;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$PAYING_WEIXIN;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getAppid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getSign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getPartnerid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getPrepayid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getNoncestr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, Ldp7;->ॱ:Ldp7;

    invoke-virtual {p1}, Ldp7;->ˏ()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    const/4 p1, 0x1

    invoke-static {p1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f110591

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createPreorder(Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;

    iget v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;

    invoke-direct {v0, p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$createPreorder$1;->label:I

    invoke-super {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->createPreorder(Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$PAYING_WEIXIN;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$PAYING_WEIXIN;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPreorderResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getAppid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getSign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getPartnerid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getPrepayid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getNoncestr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, Ldp7;->ॱ:Ldp7;

    invoke-virtual {p1}, Ldp7;->ˏ()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_2

    :cond_5
    const p1, 0x7f110591

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public doPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;

    iget v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;

    invoke-direct {v0, p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;->label:I

    invoke-super {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->doPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin$doPay$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;->doWechatPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;Lkg0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    :cond_6
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
