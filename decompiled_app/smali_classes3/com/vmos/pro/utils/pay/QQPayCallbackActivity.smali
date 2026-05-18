.class public final Lcom/vmos/pro/utils/pay/QQPayCallbackActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/mobileqq/openpay/api/IOpenApiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/utils/pay/QQPayCallbackActivity$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vmos/pro/utils/pay/QQPayCallbackActivity;",
        "Landroid/app/Activity;",
        "Lcom/tencent/mobileqq/openpay/api/IOpenApiListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "Lcom/tencent/mobileqq/openpay/data/base/BaseResponse;",
        "resp",
        "onOpenResponse",
        "Lcom/tencent/mobileqq/openpay/api/IOpenApi;",
        "\u0971",
        "Lcom/tencent/mobileqq/openpay/api/IOpenApi;",
        "openApi",
        "Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;",
        "\u02ca",
        "Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;",
        "joinVipPaymentActivity",
        "<init>",
        "()V",
        "\u02cb",
        "\u1428",
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
.field public static final ˋ:Lcom/vmos/pro/utils/pay/QQPayCallbackActivity$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Ljava/lang/String; = "QQPayCallbackActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ˊ:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

.field public ॱ:Lcom/tencent/mobileqq/openpay/api/IOpenApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/utils/pay/QQPayCallbackActivity$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/utils/pay/QQPayCallbackActivity$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/utils/pay/QQPayCallbackActivity;->ˋ:Lcom/vmos/pro/utils/pay/QQPayCallbackActivity$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "1109614118"

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/openpay/api/OpenApiFactory;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/openpay/api/IOpenApi;

    move-result-object p1

    const-string v0, "getInstance(this, ProConstants.QQ_APP_ID)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/utils/pay/QQPayCallbackActivity;->ॱ:Lcom/tencent/mobileqq/openpay/api/IOpenApi;

    if-nez p1, :cond_0

    const-string p1, "openApi"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mobileqq/openpay/api/IOpenApi;->handleIntent(Landroid/content/Intent;Lcom/tencent/mobileqq/openpay/api/IOpenApiListener;)Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/vmos/pro/utils/pay/QQPayCallbackActivity;->ॱ:Lcom/tencent/mobileqq/openpay/api/IOpenApi;

    if-nez v0, :cond_0

    const-string v0, "openApi"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/tencent/mobileqq/openpay/api/IOpenApi;->handleIntent(Landroid/content/Intent;Lcom/tencent/mobileqq/openpay/api/IOpenApiListener;)Z

    return-void
.end method

.method public onOpenResponse(Lcom/tencent/mobileqq/openpay/data/base/BaseResponse;)V
    .locals 4
    .param p1    # Lcom/tencent/mobileqq/openpay/data/base/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "QQPayCallbackActivity"

    if-eqz p1, :cond_5

    instance-of v1, p1, Lcom/tencent/mobileqq/openpay/data/pay/PayResponse;

    if-eqz v1, :cond_6

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v1

    invoke-virtual {v1}, Llw7;->ॱˎ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v3, v2, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    iput-object v2, p0, Lcom/vmos/pro/utils/pay/QQPayCallbackActivity;->ˊ:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiName apiName= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/tencent/mobileqq/openpay/data/pay/PayResponse;

    iget-object v2, p1, Lcom/tencent/mobileqq/openpay/data/base/BaseResponse;->apiName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiName serialNumber= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mobileqq/openpay/data/pay/PayResponse;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiName isSuccess= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/openpay/data/base/BaseResponse;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiName retCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mobileqq/openpay/data/base/BaseResponse;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiName retMsg= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mobileqq/openpay/data/base/BaseResponse;->retMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/openpay/data/base/BaseResponse;->isSuccess()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "joinVipPaymentActivity"

    if-eqz p1, :cond_3

    const-string p1, "onOpenResponse isSuccess true"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lqa5;

    invoke-direct {v0}, Lqa5;-><init>()V

    invoke-virtual {p1, v0}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/utils/pay/QQPayCallbackActivity;->ˊ:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    if-nez p1, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->paySuccess()V

    goto :goto_3

    :cond_3
    const-string p1, "onOpenResponse isSuccess false"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/utils/pay/QQPayCallbackActivity;->ˊ:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    if-nez p1, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    invoke-virtual {v1, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->payFailure(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_5
    const-string p1, "onOpenResponse resp:BaseResponse is null"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
