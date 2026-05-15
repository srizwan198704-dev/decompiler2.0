.class final Lcom/kwad/components/ad/feed/widget/d$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/d;->cz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ie:Lcom/kwad/components/ad/feed/widget/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->b(Lcom/kwad/components/ad/feed/widget/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/d;->a(Lcom/kwad/components/ad/feed/widget/d;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->d(Lcom/kwad/components/ad/feed/widget/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/d;->c(Lcom/kwad/components/ad/feed/widget/d;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->e(Lcom/kwad/components/ad/feed/widget/d;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
