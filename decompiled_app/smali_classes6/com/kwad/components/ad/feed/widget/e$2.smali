.class final Lcom/kwad/components/ad/feed/widget/e$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/e;->c(Landroid/view/View;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic eu:Landroid/view/View;

.field final synthetic il:Lcom/kwad/components/ad/feed/widget/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/e$2;->il:Lcom/kwad/components/ad/feed/widget/e;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/widget/e$2;->eu:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/e$2;->eu:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/e$2;->eu:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e$2;->eu:Landroid/view/View;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/e$2;->il:Lcom/kwad/components/ad/feed/widget/e;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/e;->c(Lcom/kwad/components/ad/feed/widget/e;)Lcom/kwad/sdk/widget/d;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    return-void
.end method
