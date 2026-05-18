.class Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$3;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->getCloudPhoneList(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Ljava/util/List<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$3;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lx50;->ˋ(ILandroid/app/Activity;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->access$800(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;->cloudPhoneListFailure()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$3;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->access$700(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;->cloudPhoneListSuccess(Ljava/util/List;)V

    return-void
.end method
