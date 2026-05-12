.class public final Lcom/google/android/material/snackbar/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/f;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/f;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->v:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/google/android/material/snackbar/a;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-array v5, v1, [F

    .line 47
    .line 48
    fill-array-data v5, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/google/android/material/snackbar/b;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Landroid/animation/Animator;

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    aput-object v5, v1, v4

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/material/timepicker/e;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    add-int/2addr v2, v4

    .line 117
    :cond_3
    int-to-float v4, v2

    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 124
    .line 125
    .line 126
    filled-new-array {v2, v3}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 139
    .line 140
    int-to-long v3, v3

    .line 141
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lt8/a;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lt8/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/google/android/material/snackbar/c;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
