.class final Lcom/uc/application/d/a/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic eqL:Lcom/uc/application/d/a/d;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/d;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uc/application/d/a/r;->eqL:Lcom/uc/application/d/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 490
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 491
    iget-object p1, p0, Lcom/uc/application/d/a/r;->eqL:Lcom/uc/application/d/a/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/application/d/a/d;->eqt:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 479
    iget-object p1, p0, Lcom/uc/application/d/a/r;->eqL:Lcom/uc/application/d/a/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/application/d/a/d;->eqt:Z

    .line 480
    iget-object p1, p0, Lcom/uc/application/d/a/r;->eqL:Lcom/uc/application/d/a/d;

    iget p1, p1, Lcom/uc/application/d/a/d;->epR:F

    iget-object v0, p0, Lcom/uc/application/d/a/r;->eqL:Lcom/uc/application/d/a/d;

    iget v0, v0, Lcom/uc/application/d/a/d;->epK:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/uc/application/d/a/r;->eqL:Lcom/uc/application/d/a/d;

    sget v0, Lcom/uc/application/d/a/l;->eqG:I

    invoke-virtual {p1, v0}, Lcom/uc/application/d/a/d;->lg(I)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/uc/application/d/a/r;->eqL:Lcom/uc/application/d/a/d;

    invoke-virtual {p1}, Lcom/uc/application/d/a/d;->akx()V

    .line 485
    :goto_0
    iget-object p1, p0, Lcom/uc/application/d/a/r;->eqL:Lcom/uc/application/d/a/d;

    sget v0, Lcom/uc/application/d/a/t;->erf:I

    iput v0, p1, Lcom/uc/application/d/a/d;->epI:I

    return-void
.end method
