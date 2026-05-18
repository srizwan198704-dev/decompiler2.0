.class Lcom/vmos/pro/activities/details/RomDetailsPresenter$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsPresenter;->getRomInfo(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/details/RomDetailsContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsPresenter$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsPresenter$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsPresenter$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsPresenter;->access$200(Lcom/vmos/pro/activities/details/RomDetailsPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsPresenter$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsPresenter;->access$300(Lcom/vmos/pro/activities/details/RomDetailsPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/details/RomDetailsContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/details/RomDetailsContract$View;->onGettingRomFail()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsPresenter$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsPresenter$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsPresenter;->access$000(Lcom/vmos/pro/activities/details/RomDetailsPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsPresenter$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsPresenter;->access$100(Lcom/vmos/pro/activities/details/RomDetailsPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/details/RomDetailsContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/details/RomDetailsContract$View;->onRomInfoGotten(Lcom/vmos/pro/bean/rom/RomInfo;)V

    :cond_0
    return-void
.end method
