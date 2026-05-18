.class Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lja5$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

.field public final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$3;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onOkClick()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$3;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
