.class public final Li8/g;
.super Li8/c;
.source "ProGuard"


# instance fields
.field public final g:Li8/h;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Li8/a;Li8/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/g;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Li8/c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Li8/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Li8/g;->g:Li8/h;

    .line 7
    .line 8
    iput-boolean p4, p0, Li8/g;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    iget-object v0, p0, Li8/c;->f:Lu7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li8/c;->e:Lu7/h;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Li8/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Li8/g;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v0}, Lu7/h;->b(ILandroid/content/Context;)Lu7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li8/c;->e:Lu7/h;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Li8/c;->e:Lu7/h;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu7/h;

    .line 29
    .line 30
    :goto_0
    const-string v1, "width"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lu7/h;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    iget-object v5, p0, Li8/g;->g:Li8/h;

    .line 39
    .line 40
    iget-object v6, p0, Li8/g;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lu7/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v8, v2, v7

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    int-to-float v9, v9

    .line 56
    invoke-interface {v5}, Li8/h;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    new-array v11, v4, [F

    .line 62
    .line 63
    aput v9, v11, v7

    .line 64
    .line 65
    aput v10, v11, v3

    .line 66
    .line 67
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lu7/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v1, "height"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lu7/h;->g(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lu7/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aget-object v8, v2, v7

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    invoke-interface {v5}, Li8/h;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    int-to-float v10, v10

    .line 97
    new-array v11, v4, [F

    .line 98
    .line 99
    aput v9, v11, v7

    .line 100
    .line 101
    aput v10, v11, v3

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lu7/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v1, "paddingStart"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lu7/h;->g(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lu7/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aget-object v8, v2, v7

    .line 122
    .line 123
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-float v9, v9

    .line 128
    invoke-interface {v5}, Li8/h;->getPaddingStart()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-float v10, v10

    .line 133
    new-array v11, v4, [F

    .line 134
    .line 135
    aput v9, v11, v7

    .line 136
    .line 137
    aput v10, v11, v3

    .line 138
    .line 139
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lu7/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const-string v1, "paddingEnd"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lu7/h;->g(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lu7/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aget-object v8, v2, v7

    .line 158
    .line 159
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v6, v6

    .line 164
    invoke-interface {v5}, Li8/h;->getPaddingEnd()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    new-array v9, v4, [F

    .line 170
    .line 171
    aput v6, v9, v7

    .line 172
    .line 173
    aput v5, v9, v3

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lu7/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    const-string v1, "labelOpacity"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lu7/h;->g(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lu7/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    iget-boolean v8, p0, Li8/g;->h:Z

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    move v9, v6

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    move v9, v5

    .line 203
    :goto_1
    if-eqz v8, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move v5, v6

    .line 207
    :goto_2
    aget-object v6, v2, v7

    .line 208
    .line 209
    new-array v4, v4, [F

    .line 210
    .line 211
    aput v9, v4, v7

    .line 212
    .line 213
    aput v5, v4, v3

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lu7/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p0, v0}, Li8/c;->b(Lu7/h;)Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li8/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lt7/b;->mtrl_extended_fab_change_size_expand_motion_spec:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lt7/b;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    .line 9
    .line 10
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/c;->d:Li8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Li8/a;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object v0, p0, Li8/g;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Li8/g;->g:Li8/h;

    .line 22
    .line 23
    invoke-interface {v1}, Li8/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-interface {v1}, Li8/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/c;->d:Li8/a;

    .line 2
    .line 3
    iget-object v1, v0, Li8/a;->a:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, v0, Li8/a;->a:Landroid/animation/Animator;

    .line 11
    .line 12
    iget-boolean p1, p0, Li8/g;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Li8/g;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Li8/g;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Li8/g;->h:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 19
    .line 20
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Li8/g;->g:Li8/h;

    .line 25
    .line 26
    invoke-interface {v1}, Li8/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-interface {v1}, Li8/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-interface {v1}, Li8/h;->getPaddingStart()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1}, Li8/h;->getPaddingEnd()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li8/g;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Li8/g;->h:Z

    .line 6
    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
