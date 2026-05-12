.class public final synthetic Lcom/kwai/network/a/xx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwai/network/a/xx;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/xx;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/xx;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwai/network/a/xx;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/xx;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwai/network/a/xx;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v2, v1, p1}, Lcom/kwai/network/a/aa;->b(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v2, v1, p1}, Lcom/kwai/network/a/aa;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
