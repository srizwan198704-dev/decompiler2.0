.class public final Ltm0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:I

.field public final synthetic v:Ltm0/k;


# direct methods
.method public constructor <init>(Ltm0/k;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm0/j;->v:Ltm0/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltm0/j;->n:Z

    .line 7
    .line 8
    iput p3, p0, Ltm0/j;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ltm0/j;->v:Ltm0/k;

    .line 3
    .line 4
    iput-boolean p1, v0, Ltm0/k;->z:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Ltm0/j;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Ltm0/j;->u:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltm0/k;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltm0/j;->v:Ltm0/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ltm0/k;->z:Z

    .line 5
    .line 6
    return-void
.end method
