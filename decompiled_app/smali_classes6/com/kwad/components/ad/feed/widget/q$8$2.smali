.class final Lcom/kwad/components/ad/feed/widget/q$8$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$8;->onVideoPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iU:Lcom/kwad/components/ad/feed/widget/q$8;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/q$8;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$2;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$2;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->u(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/at;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/at;->bA(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$2;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8$2;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
