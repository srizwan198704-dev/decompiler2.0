.class public final Lj20/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic u:Lj20/h;

.field public final synthetic v:Lj20/n;


# direct methods
.method public constructor <init>(Lj20/n;Ljava/lang/Runnable;Lj20/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj20/m;->v:Lj20/n;

    .line 5
    .line 6
    iput-object p2, p0, Lj20/m;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lj20/m;->u:Lj20/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/m;->v:Lj20/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj20/n;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lj20/n;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj20/m;->n:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Lj20/m;->u:Lj20/h;

    .line 20
    .line 21
    iput-boolean p1, v0, Lj20/h;->n:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
