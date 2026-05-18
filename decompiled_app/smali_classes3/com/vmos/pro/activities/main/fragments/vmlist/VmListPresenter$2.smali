.class Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$2;
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
        "Lcom/vmos/pro/bean/BindCloudTokenResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$2;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/BindCloudTokenResult;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->access$600(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;->cloudPhoneListFailure()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$2;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/BindCloudTokenResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/BindCloudTokenResult;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BindCloudTokenResult;->ˋ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cloud_token"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->getCloudPhoneList(Landroid/app/Activity;)V

    return-void
.end method
