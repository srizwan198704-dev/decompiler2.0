.class Lcom/vmos/pro/activities/vip/VipDetailActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lˡ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/VipDetailActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

.field public final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$7;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$7;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$7;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->access$701(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V

    return-void
.end method

.method public onOpen()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$7;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
