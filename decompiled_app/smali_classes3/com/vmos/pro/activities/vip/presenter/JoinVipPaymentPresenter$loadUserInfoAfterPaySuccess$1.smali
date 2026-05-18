.class public final Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->loadUserInfoAfterPaySuccess()V
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
        "Lcom/vmos/pro/bean/UserBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u001c\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001R\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\t\u001a\u00020\u00062\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1",
        "Ll3$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/bean/UserBean;",
        "Ll3;",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;",
        "Lf38;",
        "tryRetryLoad",
        "result",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->tryRetryLoad()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 3
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->tryRetryLoad()V

    return-void

    :cond_1
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    const-string v1, "get().userConf"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/account/AccountHelper;->updateUserProperties(Lcom/vmos/pro/bean/UserBean;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-static {v1, p1, v0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$checkVipStateIsChange(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Lcom/vmos/pro/bean/UserBean;Lcom/vmos/pro/bean/UserBean;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getTAG$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadUserInfoAfterPaySuccess vip \u72b6\u6001\u5df2\u540c\u6b65"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->onVipStateChangedByPaySuccess()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->tryRetryLoad()V

    return-void
.end method

.method public final tryRetryLoad()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getCurrentRetryReqQueryVipStateCount$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMAX_RETRY_REQ_QUERY_VIP_STATE_COUNT$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getCurrentRetryReqQueryVipStateCount$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$setCurrentRetryReqQueryVipStateCount$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getTAG$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUserInfoAfterPaySuccess tryRetryLoad \u91cd\u8bd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getCurrentRetryReqQueryVipStateCount$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$delayLoadUserInfoAfterPaySuccess(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$loadUserInfoAfterPaySuccess$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->onVipStateChangedByPaySuccess()V

    :cond_1
    :goto_0
    return-void
.end method
