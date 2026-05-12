.class public final Lqb0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lkotlinx/coroutines/l;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlinx/coroutines/l;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lqb0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb0/b;->u:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lqb0/b;->v:Lkotlinx/coroutines/l;

    .line 6
    .line 7
    iput-wide p3, p0, Lqb0/b;->w:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqb0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqb0/b;->u:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, p0, Lqb0/b;->v:Lkotlinx/coroutines/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v3, p0, Lqb0/b;->w:J

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lqb0/d;

    .line 54
    .line 55
    invoke-direct {v3}, Lqb0/d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ldq/g;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, v0, v2, v4}, Ldq/g;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lqb0/a;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v1, v0, v3}, Lqb0/a;-><init>(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lqb0/b;->u:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, p0, Lqb0/b;->v:Lkotlinx/coroutines/l;

    .line 93
    .line 94
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v3, p0, Lqb0/b;->w:J

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Lqb0/d;

    .line 133
    .line 134
    invoke-direct {v3}, Lqb0/d;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-direct {v3, v2, v4}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;-><init>(Lkotlinx/coroutines/l;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lqb0/a;

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    invoke-direct {v1, v0, v3}, Lqb0/a;-><init>(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :pswitch_1
    iget-object v0, p0, Lqb0/b;->u:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    iget-object v2, p0, Lqb0/b;->v:Lkotlinx/coroutines/l;

    .line 173
    .line 174
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->isActive()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-wide v3, p0, Lqb0/b;->w:J

    .line 207
    .line 208
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Law/x;

    .line 213
    .line 214
    invoke-direct {v3}, Law/x;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    invoke-direct {v3, v2, v4}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;-><init>(Lkotlinx/coroutines/l;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lqb0/a;

    .line 235
    .line 236
    const/4 v3, 0x4

    .line 237
    invoke-direct {v1, v0, v3}, Lqb0/a;-><init>(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    :pswitch_2
    iget-object v0, p0, Lqb0/b;->u:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    iget-object v2, p0, Lqb0/b;->v:Lkotlinx/coroutines/l;

    .line 252
    .line 253
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->isActive()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_3

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-wide v3, p0, Lqb0/b;->w:J

    .line 286
    .line 287
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Law/x;

    .line 292
    .line 293
    invoke-direct {v3}, Law/x;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;

    .line 301
    .line 302
    const/4 v4, 0x5

    .line 303
    invoke-direct {v3, v2, v4}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;-><init>(Lkotlinx/coroutines/l;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lqb0/a;

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    invoke-direct {v1, v0, v3}, Lqb0/a;-><init>(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
