.class public final Ldq/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Ldq/b;


# static fields
.field public static final synthetic z:I


# instance fields
.field public n:Ldq/c;

.field public u:Z

.field public final v:[I

.field public final w:[I

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array v0, p1, [I

    .line 11
    .line 12
    iput-object v0, p0, Ldq/i;->v:[I

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Ldq/i;->w:[I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldq/i;->x:Landroid/graphics/Rect;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldq/i;->n:Ldq/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/uc/advertise/adapter/noah/h0;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-wide/16 v3, 0xc8

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v3, Lop/a;

    .line 47
    .line 48
    invoke-direct {v3}, Lop/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v3, Ldq/e;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, Ldq/e;-><init>(Ldq/i;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v3, Ldq/g;

    .line 71
    .line 72
    invoke-direct {v3, p0, v2, v1}, Ldq/g;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-boolean v1, p0, Ldq/i;->u:Z

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldq/i;->n:Ldq/c;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldq/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ldq/d;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Ldq/d;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x5

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Ldq/i;->u:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ldq/i;->n:Ldq/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lvq/a;

    .line 50
    .line 51
    iget-object v2, p0, Ldq/i;->v:[I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ldq/i;->n:Ldq/c;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lvq/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ldq/i;->w:[I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget v4, v2, v0

    .line 76
    .line 77
    aget v5, v3, v0

    .line 78
    .line 79
    sub-int/2addr v4, v5

    .line 80
    aput v4, v3, v0

    .line 81
    .line 82
    aget v0, v2, v1

    .line 83
    .line 84
    aget v2, v3, v1

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    aput v0, v3, v1

    .line 88
    .line 89
    iget-object v2, p0, Ldq/i;->n:Ldq/c;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lvq/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v4

    .line 104
    aget v1, v3, v1

    .line 105
    .line 106
    iget-object v3, p0, Ldq/i;->n:Ldq/c;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Lvq/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v1

    .line 121
    iget-object v1, p0, Ldq/i;->x:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v0, v0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    float-to-int v2, v2

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Ldq/i;->a()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method
