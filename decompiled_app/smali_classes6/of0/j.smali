.class public Lof0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A:I

.field public B:Landroid/view/animation/Animation;

.field public C:Lyy/d3;

.field public D:Z

.field public final n:Landroid/animation/AnimatorListenerAdapter;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/uc/browser/core/download/DownloadProgressBar;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorListenerAdapter;Landroid/view/ViewGroup;II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lof0/j;->A:I

    .line 6
    .line 7
    iput-object p1, p0, Lof0/j;->n:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    .line 9
    iput-object p2, p0, Lof0/j;->u:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v0, Lt0/g;->dl_speedup_guide:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lof0/j;->v:Landroid/view/View;

    .line 31
    .line 32
    const-string v0, "dl_guide_bg.9.png"

    .line 33
    .line 34
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lof0/j;->v:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lt0/f;->dl_guide_content:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lof0/j;->w:Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, p0, Lof0/j;->v:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lt0/f;->dl_guide_light:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lof0/j;->x:Landroid/widget/ImageView;

    .line 62
    .line 63
    const-string p1, "dl_guide_light.svg"

    .line 64
    .line 65
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lof0/j;->x:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lof0/j;->v:Landroid/view/View;

    .line 75
    .line 76
    sget v1, Lt0/f;->dl_guide_tip:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lof0/j;->y:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v1, "dl_speedup_guide_tip_color"

    .line 87
    .line 88
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1a9

    .line 96
    .line 97
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lof0/j;->y:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lof0/j;->y:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v2, Lt0/d;->download_guide_tip_font_size:I

    .line 109
    .line 110
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lof0/j;->v:Landroid/view/View;

    .line 119
    .line 120
    sget v2, Lt0/f;->dl_guide_progress:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 127
    .line 128
    iput-object v1, p0, Lof0/j;->z:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 129
    .line 130
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    const-string v1, "download_task_progress_bg"

    .line 133
    .line 134
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lmk0/a;->a()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 146
    .line 147
    float-to-int v5, v1

    .line 148
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move v7, v5

    .line 153
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lof0/j;->z:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 157
    .line 158
    iput-object v2, v1, Lcom/uc/browser/core/download/DownloadProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 164
    .line 165
    const-string v1, "download_task_progress_high"

    .line 166
    .line 167
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 175
    .line 176
    const-string v2, "download_task_progress_low"

    .line 177
    .line 178
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lof0/j;->z:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 186
    .line 187
    invoke-static {}, Lmk0/a;->a()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 192
    .line 193
    float-to-int v6, v3

    .line 194
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move v8, v6

    .line 199
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lmk0/a;->a()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 207
    .line 208
    float-to-int v8, v4

    .line 209
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move v10, v8

    .line 213
    move-object v6, v1

    .line 214
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v5}, Lcom/uc/browser/core/download/DownloadProgressBar;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lof0/j;->z:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 221
    .line 222
    iget v2, v1, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 223
    .line 224
    const/16 v3, 0x64

    .line 225
    .line 226
    if-eq v3, v2, :cond_0

    .line 227
    .line 228
    iput v3, v1, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 229
    .line 230
    :cond_0
    iget-object v1, p0, Lof0/j;->y:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sget v1, Lt0/d;->download_guide_content_margin_horizontal:I

    .line 241
    .line 242
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    .line 248
    mul-float/2addr v1, v2

    .line 249
    add-float/2addr v1, v0

    .line 250
    float-to-double v0, v1

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    int-to-double v2, p1

    .line 260
    add-double/2addr v0, v2

    .line 261
    double-to-int p1, v0

    .line 262
    sget v0, Lt0/d;->download_guide_height:I

    .line 263
    .line 264
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    float-to-int v0, v0

    .line 269
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    div-int/lit8 p1, p1, 0x2

    .line 275
    .line 276
    sub-int/2addr p3, p1

    .line 277
    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 278
    .line 279
    sub-int/2addr p4, v0

    .line 280
    iput p4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 281
    .line 282
    iget-object p1, p0, Lof0/j;->v:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lof0/j;->v:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lof0/j;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lof0/j;->A:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v0, Lof0/j;->A:I

    .line 12
    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    const-wide/16 v6, 0x1f4

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v1, v0, Lof0/j;->v:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lof0/j;->n:Landroid/animation/AnimatorListenerAdapter;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_1
    iget-object v1, v0, Lof0/j;->w:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/high16 v13, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x1

    .line 58
    const/high16 v16, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iput v1, v0, Lof0/j;->A:I

    .line 95
    .line 96
    iget-object v1, v0, Lof0/j;->v:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lof0/j;->B:Landroid/view/animation/Animation;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 105
    .line 106
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    iput v2, v0, Lof0/j;->A:I

    .line 117
    .line 118
    iget-object v2, v0, Lof0/j;->w:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lof0/j;->B:Landroid/view/animation/Animation;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    const/4 v1, 0x5

    .line 127
    iput v1, v0, Lof0/j;->A:I

    .line 128
    .line 129
    new-instance v1, Lnj0/b;

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lof0/j;->u:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 143
    .line 144
    invoke-direct {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    .line 152
    .line 153
    iput v5, v0, Lof0/j;->A:I

    .line 154
    .line 155
    iget-object v2, v0, Lof0/j;->y:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lof0/j;->B:Landroid/view/animation/Animation;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 164
    .line 165
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    iput v2, v0, Lof0/j;->A:I

    .line 176
    .line 177
    iget-object v2, v0, Lof0/j;->y:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lof0/j;->B:Landroid/view/animation/Animation;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    new-instance v1, Lyy/d3;

    .line 186
    .line 187
    new-instance v2, Lof0/i;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lof0/i;-><init>(Lof0/j;)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x1f4

    .line 193
    .line 194
    invoke-direct {v1, v3, v2}, Lyy/d3;-><init>(ILyy/c3;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v2, 0x64

    .line 198
    .line 199
    iput-wide v2, v1, Lyy/d3;->c:J

    .line 200
    .line 201
    const-wide/16 v2, 0x4b

    .line 202
    .line 203
    iput-wide v2, v1, Lyy/d3;->d:J

    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    iput-wide v2, v1, Lyy/d3;->a:J

    .line 208
    .line 209
    iput-wide v2, v1, Lyy/d3;->b:J

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    iput v2, v0, Lof0/j;->A:I

    .line 213
    .line 214
    invoke-virtual {v1}, Lyy/d3;->b()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lof0/j;->C:Lyy/d3;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 221
    .line 222
    invoke-direct {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lof0/j;->w:Landroid/view/View;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iput v4, v0, Lof0/j;->A:I

    .line 238
    .line 239
    iget-object v2, v0, Lof0/j;->w:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lof0/j;->B:Landroid/view/animation/Animation;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lof0/j;->B:Landroid/view/animation/Animation;

    .line 3
    .line 4
    invoke-virtual {p0}, Lof0/j;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
