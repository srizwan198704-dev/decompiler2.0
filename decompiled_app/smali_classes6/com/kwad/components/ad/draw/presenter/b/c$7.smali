.class final Lcom/kwad/components/ad/draw/presenter/b/c$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/presenter/b/c;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic eZ:Lcom/kwad/components/ad/draw/presenter/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$7;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$7;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$7;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$7;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$7;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    :cond_0
    return-void
.end method
