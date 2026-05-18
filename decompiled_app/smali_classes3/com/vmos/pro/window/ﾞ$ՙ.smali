.class public Lcom/vmos/pro/window/ﾞ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/ﾞ;->ʾ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/ﾞ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ﾞ$ՙ;->this$0:Lcom/vmos/pro/window/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ$ՙ;->this$0:Lcom/vmos/pro/window/ﾞ;

    invoke-static {p1}, Lcom/vmos/pro/window/ﾞ;->ʽॱ(Lcom/vmos/pro/window/ﾞ;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ$ՙ;->this$0:Lcom/vmos/pro/window/ﾞ;

    invoke-static {p1}, Lcom/vmos/pro/window/ﾞ;->ᐝॱ(Lcom/vmos/pro/window/ﾞ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ$ՙ;->this$0:Lcom/vmos/pro/window/ﾞ;

    iget-object p1, p1, Lג;->mRootView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ$ՙ;->this$0:Lcom/vmos/pro/window/ﾞ;

    iget-object p1, p1, Lג;->mRootView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ$ՙ;->this$0:Lcom/vmos/pro/window/ﾞ;

    invoke-static {p1}, Lcom/vmos/pro/window/ﾞ;->ʼॱ(Lcom/vmos/pro/window/ﾞ;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ$ՙ;->this$0:Lcom/vmos/pro/window/ﾞ;

    iget-object p1, p1, Lג;->mRootView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ$ՙ;->this$0:Lcom/vmos/pro/window/ﾞ;

    iget-object p1, p1, Lג;->mRootView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ$ՙ;->this$0:Lcom/vmos/pro/window/ﾞ;

    iput-boolean v0, p1, Lג;->isShowIcon:Z

    return-void
.end method
