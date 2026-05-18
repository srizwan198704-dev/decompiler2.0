.class public Lcom/vmos/pro/window/ʹ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/ʹ;->ʼᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/ʹ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v1, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/vmos/pro/window/ʹ;->isReset:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lג;->ॱˋ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lcom/vmos/pro/window/ʹ;->mFullScrollScreenLinstener:Lcom/vmos/pro/window/ʹ$ٴ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/vmos/pro/window/ʹ$ٴ;->ˊ(Z)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v3, v0, Lcom/vmos/pro/window/ʹ;->showFullScreenIng:Z

    iget-object v0, v0, Lcom/vmos/pro/window/ʹ;->mFullScrollScreenLinstener:Lcom/vmos/pro/window/ʹ$ٴ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vmos/pro/window/ʹ$ٴ;->ॱ()V

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0}, Lcom/vmos/pro/window/ʹ;->ˋˊ(Lcom/vmos/pro/window/ʹ;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v6, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v6}, Lcom/vmos/pro/window/ʹ;->ˋˋ(Lcom/vmos/pro/window/ʹ;I)F

    move-result v0

    iget-object v6, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v7, v6, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    mul-float v0, v0, v4

    add-float/2addr v0, v2

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v6}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result v0

    neg-int v0, v0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/lit8 v4, v4, -0x19

    iget v6, v0, Lcom/vmos/pro/window/ʹ;->iSpeed:I

    sub-int/2addr v4, v6

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gtz v4, :cond_7

    invoke-static {v0, v3}, Lcom/vmos/pro/window/ʹ;->ʼॱ(Lcom/vmos/pro/window/ʹ;Z)Z

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-static {v0, v3}, Lwj8;->ॱˎ(IZ)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result v0

    neg-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iput-boolean v5, v0, Lcom/vmos/pro/window/ʹ;->showFullScreenIng:Z

    invoke-static {}, Lf42;->ˊ()Lf42;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v1, Lג;->mRootView:Landroid/view/View;

    iget-object v1, v1, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lf42;->ˎ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v1, v0, Lג;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lג;->ॱˋ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lcom/vmos/pro/window/ʹ;->mFullScrollScreenLinstener:Lcom/vmos/pro/window/ʹ$ٴ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/vmos/pro/window/ʹ$ٴ;->ˊ(Z)V

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iput-boolean v3, v0, Lcom/vmos/pro/window/ʹ;->firstShow:Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v6, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v6}, Lcom/vmos/pro/window/ʹ;->ˋˋ(Lcom/vmos/pro/window/ʹ;I)F

    move-result v0

    iget-object v6, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v7, v6, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    mul-float v0, v0, v4

    add-float/2addr v0, v2

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v6}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result v0

    neg-int v0, v0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/lit8 v4, v4, 0x19

    iget v6, v0, Lcom/vmos/pro/window/ʹ;->iSpeed:I

    add-int/2addr v4, v6

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ltz v4, :cond_7

    invoke-static {v0, v3}, Lcom/vmos/pro/window/ʹ;->ʼॱ(Lcom/vmos/pro/window/ʹ;Z)Z

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-static {v0, v3}, Lwj8;->ॱˎ(IZ)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result v0

    neg-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iput-boolean v5, v0, Lcom/vmos/pro/window/ʹ;->showFullScreenIng:Z

    iget-object v1, v0, Lג;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lג;->ॱˋ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lf42;->ˊ()Lf42;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v1, Lג;->mRootView:Landroid/view/View;

    iget-object v1, v1, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lf42;->ˎ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lcom/vmos/pro/window/ʹ;->mFullScrollScreenLinstener:Lcom/vmos/pro/window/ʹ$ٴ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/vmos/pro/window/ʹ$ٴ;->ˊ(Z)V

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iput-boolean v3, v0, Lcom/vmos/pro/window/ʹ;->firstShow:Z

    return-void

    :cond_7
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget v1, v0, Lcom/vmos/pro/window/ʹ;->iSpeed:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/vmos/pro/window/ʹ;->iSpeed:I

    iget-object v1, v0, Lג;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lג;->ॱˋ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ʹ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0}, Lcom/vmos/pro/window/ʹ;->ˋᐝ(Lcom/vmos/pro/window/ʹ;)V

    return-void
.end method
