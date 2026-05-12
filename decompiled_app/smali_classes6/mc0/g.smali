.class public final Lmc0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltl0/e;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc0/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc0/g;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(IILyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IILyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 10

    .line 1
    iget v0, p0, Lmc0/g;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lmc0/g;->u:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p2, Lyy/v1;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x3ed

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "udrive_transcode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string/jumbo p1, "udrive_user_file_entity"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileSize()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long v8, v0, v2

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    cmp-long p2, v8, v0

    .line 67
    .line 68
    if-lez p2, :cond_0

    .line 69
    .line 70
    sget-object p2, Ljw0/a;->a:Lfo/d;

    .line 71
    .line 72
    sget v0, Ljw0/b;->I:I

    .line 73
    .line 74
    new-instance v4, Luu0/a;

    .line 75
    .line 76
    sget-object v5, Ldx0/a;->v:Ldx0/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-direct/range {v4 .. v9}, Luu0/a;-><init>(Ldx0/a;JJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v4}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_0
    check-cast v2, Lyy/u2;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    const/high16 v4, -0x40800000    # -1.0f

    .line 95
    .line 96
    if-eq p1, v0, :cond_4

    .line 97
    .line 98
    if-eq p1, v3, :cond_2

    .line 99
    .line 100
    if-eq p1, v1, :cond_2

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    if-eq p1, p2, :cond_1

    .line 104
    .line 105
    const/16 p2, 0x9

    .line 106
    .line 107
    if-eq p1, p2, :cond_5

    .line 108
    .line 109
    packed-switch p1, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    iput v4, v2, Lyy/u2;->v:F

    .line 115
    .line 116
    iput v4, v2, Lyy/u2;->w:F

    .line 117
    .line 118
    :pswitch_1
    invoke-static {v2}, Lyy/u2;->a(Lyy/u2;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_2
    iget-object p1, v2, Lyy/u2;->u:Lyy/s2;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lyy/u2;->e()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, v2, Lyy/u2;->u:Lyy/s2;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lyy/u2;->d(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput p1, v0, Le00/n;->S:I

    .line 138
    .line 139
    iget-object p1, v0, Le00/n;->K:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lyy/u2;->u:Lyy/s2;

    .line 145
    .line 146
    invoke-virtual {v2}, Lyy/u2;->c()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Le00/n;->l(F)V

    .line 151
    .line 152
    .line 153
    check-cast p2, Lyy/v1;

    .line 154
    .line 155
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/16 v0, 0x3ee

    .line 160
    .line 161
    if-eq p1, v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v0, 0x3ef

    .line 168
    .line 169
    if-eq p1, v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/16 p2, 0x3ec

    .line 176
    .line 177
    if-ne p1, p2, :cond_7

    .line 178
    .line 179
    :cond_3
    iget-object p1, v2, Lyy/u2;->u:Lyy/s2;

    .line 180
    .line 181
    iget-object p2, v2, Lyy/u2;->n:Lyy/t1;

    .line 182
    .line 183
    invoke-virtual {p2}, Lyy/t1;->f()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object v0, p1, Le00/n;->P:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Le00/n;->n(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    iput v4, v2, Lyy/u2;->v:F

    .line 196
    .line 197
    iput v4, v2, Lyy/u2;->w:F

    .line 198
    .line 199
    :cond_5
    iget-object p1, v2, Lyy/u2;->u:Lyy/s2;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    iget-object p1, v2, Lyy/u2;->u:Lyy/s2;

    .line 210
    .line 211
    iget-object p2, p1, Le00/n;->P:Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    new-array p2, v3, [F

    .line 217
    .line 218
    fill-array-data p2, :array_0

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v1, Le00/n$d;

    .line 226
    .line 227
    iget-object v2, p1, Le00/n;->J:Landroid/widget/TextView;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-direct {v1, v2, v4}, Le00/n$d;-><init>(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Le00/l;

    .line 237
    .line 238
    invoke-direct {v1, p1, v4}, Le00/l;-><init>(Lyy/s2;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v1, 0x12c

    .line 245
    .line 246
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    new-array v5, v3, [F

    .line 250
    .line 251
    fill-array-data v5, :array_1

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Le00/n$d;

    .line 259
    .line 260
    iget-object v7, p1, Le00/n;->J:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v6, v7, v4}, Le00/n$d;-><init>(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v1, p1, Le00/n;->P:Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    new-array v2, v3, [Landroid/animation/Animator;

    .line 279
    .line 280
    aput-object p2, v2, v4

    .line 281
    .line 282
    aput-object v5, v2, v0

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Le00/l;

    .line 288
    .line 289
    invoke-direct {p2, p1, v0}, Le00/l;-><init>(Lyy/s2;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_0
    return-void

    .line 299
    :pswitch_2
    if-eq p1, v3, :cond_8

    .line 300
    .line 301
    if-eq p1, v1, :cond_8

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    check-cast v2, Lmc0/h;

    .line 305
    .line 306
    new-instance p1, Llx/m;

    .line 307
    .line 308
    const/16 p2, 0x19

    .line 309
    .line 310
    invoke-direct {p1, v2, p2}, Llx/m;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w0(IILyy/v1;)V
    .locals 2

    .line 1
    iget v0, p0, Lmc0/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmc0/g;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/uc/udrive/viewmodel/DownloadViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DownloadViewModel;->a:Lnx0/a;

    .line 14
    .line 15
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object p1, p1, Lnx0/a;->n:Lyy/t1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/16 v1, 0x3ff

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 39
    .line 40
    iget-object p1, p1, Lpz/j;->d:Lpz/n;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p2, 0x8

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    new-instance p1, Lju/k0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2, p3}, Lju/k0;-><init>(ILyy/v1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p2, Luf0/m;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p2, p3, p1, v0}, Luf0/m;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    :pswitch_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
