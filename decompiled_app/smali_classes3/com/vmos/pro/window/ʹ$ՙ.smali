.class public Lcom/vmos/pro/window/ʹ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/ʹ;->ˏˏ()V
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

    iput-object p1, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-boolean v1, v0, Lcom/vmos/pro/window/ʹ;->showFullScreenIng:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/vmos/pro/window/ʹ;->isReset:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lג;->ॱˋ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lcom/vmos/pro/window/ʹ;->mFullScrollScreenLinstener:Lcom/vmos/pro/window/ʹ$ٴ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/vmos/pro/window/ʹ$ٴ;->ˊ(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/window/ʹ;->mFullScrollScreenLinstener:Lcom/vmos/pro/window/ʹ$ٴ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vmos/pro/window/ʹ$ٴ;->ॱ()V

    :cond_3
    invoke-static {}, Llm6;->ᐝ()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget v2, v1, Lג;->mOrientation:I

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3f333333    # 0.7f

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v1, v2}, Lcom/vmos/pro/window/ʹ;->ˋˋ(Lcom/vmos/pro/window/ʹ;I)F

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v7, v2, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/lit8 v8, v8, 0x19

    iget v9, v2, Lcom/vmos/pro/window/ʹ;->iSpeed:I

    add-int/2addr v8, v9

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result v2

    neg-int v2, v2

    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v7, v2, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    mul-float v1, v1, v6

    add-float/2addr v1, v5

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget v1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    if-lt v1, v0, :cond_7

    invoke-static {v2, v3}, Lcom/vmos/pro/window/ʹ;->ʼॱ(Lcom/vmos/pro/window/ʹ;Z)Z

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v1, v1, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-static {v1, v3}, Lwj8;->ॱˎ(IZ)V

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v1, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v1}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result v1

    neg-int v1, v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v1, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, v1, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lג;->ˊॱ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lcom/vmos/pro/window/ʹ;->mFullScrollScreenLinstener:Lcom/vmos/pro/window/ʹ$ٴ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/vmos/pro/window/ʹ$ٴ;->ˊ(Z)V

    :cond_4
    invoke-static {}, Lf42;->ˊ()Lf42;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v1, Lג;->mRootView:Landroid/view/View;

    iget-object v1, v1, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lf42;->ˏ(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object v2, v1, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v1, v2}, Lcom/vmos/pro/window/ʹ;->ˋˋ(Lcom/vmos/pro/window/ʹ;I)F

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v7, v2, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/lit8 v8, v8, -0x19

    iget v9, v2, Lcom/vmos/pro/window/ʹ;->iSpeed:I

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result v2

    neg-int v2, v2

    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v7, v2, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    mul-float v1, v1, v6

    add-float/2addr v1, v5

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget v1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    neg-int v0, v0

    if-gt v1, v0, :cond_7

    invoke-static {v2, v3}, Lcom/vmos/pro/window/ʹ;->ʼॱ(Lcom/vmos/pro/window/ʹ;Z)Z

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v1, v1, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-static {v1, v3}, Lwj8;->ॱˎ(IZ)V

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v1, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v1}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result v1

    neg-int v1, v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v1, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v1, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lג;->ˊॱ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lcom/vmos/pro/window/ʹ;->mFullScrollScreenLinstener:Lcom/vmos/pro/window/ʹ$ٴ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/vmos/pro/window/ʹ$ٴ;->ˊ(Z)V

    :cond_6
    invoke-static {}, Lf42;->ˊ()Lf42;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v1, Lג;->mRootView:Landroid/view/View;

    iget-object v1, v1, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lf42;->ˏ(Landroid/view/View;I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget v1, v0, Lcom/vmos/pro/window/ʹ;->iSpeed:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/vmos/pro/window/ʹ;->iSpeed:I

    iget-object v1, v0, Lג;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lג;->ॱˋ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ՙ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ˏˏ()V

    :cond_8
    :goto_0
    return-void
.end method
