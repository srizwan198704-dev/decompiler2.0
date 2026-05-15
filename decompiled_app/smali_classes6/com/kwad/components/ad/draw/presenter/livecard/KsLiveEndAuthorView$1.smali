.class final Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic eC:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;

.field final synthetic ew:Landroid/animation/Animator;

.field final synthetic ex:Landroid/animation/Animator;

.field final synthetic ey:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->eC:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;

    iput-object p2, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ew:Landroid/animation/Animator;

    iput-object p3, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ex:Landroid/animation/Animator;

    iput-object p4, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ey:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ew:Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ex:Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ey:Landroid/animation/Animator;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
