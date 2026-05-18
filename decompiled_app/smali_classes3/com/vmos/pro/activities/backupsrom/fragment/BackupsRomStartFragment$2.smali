.class Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$2;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->confirmRestoreDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$2;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$2;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    iget-object v0, v0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->gotoFragment(I)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method
