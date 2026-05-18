.class Lcom/vmos/pro/activities/details/RomDetailsActivity$5;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity;->performClickDownload(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

.field public final synthetic val$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->val$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserNotLogin()V
    .locals 3

    const-string v0, "RomDetailsActivity"

    const-string v1, "performClickDownload onUserNotLogin"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->val$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1500(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onVipChecked(ZZ)V
    .locals 2

    const-string v0, "RomDetailsActivity"

    const-string v1, "performClickDownload onVipChecked is Vip:$isVip  is test vip $isTestVip"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    new-instance v0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$5$1;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity$5;)V

    invoke-virtual {p1, p2, v0}, Lcom/vmos/pro/account/AccountHelper;->getChargeChannel(Landroid/app/Activity;Lmf2;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1600(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    :goto_1
    return-void
.end method
