.class public final synthetic Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic u:Landroid/content/res/ColorStateList;

.field public final synthetic v:Landroid/content/res/ColorStateList;

.field public final synthetic w:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic x:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/a;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/a;->u:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/a;->v:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/appbar/a;->w:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/material/appbar/a;->x:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/appbar/a;->u:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/appbar/a;->v:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1, v2, v3}, Ld8/a;->f(FII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/android/material/appbar/a;->w:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->O:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/appbar/a;->x:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method
