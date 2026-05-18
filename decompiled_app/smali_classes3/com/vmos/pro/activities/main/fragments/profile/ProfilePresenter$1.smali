.class Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;->getChargeChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/account/ChargeChannelBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/account/ChargeChannelBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChargeChannel failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;->access$200(Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;->access$300(Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$View;->onChargeChannelGettingFailure()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/account/ChargeChannelBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;->access$000(Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;->access$100(Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$View;->onChargeChannelGotten(Lcom/vmos/pro/bean/account/ChargeChannelBean;)V

    :cond_0
    return-void
.end method
