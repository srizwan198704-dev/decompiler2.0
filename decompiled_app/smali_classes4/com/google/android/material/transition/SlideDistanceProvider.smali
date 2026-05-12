.class public final Lcom/google/android/material/transition/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz8/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p1, v2, v3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v2, p1

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lz8/e;

    .line 25
    .line 26
    invoke-direct {p2, p0, v1, p3}, Lz8/e;-><init>(Landroid/view/View;IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lz8/e;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, p0, v0, p3}, Lz8/e;-><init>(Landroid/view/View;IF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt7/e;->mtrl_transition_shared_axis_slide_distance:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    iget v4, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->a:I

    .line 25
    .line 26
    if-eq v4, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v4, v3, :cond_6

    .line 30
    .line 31
    const/16 v3, 0x30

    .line 32
    .line 33
    if-eq v4, v3, :cond_5

    .line 34
    .line 35
    const/16 v3, 0x50

    .line 36
    .line 37
    if-eq v4, v3, :cond_4

    .line 38
    .line 39
    const v2, 0x800003

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v4, v2, :cond_2

    .line 44
    .line 45
    const v2, 0x800005

    .line 46
    .line 47
    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v3, :cond_0

    .line 55
    .line 56
    int-to-float p2, v0

    .line 57
    add-float/2addr p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    int-to-float p2, v0

    .line 60
    sub-float p2, v1, p2

    .line 61
    .line 62
    :goto_0
    invoke-static {p1, v1, p2, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Invalid slide direction: "

    .line 70
    .line 71
    invoke-static {p2, v4}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v3, :cond_3

    .line 84
    .line 85
    int-to-float p2, v0

    .line 86
    sub-float p2, v1, p2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    int-to-float p2, v0

    .line 90
    add-float/2addr p2, v1

    .line 91
    :goto_1
    invoke-static {p1, v1, p2, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    int-to-float p2, v0

    .line 97
    sub-float p2, v2, p2

    .line 98
    .line 99
    invoke-static {p1, v2, p2, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    int-to-float p2, v0

    .line 105
    add-float/2addr p2, v2

    .line 106
    invoke-static {p1, v2, p2, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    int-to-float p2, v0

    .line 112
    add-float/2addr p2, v1

    .line 113
    invoke-static {p1, v1, p2, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    int-to-float p2, v0

    .line 119
    sub-float p2, v1, p2

    .line 120
    .line 121
    invoke-static {p1, v1, p2, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt7/e;->mtrl_transition_shared_axis_slide_distance:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    iget v4, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->a:I

    .line 25
    .line 26
    if-eq v4, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v4, v3, :cond_6

    .line 30
    .line 31
    const/16 v3, 0x30

    .line 32
    .line 33
    if-eq v4, v3, :cond_5

    .line 34
    .line 35
    const/16 v3, 0x50

    .line 36
    .line 37
    if-eq v4, v3, :cond_4

    .line 38
    .line 39
    const v2, 0x800003

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v4, v2, :cond_2

    .line 44
    .line 45
    const v2, 0x800005

    .line 46
    .line 47
    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v3, :cond_0

    .line 55
    .line 56
    int-to-float p2, v0

    .line 57
    sub-float p2, v1, p2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    int-to-float p2, v0

    .line 61
    add-float/2addr p2, v1

    .line 62
    :goto_0
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Invalid slide direction: "

    .line 70
    .line 71
    invoke-static {p2, v4}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v3, :cond_3

    .line 84
    .line 85
    int-to-float p2, v0

    .line 86
    add-float/2addr p2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    int-to-float p2, v0

    .line 89
    sub-float p2, v1, p2

    .line 90
    .line 91
    :goto_1
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    int-to-float p2, v0

    .line 97
    add-float/2addr p2, v2

    .line 98
    invoke-static {p1, p2, v2, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    int-to-float p2, v0

    .line 104
    sub-float p2, v2, p2

    .line 105
    .line 106
    invoke-static {p1, p2, v2, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    int-to-float p2, v0

    .line 112
    sub-float p2, v1, p2

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    int-to-float p2, v0

    .line 120
    add-float/2addr p2, v1

    .line 121
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
