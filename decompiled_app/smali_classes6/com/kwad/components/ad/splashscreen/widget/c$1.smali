.class final Lcom/kwad/components/ad/splashscreen/widget/c$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/c;->fS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic KH:Lcom/kwad/components/ad/splashscreen/widget/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->KH:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->KH:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/c;->nL()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->KH:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/c;->a(Lcom/kwad/components/ad/splashscreen/widget/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->KH:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/c;->getInteractionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/c$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/c$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/c$1;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->KH:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/c;->getAnimationDelayTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
