.class public final Lz8/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/m;->n:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lz8/m;->u:F

    .line 4
    .line 5
    iput p3, p0, Lz8/m;->v:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lz8/m;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lz8/m;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lz8/m;->v:F

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
