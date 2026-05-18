.class public Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ᐨ;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˑॱ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

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
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙ()V

    return-void
.end method
