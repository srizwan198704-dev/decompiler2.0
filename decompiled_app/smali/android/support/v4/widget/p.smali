.class final Landroid/support/v4/widget/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic dGc:Landroid/support/v4/widget/x;

.field final synthetic dGd:Landroid/support/v4/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/r;Landroid/support/v4/widget/x;)V
    .locals 0

    .line 561
    iput-object p1, p0, Landroid/support/v4/widget/p;->dGd:Landroid/support/v4/widget/r;

    iput-object p2, p0, Landroid/support/v4/widget/p;->dGc:Landroid/support/v4/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 564
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 565
    iget-object v0, p0, Landroid/support/v4/widget/p;->dGc:Landroid/support/v4/widget/x;

    invoke-static {p1, v0}, Landroid/support/v4/widget/r;->a(FLandroid/support/v4/widget/x;)V

    .line 566
    iget-object v0, p0, Landroid/support/v4/widget/p;->dGd:Landroid/support/v4/widget/r;

    iget-object v1, p0, Landroid/support/v4/widget/p;->dGc:Landroid/support/v4/widget/x;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/r;->a(FLandroid/support/v4/widget/x;Z)V

    .line 567
    iget-object p1, p0, Landroid/support/v4/widget/p;->dGd:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/support/v4/widget/r;->invalidateSelf()V

    return-void
.end method
