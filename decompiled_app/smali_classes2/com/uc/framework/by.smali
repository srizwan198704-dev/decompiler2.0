.class final Lcom/uc/framework/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic ipB:Lcom/uc/framework/be;


# direct methods
.method constructor <init>(Lcom/uc/framework/be;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uc/framework/by;->ipB:Lcom/uc/framework/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 486
    new-instance p1, Lcom/uc/framework/bz;

    invoke-direct {p1, p0}, Lcom/uc/framework/bz;-><init>(Lcom/uc/framework/by;)V

    .line 493
    iget-object v0, p0, Lcom/uc/framework/by;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lcom/uc/framework/by;->ipB:Lcom/uc/framework/be;

    invoke-virtual {v0, p1}, Lcom/uc/framework/be;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
