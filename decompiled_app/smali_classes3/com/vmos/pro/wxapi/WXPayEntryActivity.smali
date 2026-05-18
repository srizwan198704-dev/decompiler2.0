.class public final Lcom/vmos/pro/wxapi/WXPayEntryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/wxapi/WXPayEntryActivity$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vmos/pro/wxapi/WXPayEntryActivity;",
        "Landroid/app/Activity;",
        "Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
        "req",
        "onReq",
        "Lcom/tencent/mm/opensdk/modelbase/BaseResp;",
        "resp",
        "onResp",
        "\u02cb",
        "\u02ca",
        "\u0971",
        "Lcom/tencent/mm/opensdk/openapi/IWXAPI;",
        "Lcom/tencent/mm/opensdk/openapi/IWXAPI;",
        "api",
        "Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;",
        "Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;",
        "vipDetailActivity",
        "<init>",
        "()V",
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
.field public static final ˋ:Lcom/vmos/pro/wxapi/WXPayEntryActivity$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Ljava/lang/String; = "WXPayEntryActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ˊ:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/wxapi/WXPayEntryActivity$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/wxapi/WXPayEntryActivity$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/wxapi/WXPayEntryActivity;->ˋ:Lcom/vmos/pro/wxapi/WXPayEntryActivity$ᐨ;

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

    const-string p1, "wx6849863f3cb5ffb3"

    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    const-string v0, "createWXAPI(this, ProConstants.WX_APP_ID)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/wxapi/WXPayEntryActivity;->ॱ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez p1, :cond_0

    const-string p1, "api"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

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

    iget-object v0, p0, Lcom/vmos/pro/wxapi/WXPayEntryActivity;->ॱ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    const-string v0, "api"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 2
    .param p1    # Lcom/tencent/mm/opensdk/modelbase/BaseReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayReq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WXPayEntryActivity"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5
    .param p1    # Lcom/tencent/mm/opensdk/modelbase/BaseResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResp() called with: baseResp = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXPayEntryActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    invoke-virtual {v0}, Llw7;->ॱˎ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    const-string v3, "vmos-pay"

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    iput-object v2, p0, Lcom/vmos/pro/wxapi/WXPayEntryActivity;->ˊ:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    const-string v2, "VipDetailActivity"

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activitys:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/vmos/pro/wxapi/WXPayEntryActivity;->ˋ()V

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v2, -0x1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-virtual {p0}, Lcom/vmos/pro/wxapi/WXPayEntryActivity;->ˊ()V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, -0x2

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/vmos/pro/wxapi/WXPayEntryActivity;->ॱ()V

    :cond_8
    :goto_4
    new-instance v1, Lws1;

    invoke-direct {v1}, Lws1;-><init>()V

    const-string v2, "WECHAT_PAY_RESULT_ACTION"

    invoke-virtual {v1, v2}, Lws1;->ꜞ(Ljava/lang/String;)Lws1;

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    const-string p1, "WECHAT_PAY_RESULT_KEY"

    invoke-virtual {v1, p1, v0}, Lws1;->ˏˎ(Ljava/lang/String;Ljava/io/Serializable;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p1

    invoke-virtual {p1}, Lw0;->ˊ()Lgp5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgp5;->ॱ(Lws1;)V

    return-void
.end method

.method public final ˊ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v1, Lka5;

    const-string v2, "\u652f\u4ed8\u5931\u8d25"

    invoke-direct {v1, v2}, Lka5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/wxapi/WXPayEntryActivity;->ˊ:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->payFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v1, Lqa5;

    invoke-direct {v1}, Lqa5;-><init>()V

    invoke-virtual {v0, v1}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/wxapi/WXPayEntryActivity;->ˊ:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->paySuccess()V

    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v1, Lka5;

    const-string v2, "\u53d6\u6d88\u652f\u4ed8"

    invoke-direct {v1, v2}, Lka5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/wxapi/WXPayEntryActivity;->ˊ:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->payFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
