.class public Ld20/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v3, v4

    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v2, v4

    .line 73
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    int-to-float v4, v4

    .line 79
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    mul-float/2addr v6, v2

    .line 93
    sub-float/2addr p1, v6

    .line 94
    div-float/2addr p1, v3

    .line 95
    add-float/2addr p1, v5

    .line 96
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    sub-float/2addr p1, p0

    .line 100
    :goto_0
    move v13, p1

    .line 101
    move p0, v4

    .line 102
    move v4, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v2, v4

    .line 115
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    mul-float/2addr v6, v2

    .line 129
    sub-float/2addr v5, v6

    .line 130
    div-float/2addr v5, v3

    .line 131
    add-float/2addr v5, v4

    .line 132
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    sub-float v4, v5, v3

    .line 136
    .line 137
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    sub-int/2addr p1, p0

    .line 142
    int-to-float p1, p1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move p0, v1

    .line 145
    move v4, p0

    .line 146
    move v13, v4

    .line 147
    :goto_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v8, 0x0

    .line 157
    move v6, v4

    .line 158
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v3, 0x12c

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ld20/a;->a:Lcom/uc/framework/j;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v10, 0x1

    .line 182
    move v9, p0

    .line 183
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 193
    .line 194
    .line 195
    const/high16 p0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {p0, v1, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 202
    .line 203
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x1

    .line 213
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v3, v4

    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v2, v4

    .line 73
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    int-to-float v4, v4

    .line 79
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    mul-float/2addr v6, v2

    .line 93
    sub-float/2addr p1, v6

    .line 94
    div-float/2addr p1, v3

    .line 95
    add-float/2addr p1, v5

    .line 96
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    sub-float/2addr p1, p0

    .line 100
    :goto_0
    move v11, p1

    .line 101
    move v3, v2

    .line 102
    move p0, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v2, v4

    .line 115
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    mul-float/2addr v6, v2

    .line 129
    sub-float/2addr v5, v6

    .line 130
    div-float/2addr v5, v3

    .line 131
    add-float/2addr v5, v4

    .line 132
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    sub-float v4, v5, v3

    .line 136
    .line 137
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    sub-int/2addr p1, p0

    .line 142
    int-to-float p1, p1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move p0, v1

    .line 145
    move v3, p0

    .line 146
    move v11, v3

    .line 147
    :goto_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v8, 0x0

    .line 157
    move v5, v3

    .line 158
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v3, 0x12c

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ld20/a;->a:Lcom/uc/framework/j;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x1

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    move v7, p0

    .line 183
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 193
    .line 194
    .line 195
    const/high16 p0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v1, p0, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 202
    .line 203
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x1

    .line 213
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
