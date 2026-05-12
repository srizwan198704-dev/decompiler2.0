.class final Lcom/kwad/components/ad/reward/presenter/t$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/t;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic xl:Lcom/kwad/components/ad/reward/presenter/t;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/t;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$7;->xl:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$7;->xl:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/t;->f(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$7;->xl:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->f(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$7;->xl:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/t;->f(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$7;->xl:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->f(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
