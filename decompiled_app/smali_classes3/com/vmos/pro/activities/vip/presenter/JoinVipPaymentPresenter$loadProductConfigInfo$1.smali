.class public final Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->loadProductConfigInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/ProductConfigInfoBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u001c\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001R\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00072\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1",
        "Ll3$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/bean/ProductConfigInfoBean;",
        "Ll3;",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
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
.field public final synthetic $cause:Ljava/lang/String;

.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->$cause:Ljava/lang/String;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/ProductConfigInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz p1, :cond_0

    const-string v0, "\u52a0\u8f7d\u5546\u54c1\u4fe1\u606f\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->setPageLoadingFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 4
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/ProductConfigInfoBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/ProductConfigInfoBean;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz p1, :cond_1

    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5546\u54c1\u6570\u636e\u7f3a\u5931"

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->setPageLoadingFail(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getTAG$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadProductConfigInfo >>>  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/ProductConfigInfoBean;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->setProductConfigInfo(Lcom/vmos/pro/bean/ProductConfigInfoBean;)V

    sget-object v1, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->Companion:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme$Companion;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/ProductConfigInfoBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˊˋ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme$Companion;->getInstanceById(Ljava/lang/String;)Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->setPageUiTheme(Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;)V

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/ProductConfigInfoBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ʽॱ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/ProductConfigInfoBean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ʻॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    invoke-interface {v1, v2, v3}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->setOnSaleImage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/ProductConfigInfoBean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˈ()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    invoke-interface {v1, v2}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->setGoodsList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v2, Lcom/vmos/pro/bean/ProductConfigInfoBean;

    invoke-static {v1, v2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$performOnSaleCountdown(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Lcom/vmos/pro/bean/ProductConfigInfoBean;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->refreshUiTheme()V

    :cond_9
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->setPageContentDisplay()V

    :cond_a
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˉ()Lcom/vmos/pro/bean/PayConfigBean;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_5
    invoke-interface {v1, v2}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->controlPayWayDisplayState(Lcom/vmos/pro/bean/PayConfigBean;)V

    :cond_c
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/ProductConfigInfoBean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ʿ()Ljava/util/List;

    move-result-object v0

    :cond_d
    invoke-static {v1, v0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$performCouponsProcedure(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$selectAppropriateGoods(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->$cause:Ljava/lang/String;

    const-string v0, "CAUSE_RETAIN_PAY"

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadProductConfigInfo$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->performCreateRetainPayOrder()V

    :cond_e
    return-void
.end method
