.class final Lcom/kwad/components/core/s/x$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/s/x;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic adQ:I

.field final synthetic eu:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/s/x$4;->eu:Landroid/view/View;

    iput p2, p0, Lcom/kwad/components/core/s/x$4;->adQ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/s/x$4;->eu:Landroid/view/View;

    iget v0, p0, Lcom/kwad/components/core/s/x$4;->adQ:I

    invoke-static {p1, v0}, Lcom/kwad/components/core/s/x;->n(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/s/x$4;->eu:Landroid/view/View;

    iget v0, p0, Lcom/kwad/components/core/s/x$4;->adQ:I

    invoke-static {p1, v0}, Lcom/kwad/components/core/s/x;->n(Landroid/view/View;I)V

    return-void
.end method
