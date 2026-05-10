.class final Lcom/kwad/components/ad/splashscreen/presenter/n$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/n;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

.field final synthetic iZ:D


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/n;D)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    iput-wide p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2;->iZ:D

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    iget-object v0, p1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mL()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9d

    const/4 v4, 0x2

    new-instance v5, Lcom/kwad/components/ad/splashscreen/presenter/n$2$1;

    invoke-direct {v5, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$2$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n$2;)V

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/n;->p(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->nN()V

    return-void
.end method
