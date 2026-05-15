.class final Lcom/kwad/components/ad/nativead/e/a$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e/a;->fT()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qu:Lcom/kwad/components/ad/nativead/e/a;

.field final synthetic qw:Landroid/view/View;

.field final synthetic qy:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/e/a;Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e/a$3;->qu:Lcom/kwad/components/ad/nativead/e/a;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/e/a$3;->qw:Landroid/view/View;

    iput-object p3, p0, Lcom/kwad/components/ad/nativead/e/a$3;->qy:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e/a$3;->qw:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e/a$3;->qw:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e/a$3;->qy:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
