.class final Lcom/kwad/components/ad/feed/widget/d$2;
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

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$2;->ie:Lcom/kwad/components/ad/feed/widget/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$2;->ie:Lcom/kwad/components/ad/feed/widget/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->f(Lcom/kwad/components/ad/feed/widget/d;)I

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$2;->ie:Lcom/kwad/components/ad/feed/widget/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->g(Lcom/kwad/components/ad/feed/widget/d;)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$2;->ie:Lcom/kwad/components/ad/feed/widget/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->h(Lcom/kwad/components/ad/feed/widget/d;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
