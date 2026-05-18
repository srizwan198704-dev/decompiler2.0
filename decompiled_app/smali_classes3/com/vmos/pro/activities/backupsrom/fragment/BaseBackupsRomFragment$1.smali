.class Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment$1;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->lambda$setTitle$0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 3

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method
