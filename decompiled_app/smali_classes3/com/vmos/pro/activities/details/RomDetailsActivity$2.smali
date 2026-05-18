.class Lcom/vmos/pro/activities/details/RomDetailsActivity$2;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity;->checkoutVipCount(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserNotLogin()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;->val$view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1100(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public onVipChecked(ZZ)V
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;->val$view:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1100(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "105-2-1-4-4"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1200(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt;->addAndStartVm(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;ZLcom/vmos/pro/activities/addvm/AddAndStartVmCallback;)V

    :goto_1
    return-void
.end method
