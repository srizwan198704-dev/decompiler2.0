.class Lcom/vmos/pro/activities/details/RomDetailsActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->onVipChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$5;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity$5;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5$1;->this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chargeWithCode()V
    .locals 2

    const-string v0, "RomDetailsActivity"

    const-string v1, "performClickDownload chargeWithCode"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5$1;->this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$5;

    iget-object v0, v0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroid/app/Activity;)V

    return-void
.end method

.method public chargeWithGood()V
    .locals 3

    const-string v0, "RomDetailsActivity"

    const-string v1, "performClickDownload chargeWithGood"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5$1;->this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$5;

    iget-object v1, v0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iget-object v2, v0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->val$view:Landroid/view/View;

    iget-object v0, v0, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;->val$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1500(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
