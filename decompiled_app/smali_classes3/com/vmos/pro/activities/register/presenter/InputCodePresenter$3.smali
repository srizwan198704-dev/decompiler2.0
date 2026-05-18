.class Lcom/vmos/pro/activities/register/presenter/InputCodePresenter$3;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;->getCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/register/contract/InputCodeContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter$3;->this$0:Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter$3;->failure(Ls90;)V

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

    iget-object v0, p0, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter$3;->this$0:Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;->access$900(Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter$3;->this$0:Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;->access$1000(Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/register/contract/InputCodeContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/register/contract/InputCodeContract$View;->getCodeFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter$3;->success(Ls90;)V

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

    iget-object v0, p0, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter$3;->this$0:Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;->access$700(Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter$3;->this$0:Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;->access$800(Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/register/contract/InputCodeContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/register/contract/InputCodeContract$View;->getCodeSuccess()V

    :cond_0
    return-void
.end method
