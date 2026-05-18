.class Lcom/vmos/pro/activities/activevip/ActiveVipPresenter$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;->activeVip(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/ActiveVipResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipPresenter$1;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/activevip/ActiveVipPresenter$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/ActiveVipResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activeVip failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActiveVipPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipPresenter$1;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;

    invoke-virtual {v0}, Lm3;->getView()Lx13;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/activevip/ActiveVipContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/activevip/ActiveVipContract$View;->activeFailure(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/activevip/ActiveVipPresenter$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/ActiveVipResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ActiveVipPresenter"

    const-string v1, "activeVip success"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipPresenter$1;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;

    invoke-virtual {v0}, Lm3;->getView()Lx13;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/activevip/ActiveVipContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/ActiveVipResult;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/activevip/ActiveVipContract$View;->activeSuccess(Lcom/vmos/pro/bean/ActiveVipResult;)V

    return-void
.end method
