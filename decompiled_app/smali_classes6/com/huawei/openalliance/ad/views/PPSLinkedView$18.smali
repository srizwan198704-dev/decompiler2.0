.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string p1, "onAnimationEnd"

    const-string v0, "PPSLinkedView"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->q(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->g()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->d(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->q(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->q(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v3, v4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->q(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v4

    :goto_0
    invoke-virtual {p1, v2, v3, v1, v4}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->Code(FFII)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->d(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->g()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->q(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v3, v4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->q(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v4

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->t(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAnimationEnd err: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "PPSLinkedView"

    const-string v0, "onAnimationStart"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->e(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->e(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->C(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->C(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->g(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->g(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->g(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->h(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSWLSView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->h(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSWLSView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code()V

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->k(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->k(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->k(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->V()V

    :cond_7
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->l(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->l(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->m(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->m(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/jq;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/jq;->V()V

    :cond_c
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->p(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/jp;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->p(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/jp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/jp;->V()V

    :cond_d
    return-void
.end method
