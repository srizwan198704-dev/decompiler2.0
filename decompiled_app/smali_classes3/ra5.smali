.class public final Lra5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tJ9\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00050\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lra5;",
        "",
        "Lta6$\u1428;",
        "bean",
        "Lkotlin/Function0;",
        "Lf38;",
        "notInstallApp",
        "\u02cf",
        "Lm96$\u1428;",
        "Landroid/app/Activity;",
        "activity",
        "Lxz2;",
        "callback",
        "\u02ca",
        "\u02cb",
        "Lna6$\u1428;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "msg",
        "\u02ce",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lra5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra5;

    invoke-direct {v0}, Lra5;-><init>()V

    sput-object v0, Lra5;->ॱ:Lra5;

    const-string v0, "PayUtil"

    sput-object v0, Lra5;->ˊ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lra5;->ˊ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lm96$ᐨ;Landroid/app/Activity;Lxz2;)V
    .locals 7
    .param p1    # Lm96$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxz2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v2

    new-instance v4, Lra5$ᐨ;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p3, v0}, Lra5$ᐨ;-><init>(Landroid/app/Activity;Lm96$ᐨ;Lxz2;Lkg0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public final ˋ(Lm96$ᐨ;Landroid/app/Activity;)V
    .locals 7
    .param p1    # Lm96$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v2

    new-instance v4, Lra5$ﹳ;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lra5$ﹳ;-><init>(Landroid/app/Activity;Lm96$ᐨ;Lkg0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public final ˎ(Lna6$ᐨ;Landroid/content/Context;Lb82;)V
    .locals 2
    .param p1    # Lna6$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna6$\u1428;",
            "Landroid/content/Context;",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notInstallApp"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1109614118"

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/openpay/api/OpenApiFactory;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/openpay/api/IOpenApi;

    move-result-object p2

    const-string v0, "pay"

    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/openpay/api/IOpenApi;->isMobileQQSupportApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p3, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;

    invoke-direct {p3}, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;-><init>()V

    invoke-virtual {p1}, Lna6$ᐨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mobileqq/openpay/data/base/BaseApi;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Lna6$ᐨ;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;->timeStamp:J

    invoke-virtual {p1}, Lna6$ᐨ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;->tokenId:Ljava/lang/String;

    invoke-virtual {p1}, Lna6$ᐨ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;->sig:Ljava/lang/String;

    invoke-virtual {p1}, Lna6$ᐨ;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;->sigType:Ljava/lang/String;

    invoke-virtual {p1}, Lna6$ᐨ;->ͺ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;->pubAcc:Ljava/lang/String;

    invoke-virtual {p1}, Lna6$ᐨ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;->nonce:Ljava/lang/String;

    invoke-virtual {p1}, Lna6$ᐨ;->ˋॱ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;->bargainorId:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p3, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;->serialNumber:Ljava/lang/String;

    const-string p1, "qwallet1109614118"

    iput-object p1, p3, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;->callbackScheme:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/openpay/data/pay/PayApi;->checkParams()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p3}, Lcom/tencent/mobileqq/openpay/api/IOpenApi;->execApi(Lcom/tencent/mobileqq/openpay/data/base/BaseApi;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lra5;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u8bf7\u5b89\u88c5QQ"

    invoke-interface {p3, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˏ(Lta6$ᐨ;Lq72;)V
    .locals 2
    .param p1    # Lta6$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta6$\u1428;",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notInstallApp"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    const-string v1, "Sign=WXPay"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    invoke-virtual {p1}, Lta6$ᐨ;->ʽ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Lta6$ᐨ;->ͺ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    invoke-virtual {p1}, Lta6$ᐨ;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    invoke-virtual {p1}, Lta6$ᐨ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {p1}, Lta6$ᐨ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    invoke-virtual {p1}, Lta6$ᐨ;->ॱˊ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, Ldp7;->ॱ:Ldp7;

    invoke-virtual {p1}, Ldp7;->ˏ()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
