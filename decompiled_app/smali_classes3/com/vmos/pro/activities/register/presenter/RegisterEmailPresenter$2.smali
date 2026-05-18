.class Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$2;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;->checkEmailRegister(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

.field public final synthetic val$phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$2;->this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$2;->val$phoneNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$2;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$2;->this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;->access$400(Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x7d9

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$2;->this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$2;->val$phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;->getCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x7da

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$2;->this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;->access$500(Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;->checkEmailRegisterFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$2;->this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;->access$600(Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;->checkEmailRegisterFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$2;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "successcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegisterEmailPresenter"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
