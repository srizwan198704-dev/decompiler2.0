.class public Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;
.super Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$Presenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$Presenter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method


# virtual methods
.method public getUserInfoAfterPaySuccess()V
    .locals 4

    iget-object v0, p0, Ll3;->mView:Ls4;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$View;

    const v1, 0x7f110430

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls4;->showCommonLoadingDialog(Ljava/lang/String;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter$1;-><init>(Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ﾞ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
