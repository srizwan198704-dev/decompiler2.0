.class public Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏͺ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

.field public final synthetic ॱ:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ॱ:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSeekBarForCurVm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ॱ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VmosFloatingBallStyleDialog"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ॱ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3}, Llm6;->ˊ(I)I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v5, v3

    iput v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ॱ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result v0

    const/16 v3, 0xa

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object v0

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v3}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;->ॱ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
