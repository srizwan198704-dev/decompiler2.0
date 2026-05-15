.class Lcom/huawei/openalliance/ad/views/ScanningView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/ScanningView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/ScanningView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/ScanningView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/ScanningView$2;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$2;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$2;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->Code(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$2;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->Code(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$2;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$2;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->Code(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$2;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->Code(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$2;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$2;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->Code(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$2;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->Code(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
