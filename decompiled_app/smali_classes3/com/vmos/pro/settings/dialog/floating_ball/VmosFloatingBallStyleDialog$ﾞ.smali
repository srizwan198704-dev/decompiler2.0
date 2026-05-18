.class public Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋʼ()V
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

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˈॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˈॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˈॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˈॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
