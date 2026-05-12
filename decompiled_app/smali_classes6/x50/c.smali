.class public final Lx50/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:Loy0/e;

.field public final synthetic u:J

.field public final synthetic v:Lx50/f;


# direct methods
.method public constructor <init>(Lx50/f;Loy0/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50/c;->v:Lx50/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx50/c;->n:Loy0/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lx50/c;->u:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx50/c;->v:Lx50/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Lx50/f;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx50/c;->n:Loy0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Loy0/e;->G()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwg/c;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lx50/f;->w:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object p1, p1, Lx50/f;->v:Landroid/os/Handler;

    .line 23
    .line 24
    iget-wide v1, p0, Lx50/c;->u:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
