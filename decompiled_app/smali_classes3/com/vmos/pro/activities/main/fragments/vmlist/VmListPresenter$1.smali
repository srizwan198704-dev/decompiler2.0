.class Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->checkAllVmUpdates(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/rom/RomUpdateList;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

.field public final synthetic val$isUserClick:Z


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    iput-boolean p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->val$isUserClick:Z

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomUpdateList;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->val$isUserClick:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->access$400(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->access$500(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    invoke-interface {p1}, Ls4;->dismissCommonLoadingDialog()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomUpdateList;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->val$isUserClick:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->access$000(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->access$100(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    invoke-interface {v0}, Ls4;->dismissCommonLoadingDialog()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomUpdateList;

    iget-object v0, v0, Lcom/vmos/pro/bean/rom/RomUpdateList;->romUpdateResults:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;->val$isUserClick:Z

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/RomUpdateList;

    iget-object p1, p1, Lcom/vmos/pro/bean/rom/RomUpdateList;->romUpdateResults:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;->onRomUpdateResultGotten(ZLjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
