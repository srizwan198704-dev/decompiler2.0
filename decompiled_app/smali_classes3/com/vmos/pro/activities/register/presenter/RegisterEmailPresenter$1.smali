.class Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;->getCode(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$1;->this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$1;->this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;->access$200(Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$1;->this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;->access$300(Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;->getCodeFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$1;->this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;->access$000(Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter$1;->this$0:Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;->access$100(Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;->getCodeSuccess()V

    :cond_0
    return-void
.end method
