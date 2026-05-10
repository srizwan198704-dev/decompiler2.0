.class final Lcom/uc/framework/bl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field cQL:Z

.field final synthetic ipB:Lcom/uc/framework/be;


# direct methods
.method constructor <init>(Lcom/uc/framework/be;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/uc/framework/bl;->ipB:Lcom/uc/framework/be;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Lcom/uc/framework/bl;->cQL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 511
    iget-boolean p1, p0, Lcom/uc/framework/bl;->cQL:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 512
    iput-boolean p1, p0, Lcom/uc/framework/bl;->cQL:Z

    .line 513
    iget-object p1, p0, Lcom/uc/framework/bl;->ipB:Lcom/uc/framework/be;

    iget-object v0, p0, Lcom/uc/framework/bl;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipX:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/framework/be;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 519
    iget-boolean p1, p0, Lcom/uc/framework/bl;->cQL:Z

    if-nez p1, :cond_0

    .line 520
    new-instance p1, Lcom/uc/framework/cg;

    invoke-direct {p1, p0}, Lcom/uc/framework/cg;-><init>(Lcom/uc/framework/bl;)V

    .line 530
    iget-object v0, p0, Lcom/uc/framework/bl;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, p0, Lcom/uc/framework/bl;->ipB:Lcom/uc/framework/be;

    invoke-virtual {v0, p1}, Lcom/uc/framework/be;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
