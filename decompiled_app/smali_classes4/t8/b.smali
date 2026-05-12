.class public final Lt8/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    iget v3, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->v:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    new-array v3, v4, [F

    .line 47
    .line 48
    fill-array-data v3, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/google/android/material/snackbar/a;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 69
    .line 70
    int-to-long v4, v4

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lt8/a;

    .line 75
    .line 76
    invoke-direct {v4, v0, p1, v1}, Lt8/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v6, v5

    .line 110
    :cond_3
    filled-new-array {v1, v6}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 123
    .line 124
    int-to-long v5, v1

    .line 125
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lt8/a;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1, v4}, Lt8/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/google/android/material/snackbar/d;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 173
    .line 174
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->C:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v5, Lt8/c;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u:Lt8/c;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x50

    .line 195
    .line 196
    iput v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 197
    .line 198
    :cond_6
    iget-object v3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 199
    .line 200
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->C:Z

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->C:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b()V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_8
    iput-boolean v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Z

    .line 225
    .line 226
    return v2

    .line 227
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
