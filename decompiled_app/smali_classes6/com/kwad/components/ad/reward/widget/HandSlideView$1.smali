.class final Lcom/kwad/components/ad/reward/widget/HandSlideView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ei:Lcom/kwad/components/ad/reward/widget/HandSlideView$a;

.field final synthetic Ej:Lcom/kwad/components/ad/reward/widget/HandSlideView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/widget/HandSlideView;Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->Ej:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->Ei:Lcom/kwad/components/ad/reward/widget/HandSlideView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->Ej:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->Ej:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->b(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->Ej:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->c(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->Ej:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->d(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->Ej:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->Ej:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->Ei:Lcom/kwad/components/ad/reward/widget/HandSlideView$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView$a;->onHandSlideLoopEnd()V

    :cond_2
    return-void
.end method
