.class final Lcom/kwad/components/ad/nativead/e/a$2;
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

.field final synthetic qx:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/e/a;Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e/a$2;->qu:Lcom/kwad/components/ad/nativead/e/a;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/e/a$2;->qw:Landroid/view/View;

    iput-object p3, p0, Lcom/kwad/components/ad/nativead/e/a$2;->qx:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e/a$2;->qw:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e/a$2;->qw:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e/a$2;->qx:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
