.class final Lcom/kwad/components/ad/reward/n/g$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/g;->a(Lcom/kwad/components/ad/reward/n/g$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic CC:Lcom/kwad/components/ad/reward/n/g$a;

.field final synthetic CD:Lcom/kwad/components/ad/reward/n/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/n/g;Lcom/kwad/components/ad/reward/n/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/g$1;->CD:Lcom/kwad/components/ad/reward/n/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/g$1;->CC:Lcom/kwad/components/ad/reward/n/g$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g$1;->CC:Lcom/kwad/components/ad/reward/n/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/g$a;->iM()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g$1;->CC:Lcom/kwad/components/ad/reward/n/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/g$a;->iM()V

    :cond_0
    return-void
.end method
