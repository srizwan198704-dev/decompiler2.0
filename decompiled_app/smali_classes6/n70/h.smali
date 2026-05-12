.class public Ln70/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh80/b;


# instance fields
.field public final A:Ln70/c;

.field public B:I

.field public C:B

.field public D:Z

.field public E:I

.field public F:Ljava/lang/String;

.field public final G:Landroid/view/GestureDetector;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ln70/g;

.field public T:F

.field public U:F

.field public V:Lj70/f$a;

.field public final W:Landroid/content/Context;

.field public X:Lna0/h;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public final a0:Ln70/e;

.field public final b0:Ln70/e;

.field public n:Lh80/c;

.field public u:Ldb0/a;

.field public final v:Landroid/view/View;

.field public final w:Lz80/a;

.field public final x:Ln70/a;

.field public final y:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

.field public final z:Ln70/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln70/h;->D:Z

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Ln70/h;->H:F

    .line 10
    .line 11
    iput v0, p0, Ln70/h;->I:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln70/h;->X:Lna0/h;

    .line 15
    .line 16
    new-instance v0, Ln70/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ln70/e;-><init>(Ln70/h;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln70/h;->a0:Ln70/e;

    .line 23
    .line 24
    new-instance v0, Ln70/e;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ln70/e;-><init>(Ln70/h;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln70/h;->b0:Ln70/e;

    .line 31
    .line 32
    iput-object p1, p0, Ln70/h;->W:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Ln70/h;->v:Landroid/view/View;

    .line 35
    .line 36
    new-instance p3, Landroid/view/GestureDetector;

    .line 37
    .line 38
    new-instance v0, Ln70/d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ln70/d;-><init>(Ln70/h;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Ln70/h;->G:Landroid/view/GestureDetector;

    .line 47
    .line 48
    new-instance p3, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Ln70/h;->y:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Ln70/a;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Ln70/a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Ln70/h;->x:Ln70/a;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ln70/b;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Ln70/b;-><init>(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Ln70/h;->z:Ln70/b;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ln70/c;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Ln70/c;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Ln70/h;->A:Ln70/c;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lz80/a;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lz80/a;-><init>(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Ln70/h;->w:Lz80/a;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static G(Ln70/h;F)V
    .locals 2

    .line 1
    iget v0, p0, Ln70/h;->U:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Ln70/h;->T:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpg-float v1, v0, p1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Ln70/h;->T:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Ln70/h;->T:F

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget p1, p0, Ln70/h;->T:F

    .line 23
    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    sget-object v0, Lj70/f$a;->x:Lj70/f$a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Ln70/h;->U(Lj70/f$a;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln70/h;->y:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->u:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ln70/h;->n:Lh80/c;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p0, p0, Ln70/h;->T:F

    .line 46
    .line 47
    iget-object v0, p1, Lh80/c;->x:Landroid/media/AudioManager;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget p1, p1, Lh80/c;->w:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p0, p1

    .line 55
    float-to-int p0, p0

    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1, p0, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "type"

    .line 72
    .line 73
    const-string v1, "gesture"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "error_msg"

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 88
    .line 89
    const-string v0, "change_volume_error"

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static Q(Ln70/h;ZFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln70/h;->a0:Ln70/e;

    .line 4
    .line 5
    iget v2, v0, Ln70/h;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    div-int/2addr v2, v3

    .line 9
    int-to-float v2, v2

    .line 10
    cmpg-float v4, p2, v2

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    move v2, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v2, p2, v2

    .line 18
    .line 19
    if-lez v2, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Ln70/h;->Y:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v4, v0, Ln70/h;->Y:Z

    .line 28
    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object v4, v0, Ln70/h;->n:Lh80/c;

    .line 34
    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    iget-object v4, v4, Lvb0/b;->n:Lvb0/c;

    .line 38
    .line 39
    invoke-virtual {v4}, Lvb0/c;->b()Lyb0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 46
    .line 47
    iget v4, v4, Lzb0/c;->w:I

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v8, -0xa

    .line 55
    .line 56
    :goto_2
    mul-int/lit16 v8, v8, 0x3e8

    .line 57
    .line 58
    add-int/2addr v8, v4

    .line 59
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v8, v0, Ln70/h;->E:I

    .line 64
    .line 65
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v8, v0, Ln70/h;->n:Lh80/c;

    .line 70
    .line 71
    invoke-virtual {v8, v4, v6}, Lh80/c;->m(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Ln70/h;->z:Ln70/b;

    .line 75
    .line 76
    iget v8, v4, Ln70/b;->y:I

    .line 77
    .line 78
    iget v9, v4, Ln70/b;->z:I

    .line 79
    .line 80
    iget v10, v4, Ln70/b;->x:I

    .line 81
    .line 82
    iget-object v11, v4, Ln70/b;->w:Ln70/b$b;

    .line 83
    .line 84
    iget-object v12, v4, Ln70/b;->n:Ln70/b$a;

    .line 85
    .line 86
    iget-object v13, v4, Ln70/b;->v:Ln70/b$b;

    .line 87
    .line 88
    iget-object v14, v4, Ln70/b;->u:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    mul-int/lit8 v16, v10, 0x2

    .line 97
    .line 98
    sub-int v15, v15, v16

    .line 99
    .line 100
    add-int/2addr v15, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    neg-int v15, v9

    .line 103
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v12, v5}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0xa

    .line 114
    .line 115
    int-to-float v7, v15

    .line 116
    invoke-virtual {v12, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move v12, v3

    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    const-wide/16 v3, 0xfa

    .line 131
    .line 132
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    move-object v7, v11

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    move-object v7, v13

    .line 157
    :goto_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    move/from16 p1, v12

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v7, Ln70/b$b;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move/from16 p1, v3

    .line 184
    .line 185
    move-object/from16 v18, v4

    .line 186
    .line 187
    const/16 v17, 0xa

    .line 188
    .line 189
    :goto_5
    int-to-float v3, v8

    .line 190
    sub-float v4, p2, v3

    .line 191
    .line 192
    neg-int v7, v15

    .line 193
    int-to-float v7, v7

    .line 194
    add-float/2addr v4, v7

    .line 195
    invoke-virtual {v14, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    div-int/lit8 v4, v4, 0x2

    .line 203
    .line 204
    sub-int/2addr v10, v4

    .line 205
    sub-float v3, p3, v3

    .line 206
    .line 207
    int-to-float v4, v10

    .line 208
    add-float/2addr v3, v4

    .line 209
    invoke-virtual {v14, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    div-int/lit8 v3, v3, 0x2

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    invoke-virtual {v14, v3}, Landroid/view/View;->setPivotX(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    div-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    invoke-virtual {v14, v3}, Landroid/view/View;->setPivotY(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v5}, Landroid/view/View;->setScaleX(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v5}, Landroid/view/View;->setScaleY(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v5}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-wide/16 v4, 0x1f4

    .line 258
    .line 259
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v18

    .line 267
    .line 268
    iget v4, v3, Ln70/b;->B:I

    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    iput v4, v3, Ln70/b;->B:I

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    iget v3, v3, Ln70/b;->B:I

    .line 280
    .line 281
    mul-int/lit8 v3, v3, 0xa

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, "s"

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, v13, Ln70/b$b;->n:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v11, Ln70/b$b;->n:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lj70/f$a;->B:Lj70/f$a;

    .line 306
    .line 307
    invoke-virtual {v0, v3, v6}, Ln70/h;->U(Lj70/f$a;Z)V

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    const-string v2, "apollo_gesture_forward_click"

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    const-string v2, "apollo_gesture_back_click"

    .line 316
    .line 317
    :goto_6
    const-string v3, "doubleclick"

    .line 318
    .line 319
    invoke-virtual {v0, v3, v2}, Ln70/h;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v2, 0x3e8

    .line 326
    .line 327
    move/from16 v12, p1

    .line 328
    .line 329
    invoke-static {v12, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_7
    return-void
.end method

.method public static n(Ln70/h;F)V
    .locals 2

    .line 1
    iget v0, p0, Ln70/h;->H:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Ln70/h;->I:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpg-float v1, v0, p1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Ln70/h;->I:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Ln70/h;->I:F

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget p1, p0, Ln70/h;->I:F

    .line 23
    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    sget-object v0, Lj70/f$a;->y:Lj70/f$a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Ln70/h;->U(Lj70/f$a;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln70/h;->y:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->u:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ln70/h;->n:Lh80/c;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p0, p0, Ln70/h;->I:F

    .line 46
    .line 47
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvb0/c;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {}, Lol0/s;->i()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    const-string v0, "flag_video_fullscreen_brightness_night"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "VIDEO_FULL_SCREEN_BRIGHTNESS_KEY"

    .line 67
    .line 68
    :goto_1
    sget v1, Lcom/UCMobile/model/e0;->a:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 v0, 0x437f0000    # 255.0f

    .line 82
    .line 83
    mul-float/2addr p0, v0

    .line 84
    float-to-int p0, p0

    .line 85
    invoke-static {p1, p0}, Lcom/uc/base/system/SystemUtil;->q(Landroid/view/Window;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static x(Ln70/h;FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln70/h;->x:Ln70/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln70/h;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget v1, p0, Ln70/h;->E:I

    .line 8
    .line 9
    if-lez v1, :cond_7

    .line 10
    .line 11
    iget v2, p0, Ln70/h;->P:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v3, v1

    .line 15
    mul-float/2addr v3, p1

    .line 16
    const/high16 p1, 0x40800000    # 4.0f

    .line 17
    .line 18
    div-float/2addr v3, p1

    .line 19
    add-float/2addr v3, v2

    .line 20
    float-to-int p1, v3

    .line 21
    iput p1, p0, Ln70/h;->B:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    iput v2, p0, Ln70/h;->B:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le p1, v1, :cond_1

    .line 30
    .line 31
    iput v1, p0, Ln70/h;->B:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lqb0/h;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Ln70/h;->u:Ldb0/a;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget p2, p0, Ln70/h;->B:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    iget p0, p0, Ln70/h;->E:I

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr p2, p0

    .line 50
    const/4 p0, 0x0

    .line 51
    cmpg-float v0, p2, p0

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    move p2, p0

    .line 56
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v0, p2, p0

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    move p2, p0

    .line 63
    :cond_3
    sget-object p0, Lfb0/c;->n:Lfb0/c;

    .line 64
    .line 65
    check-cast p1, Ldb0/b;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p0}, Ldb0/b;->j(FLfb0/c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p1, p0, Ln70/h;->w:Lz80/a;

    .line 72
    .line 73
    iget-object p1, p1, Lz80/a;->B:Lz80/b;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast p1, Lz80/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lz80/c;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget p1, p0, Ln70/h;->B:I

    .line 86
    .line 87
    iget p2, p0, Ln70/h;->E:I

    .line 88
    .line 89
    const-string v0, "gesture"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Ln70/h;->V(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string p1, "/"

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget p2, p0, Ln70/h;->B:I

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lka0/i;->d(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ln70/h;->F:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lj70/f$a;->z:Lj70/f$a;

    .line 126
    .line 127
    invoke-virtual {p0, p2, v2}, Ln70/h;->U(Lj70/f$a;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Ln70/a;->u:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget p2, p0, Ln70/h;->B:I

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lka0/i;->d(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ln70/h;->F:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lj70/f$a;->A:Lj70/f$a;

    .line 163
    .line 164
    invoke-virtual {p0, p2, v2}, Ln70/h;->U(Lj70/f$a;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Ln70/a;->u:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln70/h;->n:Lh80/c;

    .line 3
    .line 4
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln70/h;->n:Lh80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lh80/c;->x:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    const-string v3, "key_down"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "error_msg"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 41
    .line 42
    const-string v2, "change_volume_error"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Ln70/h;->n:Lh80/c;

    .line 48
    .line 49
    iget-object v0, p1, Lh80/c;->x:Landroid/media/AudioManager;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    iget p1, p1, Lh80/c;->w:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 68
    .line 69
    mul-float/2addr v0, p1

    .line 70
    float-to-int p1, v0

    .line 71
    sget-object v0, Lj70/f$a;->x:Lj70/f$a;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Ln70/h;->U(Lj70/f$a;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ln70/h;->y:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->u:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln70/h;->V:Lj70/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lj70/f$a;->n:Lj70/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Ln70/f;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln70/h;->w:Lz80/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Ln70/h;->A:Ln70/c;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Ln70/h;->z:Ln70/b;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Ln70/h;->y:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v0, p0, Ln70/h;->x:Ln70/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v1, p0, Ln70/h;->V:Lj70/f$a;

    .line 53
    .line 54
    iget-object v0, p0, Ln70/h;->S:Ln70/g;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ln70/g;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln70/h;->n:Lh80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ln70/h;->G:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-byte p1, p0, Ln70/h;->C:B

    .line 27
    .line 28
    const-string v0, "slide"

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    return v2

    .line 35
    :pswitch_1
    iget-object p1, p0, Ln70/h;->n:Lh80/c;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Ln70/h;->Z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lh80/c;->l(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    invoke-virtual {p0}, Ln70/h;->S()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string p1, "apollo_gesture_change_brightness"

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Ln70/h;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const-string p1, "apollo_gesture_change_volume"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Ln70/h;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move v2, v1

    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    iget-boolean p1, p0, Ln70/h;->D:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget p1, p0, Ln70/h;->E:I

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Ln70/h;->n:Lh80/c;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget v0, p0, Ln70/h;->B:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lh80/c;->m(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v2, v1

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ln70/h;->S()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lqb0/h;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Ln70/h;->u:Ldb0/a;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    check-cast p1, Ldb0/b;

    .line 102
    .line 103
    iput-boolean v1, p1, Ldb0/b;->u:Z

    .line 104
    .line 105
    iget-object p1, p1, Ldb0/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    sget-object v0, Lfb0/a$a;->a:Lfb0/a$a;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    iput-byte v1, p0, Ln70/h;->C:B

    .line 113
    .line 114
    return v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Lj70/f$a;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln70/h;->V:Lj70/f$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj70/f$a;->n:Lj70/f$a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Ln70/h;->V:Lj70/f$a;

    .line 12
    .line 13
    iget-object v1, p0, Ln70/h;->x:Ln70/a;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ln70/h;->y:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ln70/h;->A:Ln70/c;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Ln70/h;->w:Lz80/a;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Ln70/f;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aget v7, v6, v7

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_0
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    iget-object p1, p0, Ln70/h;->z:Ln70/b;

    .line 58
    .line 59
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v6, p1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    if-eq p1, v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "player_hint_area_volume.svg"

    .line 76
    .line 77
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p1, "player_hint_area_brightness.svg"

    .line 83
    .line 84
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_0
    iget-object p1, v3, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->n:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aget p1, v6, p1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq p1, v2, :cond_4

    .line 105
    .line 106
    if-eq p1, v8, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "player_hint_area_rew.svg"

    .line 110
    .line 111
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string p1, "player_hint_area_ff.svg"

    .line 117
    .line 118
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_1
    iget-object p1, v1, Ln70/a;->n:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p1, p0, Ln70/h;->S:Ln70/g;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Ln70/h;->V:Lj70/f$a;

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ln70/g;->b()V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Ln70/h;->b0:Ln70/e;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x5dc

    .line 149
    .line 150
    invoke-static {v8, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(IILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lqb0/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln70/h;->w:Lz80/a;

    .line 9
    .line 10
    iget-object v1, v0, Lz80/a;->B:Lz80/b;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v1, Lz80/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz80/c;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lz80/a;->B:Lz80/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Lz80/c;

    .line 34
    .line 35
    iget-object v1, v1, Lvb0/b;->n:Lvb0/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "display_type"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p3, "entrance"

    .line 57
    .line 58
    const-string v2, "apollo_thumbnail_display"

    .line 59
    .line 60
    const-string v3, "apollo"

    .line 61
    .line 62
    invoke-static {v3, p3, v2, v1}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p3, Lj70/f$a;->D:Lj70/f$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, p3, v1}, Ln70/h;->U(Lj70/f$a;Z)V

    .line 69
    .line 70
    .line 71
    iput p1, v0, Lz80/a;->C:I

    .line 72
    .line 73
    iget-object p3, v0, Lz80/a;->B:Lz80/b;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    new-instance v2, Liv0/b;

    .line 78
    .line 79
    const/16 v3, 0x16

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    check-cast p3, Lz80/c;

    .line 85
    .line 86
    iget-object p3, p3, Lz80/c;->w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3, p1, v2}, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->c(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p3, v0, Lz80/a;->w:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {p1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Lka0/i;->d(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v2, "/"

    .line 104
    .line 105
    invoke-static {p1, v2, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v2, Landroid/text/SpannableString;

    .line 110
    .line 111
    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 119
    .line 120
    iget v4, v0, Lz80/a;->y:I

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    const-string v4, "default_background_gray"

    .line 140
    .line 141
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 152
    .line 153
    iget v0, v0, Lz80/a;->z:I

    .line 154
    .line 155
    invoke-direct {v3, v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 166
    .line 167
    const-string v3, "#B3F5F6F7"

    .line 168
    .line 169
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v2, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln70/h;->n:Lh80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "gesture"

    .line 18
    .line 19
    invoke-static {v1, p1, p2, v0}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lh80/c;

    .line 2
    .line 3
    iput-object p1, p0, Ln70/h;->n:Lh80/c;

    .line 4
    .line 5
    return-void
.end method
