.class public final Lqy/p;
.super Lcom/uc/framework/b1;
.source "ProGuard"

# interfaces
.implements Loy/i;
.implements Loy/u;
.implements Lnn/m;
.implements Lcom/uc/framework/r0;
.implements Lcom/uc/framework/ui/widget/panel/menupanel/a;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public final E:Lqy/q;

.field public final F:Loy/e;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lbn0/b;

.field public L:Lbn0/c;

.field public M:Z

.field public N:Z

.field public final O:Lqy/f;

.field public P:Landroid/widget/FrameLayout;

.field public final Q:Lqy/l;

.field public R:Lgt/b;

.field public S:Z

.field public final T:Lpm/b;

.field public U:Landroid/widget/FrameLayout;

.field public V:Lcom/uc/framework/t0;

.field public W:Lqy/c;

.field public v:I

.field public w:Ltm0/o;

.field public x:I

.field public y:Lqy/s;

.field public z:Loy/n;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/b1;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqy/p;->v:I

    .line 6
    .line 7
    iput p1, p0, Lqy/p;->x:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lqy/p;->A:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lqy/p;->B:J

    .line 16
    .line 17
    iput-wide v0, p0, Lqy/p;->C:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lqy/p;->D:I

    .line 21
    .line 22
    iput-boolean p1, p0, Lqy/p;->G:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lqy/p;->H:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lqy/p;->I:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lqy/p;->J:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lqy/p;->M:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lqy/p;->N:Z

    .line 33
    .line 34
    new-instance v1, Lqy/f;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, p0, v2}, Lqy/f;-><init>(Lqy/p;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lqy/p;->O:Lqy/f;

    .line 41
    .line 42
    new-instance v1, Lqy/l;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lqy/l;-><init>(Lqy/p;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqy/p;->Q:Lqy/l;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lqy/p;->R:Lgt/b;

    .line 51
    .line 52
    iput-boolean p1, p0, Lqy/p;->S:Z

    .line 53
    .line 54
    new-instance v2, Lpm/b;

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lqy/p;->T:Lpm/b;

    .line 62
    .line 63
    iput-object v1, p0, Lqy/p;->U:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v1, p0, Lqy/p;->V:Lcom/uc/framework/t0;

    .line 66
    .line 67
    invoke-static {}, Lnn/i;->b()Lnn/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0, p0}, Lnn/i;->f(ILnn/m;)V

    .line 72
    .line 73
    .line 74
    iput p1, p0, Lqy/p;->x:I

    .line 75
    .line 76
    new-instance p1, Loy/e;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Loy/e;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lqy/p;->F:Loy/e;

    .line 84
    .line 85
    iput-object p0, p1, Loy/e;->b:Lqy/p;

    .line 86
    .line 87
    new-instance p1, Lqy/q;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, Lqy/q;-><init>(Landroid/content/Context;Lqy/p;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lqy/p;->E:Lqy/q;

    .line 95
    .line 96
    iget-object v1, p0, Lqy/p;->F:Loy/e;

    .line 97
    .line 98
    iput-object v1, p1, Lqy/q;->y:Loy/e;

    .line 99
    .line 100
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lqy/p;->t1()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    monitor-enter p1

    .line 115
    :try_start_0
    iget-boolean v1, p1, Lry/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    monitor-exit p1

    .line 120
    return-void

    .line 121
    :cond_0
    :try_start_1
    iput-boolean v0, p1, Lry/f;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit p1

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0
.end method

.method public static f1(Lqy/p;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqy/p;->y:Lqy/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lqy/p;->A:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v4, "69E9EE2F79EC9A4C18AA37DD1C8ED6F9"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-boolean v0, p0, Lqy/p;->J:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lqy/p;->w:Ltm0/o;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v9, p0, Lqy/p;->M:Z

    .line 30
    .line 31
    xor-int/2addr v9, v8

    .line 32
    invoke-virtual {v0, v9}, Ltm0/o;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v8}, Lqy/p;->I1(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lqy/p;->x:I

    .line 45
    .line 46
    if-eq v0, v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Lqy/p;->H1(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, Lqy/s;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p1}, Lqy/p;->r1(Ljava/util/ArrayList;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lqy/p;->G:Z

    .line 69
    .line 70
    const-wide/16 v9, -0x1

    .line 71
    .line 72
    iput-wide v9, p0, Lqy/p;->B:J

    .line 73
    .line 74
    iput-wide v9, p0, Lqy/p;->C:J

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_14

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lry/h;

    .line 99
    .line 100
    iget v9, v4, Lry/h;->f:I

    .line 101
    .line 102
    if-eq v8, v9, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget v9, v4, Lry/h;->i:I

    .line 106
    .line 107
    if-eq v9, v5, :cond_6

    .line 108
    .line 109
    if-eq v9, v1, :cond_6

    .line 110
    .line 111
    iget v9, v4, Lry/h;->j:I

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    if-ne v9, v10, :cond_8

    .line 115
    .line 116
    iget v4, v4, Lry/h;->d:I

    .line 117
    .line 118
    int-to-long v9, v4

    .line 119
    iput-wide v9, p0, Lqy/p;->B:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-ne v9, v1, :cond_6

    .line 123
    .line 124
    iget v4, v4, Lry/h;->d:I

    .line 125
    .line 126
    int-to-long v9, v4

    .line 127
    iput-wide v9, p0, Lqy/p;->C:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, Lqy/s;->C:Z

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Lqy/s;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_b
    iget v0, p0, Lqy/p;->D:I

    .line 156
    .line 157
    if-ne v0, v5, :cond_e

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    iget-wide v0, p0, Lqy/p;->A:J

    .line 166
    .line 167
    sget-wide v9, Lry/a;->b:J

    .line 168
    .line 169
    cmp-long v0, v0, v9

    .line 170
    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v0, Lqy/s;->z:Loy/c;

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    new-instance v1, Loy/c;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-direct {v1, v9, v7}, Loy/c;-><init>(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lqy/s;->z:Loy/c;

    .line 191
    .line 192
    :cond_c
    iget-object v0, v0, Lqy/s;->z:Loy/c;

    .line 193
    .line 194
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lqy/s;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v6}, Lqy/s;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    if-ne v0, v1, :cond_11

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_10

    .line 217
    .line 218
    iget-wide v0, p0, Lqy/p;->A:J

    .line 219
    .line 220
    sget-wide v9, Lry/a;->c:J

    .line 221
    .line 222
    cmp-long v0, v0, v9

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v0, Lqy/s;->A:Loy/c;

    .line 231
    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    new-instance v1, Loy/c;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v1, v9, v8}, Loy/c;-><init>(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lqy/s;->A:Loy/c;

    .line 244
    .line 245
    :cond_f
    iget-object v0, v0, Lqy/s;->A:Loy/c;

    .line 246
    .line 247
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Lqy/s;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_10
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v6}, Lqy/s;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_11
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v6}, Lqy/s;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    move-object v0, v6

    .line 271
    :goto_2
    if-eqz v0, :cond_12

    .line 272
    .line 273
    iput-object p0, v0, Loy/c;->N:Lqy/p;

    .line 274
    .line 275
    :cond_12
    :goto_3
    iget-object v0, p0, Lqy/p;->y:Lqy/s;

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    iget-object v0, p0, Lqy/p;->w:Ltm0/o;

    .line 280
    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ltm0/o;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    invoke-virtual {p0, v7}, Lqy/p;->I1(Z)V

    .line 293
    .line 294
    .line 295
    :cond_13
    invoke-virtual {p0, v7}, Lqy/p;->H1(Z)V

    .line 296
    .line 297
    .line 298
    :cond_14
    :goto_4
    invoke-virtual {p0}, Lqy/p;->s1()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    iget-object v0, p0, Lqy/p;->y:Lqy/s;

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    iget-object v0, p0, Lqy/p;->w:Ltm0/o;

    .line 309
    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Ltm0/o;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 316
    .line 317
    new-instance v1, Lsy/b;

    .line 318
    .line 319
    invoke-direct {v1}, Lsy/b;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    sget-object v4, Lsy/b;->a:Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-virtual {v4, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v4, v5}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_15
    iget-object v0, p0, Lqy/p;->y:Lqy/s;

    .line 334
    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    iget-wide v0, p0, Lqy/p;->A:J

    .line 338
    .line 339
    cmp-long v0, v0, v2

    .line 340
    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    invoke-static {p1}, Lqy/p;->r1(Ljava/util/ArrayList;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    iget-object v0, p0, Lqy/p;->L:Lbn0/c;

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    iput-boolean v8, v0, Lbn0/c;->K:Z

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_16
    iget-object v0, p0, Lqy/p;->L:Lbn0/c;

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    iput-boolean v7, v0, Lbn0/c;->K:Z

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_17
    if-eqz p1, :cond_18

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-lez v0, :cond_18

    .line 370
    .line 371
    iget-object v0, p0, Lqy/p;->L:Lbn0/c;

    .line 372
    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    iput-boolean v8, v0, Lbn0/c;->K:Z

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_18
    iget-object v0, p0, Lqy/p;->L:Lbn0/c;

    .line 379
    .line 380
    if-eqz v0, :cond_19

    .line 381
    .line 382
    iput-boolean v7, v0, Lbn0/c;->K:Z

    .line 383
    .line 384
    :cond_19
    :goto_5
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_1e

    .line 389
    .line 390
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-wide v4, p0, Lqy/p;->A:J

    .line 395
    .line 396
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 397
    .line 398
    invoke-virtual {v1}, Llv/e;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput-object p1, v0, Lqy/s;->E:Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v9, v0, Lqy/s;->u:Loy/j;

    .line 405
    .line 406
    if-eqz v9, :cond_1e

    .line 407
    .line 408
    iget-wide v10, v0, Lqy/s;->y:J

    .line 409
    .line 410
    cmp-long v10, v4, v10

    .line 411
    .line 412
    if-nez v10, :cond_1a

    .line 413
    .line 414
    move v10, v8

    .line 415
    goto :goto_6

    .line 416
    :cond_1a
    move v10, v7

    .line 417
    :goto_6
    iput-wide v4, v0, Lqy/s;->y:J

    .line 418
    .line 419
    if-eqz v10, :cond_1b

    .line 420
    .line 421
    iget v11, v9, Lcom/uc/framework/ui/customview/g;->z:I

    .line 422
    .line 423
    iput v11, v9, Loy/j;->u0:I

    .line 424
    .line 425
    :cond_1b
    invoke-virtual {v9}, Loy/j;->m()V

    .line 426
    .line 427
    .line 428
    cmp-long v4, v4, v2

    .line 429
    .line 430
    if-nez v4, :cond_1c

    .line 431
    .line 432
    invoke-virtual {v0, p1, v8, v1}, Lqy/s;->b(Ljava/util/ArrayList;ZZ)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_1c
    invoke-virtual {v0, p1, v7, v1}, Lqy/s;->b(Ljava/util/ArrayList;ZZ)V

    .line 437
    .line 438
    .line 439
    :goto_7
    iget-object v1, v0, Lqy/s;->u:Loy/j;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->reLayout()V

    .line 442
    .line 443
    .line 444
    if-eqz v10, :cond_1d

    .line 445
    .line 446
    iget-object v1, v0, Lqy/s;->u:Loy/j;

    .line 447
    .line 448
    iget v4, v1, Loy/j;->u0:I

    .line 449
    .line 450
    iput v4, v1, Lcom/uc/framework/ui/customview/g;->z:I

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lqy/s;->u:Loy/j;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcm0/b;->A()V

    .line 458
    .line 459
    .line 460
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 461
    .line 462
    .line 463
    :cond_1e
    iget-wide v0, p0, Lqy/p;->A:J

    .line 464
    .line 465
    cmp-long v0, v0, v2

    .line 466
    .line 467
    if-nez v0, :cond_22

    .line 468
    .line 469
    invoke-static {p1}, Lqy/p;->r1(Ljava/util/ArrayList;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_21

    .line 474
    .line 475
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 476
    .line 477
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1f

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_1f
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_22

    .line 489
    .line 490
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v4, v1, Lqy/s;->B:Loy/p;

    .line 499
    .line 500
    if-nez v4, :cond_20

    .line 501
    .line 502
    new-instance v4, Loy/p;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-direct {v4, v5}, Loy/p;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    iput-object v4, v1, Lqy/s;->B:Loy/p;

    .line 512
    .line 513
    :cond_20
    iget-object v1, v1, Lqy/s;->B:Loy/p;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lqy/s;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 516
    .line 517
    .line 518
    move v0, v8

    .line 519
    goto :goto_9

    .line 520
    :cond_21
    :goto_8
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v6}, Lqy/s;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 525
    .line 526
    .line 527
    :cond_22
    move v0, v7

    .line 528
    :goto_9
    iget v1, p0, Lqy/p;->x:I

    .line 529
    .line 530
    if-ne v1, v8, :cond_29

    .line 531
    .line 532
    iget-wide v4, p0, Lqy/p;->A:J

    .line 533
    .line 534
    cmp-long v1, v4, v2

    .line 535
    .line 536
    if-nez v1, :cond_26

    .line 537
    .line 538
    invoke-static {p1}, Lqy/p;->r1(Ljava/util/ArrayList;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_25

    .line 543
    .line 544
    iget-object v1, p0, Lqy/p;->E:Lqy/q;

    .line 545
    .line 546
    iget-wide v2, p0, Lqy/p;->A:J

    .line 547
    .line 548
    sget-object v4, Llv/e$b;->a:Llv/e;

    .line 549
    .line 550
    invoke-virtual {v4}, Llv/e;->h()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez p1, :cond_23

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_23
    invoke-virtual {v1, p1}, Lqy/q;->c1(Ljava/util/ArrayList;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v1, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 564
    .line 565
    if-eqz v5, :cond_24

    .line 566
    .line 567
    invoke-virtual {v5, p1, v2, v3, v4}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->u0(Ljava/util/ArrayList;JZ)V

    .line 568
    .line 569
    .line 570
    :cond_24
    invoke-virtual {v1}, Lqy/q;->e1()V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_25
    iget-object v1, p0, Lqy/p;->E:Lqy/q;

    .line 575
    .line 576
    invoke-virtual {v1}, Lqy/q;->b1()V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_26
    if-eqz p1, :cond_28

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-lez v1, :cond_28

    .line 587
    .line 588
    iget-object v1, p0, Lqy/p;->E:Lqy/q;

    .line 589
    .line 590
    iget-wide v2, p0, Lqy/p;->A:J

    .line 591
    .line 592
    sget-object v4, Llv/e$b;->a:Llv/e;

    .line 593
    .line 594
    invoke-virtual {v4}, Llv/e;->h()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v1, p1}, Lqy/q;->c1(Ljava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    iget-object v5, v1, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 602
    .line 603
    if-eqz v5, :cond_27

    .line 604
    .line 605
    invoke-virtual {v5, p1, v2, v3, v4}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->u0(Ljava/util/ArrayList;JZ)V

    .line 606
    .line 607
    .line 608
    :cond_27
    invoke-virtual {v1}, Lqy/q;->e1()V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_28
    iget-object v1, p0, Lqy/p;->E:Lqy/q;

    .line 613
    .line 614
    invoke-virtual {v1}, Lqy/q;->b1()V

    .line 615
    .line 616
    .line 617
    :cond_29
    :goto_a
    if-nez v0, :cond_2b

    .line 618
    .line 619
    if-eqz p1, :cond_2b

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-gtz p1, :cond_2a

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_2a
    invoke-virtual {p0, v7}, Lqy/p;->w1(Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_2b
    :goto_b
    invoke-virtual {p0, v8}, Lqy/p;->w1(Z)V

    .line 633
    .line 634
    .line 635
    return-void
.end method

.method public static synthetic g1(Lqy/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lqy/p;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i1(Lqy/p;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lqy/k;

    .line 10
    .line 11
    invoke-direct {v1}, Lry/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lry/g;

    .line 18
    .line 19
    invoke-direct {v2}, Lry/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lry/g;->a:Lry/c;

    .line 23
    .line 24
    iput-object p0, v2, Lry/g;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    iput v1, p0, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iput-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lry/f;->d:Lon/c;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lgk0/g;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lgk0/g;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "/Download"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v1, "/UCDownloads/UCfavorite"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "/mnt"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    return-object v0
.end method

.method public static r1(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lry/h;

    .line 16
    .line 17
    iget v0, v0, Lry/h;->i:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljp0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljp0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Ljp0/f;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Ljp0/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Ljp0/f;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance p1, Lqy/l;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lqy/l;-><init>(Lqy/p;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ljp0/f;->d:Ljp0/e;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 21
    .line 22
    sget p2, Lty/e;->z:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqy/p;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "imjm_6"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lgk0/g;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x211

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lqy/p;->n1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "bundle_bookmark_choice_type"

    .line 41
    .line 42
    const/16 v4, 0x44d

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "db"

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "bundle_filechoose_file_name_filters"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljp0/f;

    .line 59
    .line 60
    invoke-direct {v3}, Ljp0/f;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Ljp0/f;->a:I

    .line 64
    .line 65
    iput-object v0, v3, Ljp0/f;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v3, Ljp0/f;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    new-instance v0, Lqy/i;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lqy/i;-><init>(Lqy/p;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Ljp0/f;->d:Ljp0/e;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 77
    .line 78
    sget v2, Lty/e;->z:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lzt/d;

    .line 84
    .line 85
    invoke-direct {v4}, Lzt/d;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "bm_ht"

    .line 89
    .line 90
    const-string v2, "ev_ct"

    .line 91
    .line 92
    invoke-virtual {v4, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "bookmark"

    .line 96
    .line 97
    const-string v2, "ev_ac"

    .line 98
    .line 99
    invoke-virtual {v4, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "_it"

    .line 103
    .line 104
    const-string v2, "4"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    const-wide/16 v6, 0x1

    .line 112
    .line 113
    const-string v8, "_ci"

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "nbusi"

    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v4, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final C0(Lry/h;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lry/h;->e:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget p1, p1, Lry/h;->i:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lqy/p;->v1(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lqy/f;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lqy/f;-><init>(Lqy/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lry/f;->m(JLry/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lty/e;->x:I

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, -0x3

    .line 10
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Loy/n;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Loy/n;->k0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lqy/p;->x:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v3, p1, Loy/n;->l0:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    const-string v0, "bm_chrome"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget v0, p1, Loy/n;->l0:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    const-string v0, "bm_bro"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-wide v3, p0, Lqy/p;->A:J

    .line 42
    .line 43
    iget-wide v5, p0, Lqy/p;->B:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    const-wide/16 v7, -0x1

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    cmp-long v0, v5, v7

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, "bm_chrome_2"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-wide v5, p0, Lqy/p;->C:J

    .line 62
    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    cmp-long v0, v5, v7

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "bm_bro_2"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    iput-object p1, p0, Lqy/p;->z:Loy/n;

    .line 77
    .line 78
    iget-object v0, p1, Loy/n;->m0:Ljava/lang/String;

    .line 79
    .line 80
    iget v3, p1, Loy/n;->i0:I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v5, "2101"

    .line 84
    .line 85
    if-ne v3, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lqy/p;->E1(Loy/n;)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Loy/n;->h0:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    iget v2, p1, Loy/n;->k0:I

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0, v1}, Lqy/p;->v1(IJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lqy/p;->t1()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lzt/d;

    .line 102
    .line 103
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "bm_ht"

    .line 107
    .line 108
    const-string v2, "ev_ct"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "bookmark"

    .line 114
    .line 115
    const-string v2, "ev_ac"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget p1, p1, Loy/n;->l0:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "_cbd"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    new-array p1, p1, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "nbusi"

    .line 135
    .line 136
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "1242.bookmarks.files.0"

    .line 140
    .line 141
    invoke-static {v5, p1, v4}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget v3, p0, Lqy/p;->x:I

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    iget-object v3, p1, Loy/n;->n0:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p1, Lcm0/d;->n:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v3, v6}, Lqy/p;->D1(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "bl_60"

    .line 157
    .line 158
    invoke-static {v1, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Loy/n;->n0:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v3, Lpy/b;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const-string v3, "bm_switch"

    .line 166
    .line 167
    const/4 v6, -0x1

    .line 168
    invoke-static {v6, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v6, 0x2

    .line 173
    if-eq v3, v6, :cond_7

    .line 174
    .line 175
    if-ne v3, v2, :cond_8

    .line 176
    .line 177
    :cond_7
    sget-object v2, Lpy/b;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    const-string p1, "bmk_lp_01"

    .line 183
    .line 184
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "1242.bookmarks.web.0"

    .line 188
    .line 189
    invoke-static {v5, p1, v4}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    const-string p1, "pad"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    const-string p1, "pc"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    :goto_2
    return-void

    .line 210
    :cond_b
    :goto_3
    const-string p1, "cloud_bookmark_click"

    .line 211
    .line 212
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsl0/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Lsl0/b;->j:I

    .line 21
    .line 22
    new-instance v1, Landroid/os/Message;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    sget v0, Lty/e;->t:I

    .line 30
    .line 31
    iput v0, v1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lty/e;->v:I

    .line 52
    .line 53
    iput v0, p2, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final E1(Loy/n;)V
    .locals 2

    .line 1
    new-instance v0, Lry/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lry/h;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lqy/s;->v:Loy/v;

    .line 19
    .line 20
    iget-object p1, p1, Loy/v;->L:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p1, Loy/n;->h0:I

    .line 27
    .line 28
    iput v1, v0, Lry/h;->d:I

    .line 29
    .line 30
    iget v1, p1, Loy/n;->j0:I

    .line 31
    .line 32
    iput v1, v0, Lry/h;->e:I

    .line 33
    .line 34
    iget-object v1, p1, Loy/n;->o0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lry/h;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lqy/p;->D:I

    .line 39
    .line 40
    iput v1, v0, Lry/h;->i:I

    .line 41
    .line 42
    iget-object p1, p1, Lcm0/d;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lry/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lqy/s;->v:Loy/v;

    .line 57
    .line 58
    iget-object v1, p1, Loy/v;->L:Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Loy/v;->o()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget p1, p0, Lqy/p;->x:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lqy/p;->E:Lqy/q;

    .line 72
    .line 73
    iget-object p1, p1, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->E:Loy/v;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Loy/v;->o()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final F(Lcom/uc/framework/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x3ea

    .line 8
    .line 9
    if-eq p2, p1, :cond_5

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v1, 0x3

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iput v1, p0, Lqy/p;->v:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const/16 p2, 0xb

    .line 21
    .line 22
    if-eq p3, p1, :cond_2

    .line 23
    .line 24
    if-eq p3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, p4}, Lqy/p;->l1(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p2, p4}, Lqy/p;->l1(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p2, p4}, Lqy/p;->l1(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    const/16 p2, 0xa

    .line 39
    .line 40
    if-eq p3, p1, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p4}, Lqy/p;->l1(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, p2, p4}, Lqy/p;->l1(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p0, p2, p4}, Lqy/p;->l1(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    const/16 p1, 0xe

    .line 58
    .line 59
    invoke-virtual {p0, p1, p4}, Lqy/p;->l1(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final G(B)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqy/p;->t1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqy/p;->N1()V

    .line 7
    .line 8
    .line 9
    const-string p1, "1242.bookmarks.0.0"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "2001"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    const-string/jumbo v1, "website"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "19999"

    .line 31
    .line 32
    const-string v1, "1242.bookmarks.tab.0"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    return-object v0
.end method

.method public final G1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "bmk_ale_04"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "url"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "luid"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v1, "dirId"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 50
    .line 51
    sget v1, Lty/e;->f:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final H1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsy/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lsy/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lsy/b;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final I1(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqy/p;->W:Lqy/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lqy/p;->W:Lqy/c;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lqy/c;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lqy/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqy/p;->W:Lqy/c;

    .line 27
    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    sget v0, Lt0/d;->my_video_tips_height:I

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    iget-object v0, p0, Lqy/p;->W:Lqy/c;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqy/p;->W:Lqy/c;

    .line 51
    .line 52
    new-instance v0, Lqy/i;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lqy/i;-><init>(Lqy/p;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lqy/c;->u:Lqy/i;

    .line 58
    .line 59
    iget-object v0, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqy/p;->W:Lqy/c;

    .line 65
    .line 66
    const/16 v0, 0x621

    .line 67
    .line 68
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lqy/c;->n:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lqy/p;->W:Lqy/c;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final J1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqy/p;->F:Loy/e;

    .line 2
    .line 3
    iget-object v1, v0, Loy/e;->f:Luy/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Luy/a;

    .line 15
    .line 16
    iget-object v2, v0, Loy/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Luy/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Loy/e;->f:Luy/a;

    .line 22
    .line 23
    const/16 v2, 0x144

    .line 24
    .line 25
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Luy/a;->K0:I

    .line 30
    .line 31
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    sget v5, Lt0/d;->bookmark_history_import_dialog_item_height:I

    .line 34
    .line 35
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    float-to-int v5, v5

    .line 40
    const/4 v6, -0x1

    .line 41
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Lcom/uc/framework/ui/widget/dialog/r;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v3, Lt0/d;->bookmark_history_import_dialog_item_padding:I

    .line 65
    .line 66
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    float-to-int v3, v3

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v4, v3, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    const-string v8, "intl_uc_logo.svg"

    .line 85
    .line 86
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget v9, Lt0/d;->bookmark_history_import_dialog_item_icon_size:I

    .line 91
    .line 92
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    float-to-int v9, v9

    .line 97
    invoke-virtual {v8, v7, v7, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual {v4, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    sget v8, Lt0/d;->bookmark_history_import_dialog_item_icon_padding:I

    .line 105
    .line 106
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    float-to-int v8, v8

    .line 111
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "bookmark_history_import_dialog_item_text_color"

    .line 118
    .line 119
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    sget v2, Lt0/d;->bookmark_history_import_dialog_item_text_size:I

    .line 127
    .line 128
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-int v2, v2

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v4, v7, v2, v6, v6}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v4, v2}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Loy/e;->f:Luy/a;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "bookmark_history_import_dialog_line_color"

    .line 156
    .line 157
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5, v4}, Lcom/uc/framework/ui/widget/dialog/r;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v4}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const v4, 0x7ffe6002

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    sget v4, Lt0/d;->bookmark_history_import_dialog_item_padding:I

    .line 199
    .line 200
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    float-to-int v4, v4

    .line 205
    invoke-virtual {v2, v4, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    const/16 v4, 0x11

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lcom/uc/framework/ui/widget/dialog/b;->g0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "bookmark_history_import_dialog_cancel_text_color"

    .line 222
    .line 223
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    sget v3, Lt0/d;->bookmark_history_import_dialog_cancel_text_size:I

    .line 231
    .line 232
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    float-to-int v3, v3

    .line 237
    int-to-float v3, v3

    .line 238
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    sget v4, Lt0/d;->bookmark_history_import_dialog_cancel_height:I

    .line 244
    .line 245
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    float-to-int v4, v4

    .line 250
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5, v3}, Lcom/uc/framework/ui/widget/dialog/r;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 254
    .line 255
    .line 256
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Loy/e;->f:Luy/a;

    .line 265
    .line 266
    iput-object p0, v1, Luy/a;->H0:Lqy/p;

    .line 267
    .line 268
    iput-object v0, v1, Luy/a;->I0:Loy/e;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final K1(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lqy/p;->J:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lqy/p;->H1(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean p1, p0, Lqy/p;->J:Z

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lqy/p;->w:Ltm0/o;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v5, Lsy/b;

    .line 29
    .line 30
    invoke-direct {v5}, Lsy/b;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v6, Lsy/b;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v6, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lqy/p;->w:Ltm0/o;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ltm0/o;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqy/p;->L1(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-interface {p1, v3, v0}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lqy/p;->T:Lpm/b;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lqy/p;->L1(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v4, Lsy/b;

    .line 74
    .line 75
    invoke-direct {v4}, Lsy/b;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v5, Lsy/b;->a:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v5, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-wide v1, p0, Lqy/p;->A:J

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long p1, v1, v4

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lqy/p;->w:Ltm0/o;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ltm0/o;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-interface {p1, v3, v0}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final L1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lqy/p;->U:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqy/p;->U:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance p1, Lcom/uc/framework/t0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/uc/framework/t0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqy/p;->V:Lcom/uc/framework/t0;

    .line 25
    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqy/p;->V:Lcom/uc/framework/t0;

    .line 40
    .line 41
    const/16 v0, 0x622

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lcom/uc/framework/t0;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqy/p;->U:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v0, p0, Lqy/p;->V:Lcom/uc/framework/t0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqy/p;->U:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v0, Lj21/e;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Lj21/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v0, p0, Lqy/p;->U:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lqy/p;->U:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lqy/p;->V:Lcom/uc/framework/t0;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/uc/framework/t0;->n:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/uc/framework/t0;->v:Landroid/view/animation/Animation;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lqy/p;->U:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lqy/p;->U:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final M1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqy/p;->S:Z

    .line 3
    .line 4
    const/16 v1, 0x578

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x7e

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x61a

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lqy/p;->p1()Lgt/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lgt/b;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lqy/p;->p1()Lgt/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0xbb8

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lgt/b;->b(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final N1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final O(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p0, v0}, Lqy/p;->q1(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, p1, v1}, Lqy/p;->l1(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-virtual {p0, v0}, Lqy/p;->q1(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    const p1, 0xc391

    .line 22
    .line 23
    .line 24
    if-ne p3, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0xd

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lqy/p;->l1(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lqy/p;->l1(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    const/4 p1, 0x7

    .line 39
    invoke-virtual {p0, p1, v1}, Lqy/p;->l1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final S0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "2101"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "bm_ex"

    .line 14
    .line 15
    invoke-static {v4, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgk0/g;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x211

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v0, 0x179

    .line 41
    .line 42
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x5f

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "yyyyMMdd"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lqy/p;->n1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lqy/p;->F:Loy/e;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v0}, Loy/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string p1, "1242.bookmarks.more.export"

    .line 87
    .line 88
    invoke-static {v2, p1, v1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iput-boolean v3, p0, Lqy/p;->I:Z

    .line 93
    .line 94
    const-string p1, "bm_im"

    .line 95
    .line 96
    invoke-static {v4, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lqy/p;->J1()V

    .line 100
    .line 101
    .line 102
    const-string p1, "1242.bookmarks.more.import"

    .line 103
    .line 104
    invoke-static {v2, p1, v1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final V(I)Landroid/graphics/Point;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final X(Lbn0/b;)V
    .locals 2

    .line 1
    const/16 v0, 0x130

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x753f

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4a1

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x7536

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x104

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x7533

    .line 38
    .line 39
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lqy/p;->L:Lbn0/c;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqy/p;->K:Lbn0/b;

    .line 49
    .line 50
    return-void
.end method

.method public final Z0()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltm0/o;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lqy/p;->w:Ltm0/o;

    .line 14
    .line 15
    const v2, 0x15f95

    .line 16
    .line 17
    .line 18
    iput v2, v1, Ltm0/o;->w:I

    .line 19
    .line 20
    const-string v2, "more_actions_icon.svg"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqy/p;->w:Ltm0/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final a1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqy/p;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lqy/p;->x:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqy/p;->E:Lqy/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqy/q;->b1()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lqy/s;->v:Loy/v;

    .line 29
    .line 30
    invoke-virtual {v0}, Loy/v;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_1
    return v1

    .line 39
    :cond_3
    return v2
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/uc/framework/b1;->b1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqy/p;->H:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lqy/p;->v:I

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lqy/p;->H:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lqy/s;->v:Loy/v;

    .line 27
    .line 28
    iget-object v0, v0, Loy/v;->L:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lqy/p;->T:Lpm/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, p0, Lqy/p;->A:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lqy/p;->D:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    const/16 v3, 0xca

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lqy/p;->y:Lqy/s;

    .line 62
    .line 63
    iput-object v0, p0, Lqy/p;->U:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lqy/p;->V:Lcom/uc/framework/t0;

    .line 66
    .line 67
    iput-object v0, p0, Lqy/p;->w:Ltm0/o;

    .line 68
    .line 69
    iput-object v0, p0, Lqy/p;->K:Lbn0/b;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 72
    .line 73
    iput-object v0, p0, Lqy/p;->L:Lbn0/c;

    .line 74
    .line 75
    iput-object v0, p0, Lqy/p;->z:Loy/n;

    .line 76
    .line 77
    iget-boolean v0, p0, Lqy/p;->H:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lqy/p;->v:I

    .line 82
    .line 83
    if-eq v2, v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Lqy/p;->H:Z

    .line 86
    .line 87
    :cond_2
    const/16 v0, 0x9

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {p0, v0, v1}, Lqy/p;->l1(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->B:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lty/e;->h:I

    .line 6
    .line 7
    iget v3, v1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v2, v3, :cond_3

    .line 12
    .line 13
    sget-object v3, Llv/e$b;->a:Llv/e;

    .line 14
    .line 15
    iget-object v3, v3, Llv/e;->b:Llv/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Llv/b;->c()Llv/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-virtual {v0, v3, v4}, Lqy/p;->l1(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v3, v0, Lqy/p;->J:Z

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lqy/p;->K1(Z)V

    .line 30
    .line 31
    .line 32
    iget v1, v1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lbf0/a;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/UCMobile/model/l;->e()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Li00/b;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Li00/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v2, 0x1f5

    .line 68
    .line 69
    invoke-static {v2, v1}, Lss/b;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lqy/p;->l1(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const-string v1, "94F29C91D28679D6F699DAB7CB138313"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_16

    .line 85
    .line 86
    invoke-static {v1, v5, v5}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 90
    .line 91
    sget v2, Lty/e;->B:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget v2, Lty/e;->i:I

    .line 98
    .line 99
    const-string/jumbo v6, "url"

    .line 100
    .line 101
    .line 102
    const-string v7, "dirId"

    .line 103
    .line 104
    const-string v8, "title"

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const-wide/16 v10, -0x1

    .line 108
    .line 109
    if-ne v2, v3, :cond_6

    .line 110
    .line 111
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v1, :cond_16

    .line 114
    .line 115
    instance-of v2, v1, Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v2, :cond_16

    .line 118
    .line 119
    check-cast v1, Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v2, "luid"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long v3, v10, v3

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lqy/p;->u1(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string v3, "dirChange"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    xor-int/lit8 v17, v3, 0x1

    .line 160
    .line 161
    invoke-static {v15, v4}, Lry/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_5
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v1, Lqy/f;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, v0, v2}, Lqy/f;-><init>(Lqy/p;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v1

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    invoke-virtual/range {v10 .. v18}, Lry/f;->r(JJLjava/lang/String;Ljava/lang/String;ZLqy/f;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    sget v2, Lty/e;->j:I

    .line 188
    .line 189
    if-ne v2, v3, :cond_8

    .line 190
    .line 191
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v1, :cond_16

    .line 194
    .line 195
    instance-of v2, v1, Landroid/os/Bundle;

    .line 196
    .line 197
    if-eqz v2, :cond_16

    .line 198
    .line 199
    check-cast v1, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v1, v7, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-string v4, "parentDirId"

    .line 206
    .line 207
    invoke-virtual {v1, v4, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    cmp-long v6, v10, v2

    .line 216
    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lqy/f;

    .line 224
    .line 225
    const/16 v6, 0x9

    .line 226
    .line 227
    invoke-direct {v3, v0, v6}, Lqy/f;-><init>(Lqy/p;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v6, Lry/g;

    .line 234
    .line 235
    invoke-direct {v6}, Lry/g;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v3, v6, Lry/g;->a:Lry/c;

    .line 239
    .line 240
    iput-wide v4, v6, Lry/g;->e:J

    .line 241
    .line 242
    iput-object v1, v6, Lry/g;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v3, 0x5

    .line 251
    iput v3, v1, Landroid/os/Message;->what:I

    .line 252
    .line 253
    iget-object v2, v2, Lry/f;->d:Lon/c;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, Lqy/f;

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    invoke-direct {v7, v0, v8}, Lqy/f;-><init>(Lqy/p;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v8, Lry/g;

    .line 273
    .line 274
    invoke-direct {v8}, Lry/g;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v7, v8, Lry/g;->a:Lry/c;

    .line 278
    .line 279
    iput-wide v4, v8, Lry/g;->e:J

    .line 280
    .line 281
    iput-wide v2, v8, Lry/g;->b:J

    .line 282
    .line 283
    iput-object v1, v8, Lry/g;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    iput v2, v1, Landroid/os/Message;->what:I

    .line 292
    .line 293
    iput-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v2, v6, Lry/f;->d:Lon/c;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    sget v2, Lty/e;->k:I

    .line 302
    .line 303
    if-ne v3, v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    sget v2, Lty/e;->l:I

    .line 310
    .line 311
    if-ne v3, v2, :cond_c

    .line 312
    .line 313
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    instance-of v2, v1, Landroid/os/Bundle;

    .line 316
    .line 317
    if-eqz v2, :cond_16

    .line 318
    .line 319
    check-cast v1, Landroid/os/Bundle;

    .line 320
    .line 321
    const-string v2, "needOverwriteConfirm"

    .line 322
    .line 323
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    const-string v3, "bmk_ale_01"

    .line 327
    .line 328
    invoke-static {v9, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    const-string v3, "dirName"

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const-string v8, "needTips"

    .line 354
    .line 355
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_16

    .line 364
    .line 365
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_a

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_a
    cmp-long v8, v10, v4

    .line 374
    .line 375
    if-nez v8, :cond_b

    .line 376
    .line 377
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v0, Lqy/h;

    .line 382
    .line 383
    move v5, v1

    .line 384
    move v4, v2

    .line 385
    move-object v2, v3

    .line 386
    move-object v3, v6

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lqy/h;-><init>(Lqy/p;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0}, Lry/f;->n(Lry/c;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    move-object/from16 v19, v6

    .line 397
    .line 398
    move v6, v1

    .line 399
    move-object v1, v3

    .line 400
    move v3, v2

    .line 401
    move-object/from16 v2, v19

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v7}, Lqy/p;->j1(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_c
    sget v2, Lty/e;->m:I

    .line 408
    .line 409
    if-ne v3, v2, :cond_d

    .line 410
    .line 411
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    instance-of v2, v1, Landroid/os/Bundle;

    .line 414
    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    check-cast v1, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lqy/p;->u1(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    sget v2, Lty/e;->q:I

    .line 424
    .line 425
    const/4 v6, 0x2

    .line 426
    if-ne v3, v2, :cond_12

    .line 427
    .line 428
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    :try_start_0
    check-cast v1, Landroid/os/Bundle;

    .line 431
    .line 432
    if-nez v1, :cond_e

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_e
    const-string v2, "bundle_bookmark_choice_type"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    const/16 v3, 0x44d

    .line 443
    .line 444
    const-string v4, "bundle_filechoose_return_path"

    .line 445
    .line 446
    const-string v7, "bundle_filechoose_return_value"

    .line 447
    .line 448
    if-ne v2, v3, :cond_f

    .line 449
    .line 450
    :try_start_1
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-ne v2, v9, :cond_16

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Lpg0/d;

    .line 461
    .line 462
    const/16 v3, 0x11

    .line 463
    .line 464
    invoke-direct {v2, v3, v0, v1}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-wide/16 v3, 0x1f4

    .line 468
    .line 469
    invoke-static {v6, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_f
    const/16 v3, 0x44e

    .line 474
    .line 475
    if-ne v2, v3, :cond_16

    .line 476
    .line 477
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-ne v2, v9, :cond_10

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto :goto_1

    .line 488
    :cond_10
    const-string v2, "bundle_filechoose_file_path"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_1
    const-string v3, ""

    .line 495
    .line 496
    const-string v4, "bundle_filechoose_file_name_filters"

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_11

    .line 503
    .line 504
    array-length v4, v1

    .line 505
    if-lez v4, :cond_11

    .line 506
    .line 507
    aget-object v3, v1, v5

    .line 508
    .line 509
    :cond_11
    iget-object v1, v0, Lqy/p;->F:Loy/e;

    .line 510
    .line 511
    invoke-virtual {v1, v3, v2}, Loy/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_12
    sget v2, Lty/e;->F:I

    .line 516
    .line 517
    if-ne v3, v2, :cond_16

    .line 518
    .line 519
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 520
    .line 521
    iget-object v2, v0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 522
    .line 523
    if-eqz v2, :cond_16

    .line 524
    .line 525
    iget-object v2, v0, Lqy/p;->y:Lqy/s;

    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_13

    .line 532
    .line 533
    check-cast v2, Landroid/view/ViewGroup;

    .line 534
    .line 535
    iget-object v3, v0, Lqy/p;->y:Lqy/s;

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    iput-boolean v5, v0, Lqy/p;->M:Z

    .line 541
    .line 542
    iget-object v2, v0, Lqy/p;->y:Lqy/s;

    .line 543
    .line 544
    iget-object v2, v2, Lqy/s;->u:Loy/j;

    .line 545
    .line 546
    if-eqz v2, :cond_14

    .line 547
    .line 548
    iput v1, v2, Lcom/uc/framework/ui/customview/g;->z:I

    .line 549
    .line 550
    :cond_14
    iget-object v1, v0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 556
    .line 557
    iget-object v2, v0, Lqy/p;->y:Lqy/s;

    .line 558
    .line 559
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 560
    .line 561
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 568
    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    new-instance v1, Landroid/util/SparseArray;

    .line 572
    .line 573
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lqy/p;->K:Lbn0/b;

    .line 577
    .line 578
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 582
    .line 583
    const/4 v3, 0x4

    .line 584
    invoke-interface {v2, v1, v3}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 585
    .line 586
    .line 587
    :cond_15
    invoke-virtual {v0}, Lqy/p;->N1()V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lqy/p;->y:Lqy/s;

    .line 591
    .line 592
    const-wide/16 v2, 0x32

    .line 593
    .line 594
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 595
    .line 596
    .line 597
    :catch_0
    :cond_16
    :goto_2
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lty/e;->E:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lqy/p;->M:Z

    .line 34
    .line 35
    iget-object v0, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqy/p;->E:Lqy/q;

    .line 57
    .line 58
    iget-object v0, v0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->I:Lbn0/b;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-interface {v0, p1, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lqy/p;->N1()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static/range {p1 .. p2}, Lry/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqy/o;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, p3

    .line 18
    move-wide v3, p4

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lqy/o;-><init>(Lqy/p;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lry/g;

    .line 30
    .line 31
    invoke-direct {p3}, Lry/g;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide p4, p3, Lry/g;->e:J

    .line 35
    .line 36
    iput-object p2, p3, Lry/g;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p3, Lry/g;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p3, Lry/g;->a:Lry/c;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    iput p2, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, v0, Lry/f;->d:Lon/c;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k1(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lry/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lry/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqy/p;->O:Lqy/f;

    .line 14
    .line 15
    iput-object v2, v1, Lry/g;->a:Lry/c;

    .line 16
    .line 17
    iput-object p1, v1, Lry/g;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x7

    .line 24
    iput v3, v2, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lry/f;->d:Lon/c;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    iget-wide v1, p0, Lqy/p;->B:J

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-wide v5, p0, Lqy/p;->B:J

    .line 70
    .line 71
    cmp-long v1, v5, v3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v0, "delete_chrome"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v5, p0, Lqy/p;->C:J

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long v0, v5, v0

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-wide v0, p0, Lqy/p;->C:J

    .line 92
    .line 93
    cmp-long v0, v0, v3

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "delete_bro"

    .line 98
    .line 99
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget p1, Lty/e;->J:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lqy/p;->v:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0xd

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/16 v9, 0xc

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    const/16 v14, 0x8

    .line 24
    .line 25
    const/16 v16, 0x619

    .line 26
    .line 27
    const/4 v15, 0x6

    .line 28
    if-eq v3, v13, :cond_11

    .line 29
    .line 30
    if-eq v3, v10, :cond_d

    .line 31
    .line 32
    if-eq v3, v11, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_7

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-eq v1, v3, :cond_7

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eq v1, v13, :cond_4

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v1, v15, :cond_3

    .line 55
    .line 56
    iput v12, v0, Lqy/p;->v:I

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    if-ne v1, v9, :cond_1a

    .line 61
    .line 62
    iget-boolean v3, v0, Lqy/p;->S:Z

    .line 63
    .line 64
    if-nez v3, :cond_1a

    .line 65
    .line 66
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v13, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v11, v8}, Lqy/p;->l1(II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lqy/p;->o1()Lqy/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lqy/p;->o1()Lqy/s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lqy/s;->e()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-boolean v3, v0, Lqy/p;->H:Z

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lqy/p;->M1(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v12, v0, Lqy/p;->H:Z

    .line 104
    .line 105
    const/16 v3, 0x578

    .line 106
    .line 107
    if-ne v2, v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Llv/d$a;->a:Llv/d;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Llv/d;->c(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7, v2}, Lqy/p;->l1(II)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    iput v13, v0, Lqy/p;->v:I

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lqy/p;->o1()Lqy/s;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lqy/p;->o1()Lqy/s;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lqy/s;->e()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-boolean v3, v0, Lqy/p;->H:Z

    .line 143
    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move v3, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    :goto_2
    move v3, v13

    .line 152
    :goto_3
    iput-boolean v13, v0, Lqy/p;->S:Z

    .line 153
    .line 154
    const-string v5, "flag_bookmark_sync_success"

    .line 155
    .line 156
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v8, 0x4a9

    .line 161
    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v12, v6}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v13, v12}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v12, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lqy/p;->p1()Lgt/b;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lgt/b;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lqy/p;->p1()Lgt/b;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-wide/16 v5, 0xbb8

    .line 204
    .line 205
    invoke-virtual {v3, v5, v6}, Lgt/b;->b(J)V

    .line 206
    .line 207
    .line 208
    iput-boolean v12, v0, Lqy/p;->H:Z

    .line 209
    .line 210
    iput v13, v0, Lqy/p;->v:I

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_d
    if-ne v1, v6, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 217
    .line 218
    .line 219
    iput v13, v0, Lqy/p;->v:I

    .line 220
    .line 221
    sget v3, Lty/e;->y:I

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 224
    .line 225
    .line 226
    sget v3, Lty/e;->J:I

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_e
    if-ne v1, v14, :cond_f

    .line 234
    .line 235
    iput v12, v0, Lqy/p;->v:I

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_f
    if-eq v1, v5, :cond_10

    .line 240
    .line 241
    if-ne v1, v9, :cond_1a

    .line 242
    .line 243
    :cond_10
    iget-object v3, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 244
    .line 245
    sget v5, Lty/e;->x:I

    .line 246
    .line 247
    invoke-virtual {v3, v5, v8, v10, v4}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_11
    if-ne v1, v11, :cond_12

    .line 253
    .line 254
    invoke-static {}, Lnn/i;->b()Lnn/i;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v13}, Lnn/i;->g(I)V

    .line 259
    .line 260
    .line 261
    iput v11, v0, Lqy/p;->v:I

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_12
    const/4 v3, 0x4

    .line 265
    if-ne v1, v3, :cond_13

    .line 266
    .line 267
    invoke-static {}, Lnn/i;->b()Lnn/i;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v11}, Lnn/i;->g(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_13
    const/16 v3, 0x9

    .line 276
    .line 277
    if-ne v1, v3, :cond_14

    .line 278
    .line 279
    invoke-static {}, Lnn/i;->b()Lnn/i;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v10}, Lnn/i;->g(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_14
    if-ne v1, v15, :cond_15

    .line 288
    .line 289
    iput v12, v0, Lqy/p;->v:I

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_15
    if-ne v1, v9, :cond_16

    .line 293
    .line 294
    iget-boolean v3, v0, Lqy/p;->S:Z

    .line 295
    .line 296
    if-nez v3, :cond_1a

    .line 297
    .line 298
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v13, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11, v8}, Lqy/p;->l1(II)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_16
    if-ne v1, v14, :cond_1a

    .line 314
    .line 315
    iput v12, v0, Lqy/p;->v:I

    .line 316
    .line 317
    iget-object v3, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 318
    .line 319
    sget v5, Lty/e;->x:I

    .line 320
    .line 321
    invoke-virtual {v3, v5, v8, v10, v4}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_17
    if-eq v1, v5, :cond_19

    .line 326
    .line 327
    if-ne v1, v9, :cond_18

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_18
    if-ne v1, v6, :cond_1a

    .line 331
    .line 332
    iput v13, v0, Lqy/p;->v:I

    .line 333
    .line 334
    sget v3, Lty/e;->y:I

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 337
    .line 338
    .line 339
    sget v3, Lty/e;->J:I

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_19
    :goto_5
    iget-object v3, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 346
    .line 347
    sget v5, Lty/e;->x:I

    .line 348
    .line 349
    invoke-virtual {v3, v5, v8, v10, v4}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput v10, v0, Lqy/p;->v:I

    .line 353
    .line 354
    :cond_1a
    :goto_6
    const/16 v3, 0xe

    .line 355
    .line 356
    if-ne v1, v3, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 359
    .line 360
    .line 361
    :cond_1b
    iget v3, v0, Lqy/p;->v:I

    .line 362
    .line 363
    if-ne v3, v11, :cond_1c

    .line 364
    .line 365
    iput-boolean v12, v0, Lqy/p;->S:Z

    .line 366
    .line 367
    :cond_1c
    if-ne v1, v11, :cond_1d

    .line 368
    .line 369
    const-string v3, "cloud_bookmark_synbtn"

    .line 370
    .line 371
    invoke-static {v13, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    if-ne v1, v7, :cond_1e

    .line 375
    .line 376
    iput v12, v0, Lqy/p;->v:I

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lqy/p;->M1(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 382
    .line 383
    sget v3, Lty/e;->x:I

    .line 384
    .line 385
    const/4 v5, -0x3

    .line 386
    invoke-virtual {v1, v3, v5, v2, v4}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1e
    return-void
.end method

.method public final o1()Lqy/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lqy/p;->y:Lqy/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqy/s;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqy/s;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqy/p;->y:Lqy/s;

    .line 13
    .line 14
    iput-object p0, v0, Lqy/s;->x:Lqy/p;

    .line 15
    .line 16
    iget-object v1, v0, Lqy/s;->u:Loy/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v1, Lcom/uc/framework/ui/customview/g;->x:Lcom/uc/framework/ui/customview/k;

    .line 22
    .line 23
    iput-object p0, v1, Loy/j;->s0:Loy/i;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/uc/framework/ui/customview/g;->y:Lcom/uc/framework/ui/customview/l;

    .line 26
    .line 27
    iput-object p0, v1, Loy/j;->t0:Lqy/p;

    .line 28
    .line 29
    iget-object v1, v0, Lqy/s;->v:Loy/v;

    .line 30
    .line 31
    iput-object p0, v1, Loy/v;->I:Loy/u;

    .line 32
    .line 33
    iget-object v0, v0, Lqy/s;->w:Loy/w;

    .line 34
    .line 35
    iput-object p0, v0, Loy/w;->E:Lqy/p;

    .line 36
    .line 37
    iget v0, p0, Lqy/p;->v:I

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lqy/p;->v:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lqy/p;->y:Lqy/s;

    .line 53
    .line 54
    return-object v0
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Lqy/p;->z:Loy/n;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget p1, p1, Loy/n;->h0:I

    .line 21
    .line 22
    int-to-long p1, p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lqy/p;->z1(J)V

    .line 24
    .line 25
    .line 26
    const-string p1, "7"

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_1
    iget-object p1, p0, Lqy/p;->z:Loy/n;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget p2, p1, Loy/n;->h0:I

    .line 37
    .line 38
    int-to-long v5, p2

    .line 39
    iget-object v7, p1, Lcm0/d;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p1, Loy/n;->n0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lqy/p;->F:Loy/e;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x11a

    .line 54
    .line 55
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "\""

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x11b

    .line 74
    .line 75
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, v4, Loy/e;->a:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v1, Loy/d;

    .line 89
    .line 90
    invoke-direct {v1, p2, v0, v0}, Loy/d;-><init>(Landroid/content/Context;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->addScrollMessage(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x135

    .line 97
    .line 98
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 p2, 0xce

    .line 103
    .line 104
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/uc/browser/core/homepage/intl/x;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/uc/browser/core/homepage/intl/x;-><init>(Loy/e;JLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 120
    .line 121
    .line 122
    const-string p1, "6"

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_2
    iget-object p1, p0, Lqy/p;->z:Loy/n;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lqy/p;->z:Loy/n;

    .line 138
    .line 139
    iget-object p2, p2, Lcm0/d;->n:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "title"

    .line 142
    .line 143
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lqy/p;->z:Loy/n;

    .line 147
    .line 148
    iget-object p2, p2, Loy/n;->n0:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v3, "url"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget p2, Lty/e;->o:I

    .line 157
    .line 158
    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string p1, "bmk_lp_06"

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "5"

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_3
    iget-object p1, p0, Lqy/p;->z:Loy/n;

    .line 171
    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object p1, p1, Loy/n;->n0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_4

    .line 182
    .line 183
    new-instance p2, Lq10/d;

    .line 184
    .line 185
    invoke-direct {p2}, Lq10/d;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lqy/p;->z:Loy/n;

    .line 189
    .line 190
    iget-object v0, v0, Lcm0/d;->n:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, p2, Lq10/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, p2, Lq10/d;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p2, Lq10/a;->c:Ljava/lang/String;

    .line 201
    .line 202
    sget-object p1, Lq10/m$a;->a:Lq10/m;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lq10/l;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct {v0, p1, p2, v3}, Lq10/l;-><init>(Lq10/m;Lq10/d;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    const-string p1, "bmk_lp_05"

    .line 217
    .line 218
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "4"

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_4
    iget-object p1, p0, Lqy/p;->z:Loy/n;

    .line 226
    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    iget-wide v3, p0, Lqy/p;->A:J

    .line 231
    .line 232
    invoke-virtual {p0, p1, v3, v4}, Lqy/p;->y1(Loy/n;J)V

    .line 233
    .line 234
    .line 235
    const-string p1, "a54"

    .line 236
    .line 237
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "bmk_lp_04"

    .line 241
    .line 242
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "3"

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_5
    iget-object p1, p0, Lqy/p;->z:Loy/n;

    .line 250
    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    :goto_0
    move-object p1, v2

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_6
    iget p2, p1, Loy/n;->h0:I

    .line 257
    .line 258
    int-to-long v3, p2

    .line 259
    iget-object p2, p1, Lcm0/d;->n:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p1, p1, Loy/n;->n0:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, Lqy/p;->F:Loy/e;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v4, p2, p1}, Loy/e;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "bmk_lp_03"

    .line 269
    .line 270
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p1, "2"

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_6
    instance-of p1, p2, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_1

    .line 286
    :cond_7
    const/4 p1, 0x0

    .line 287
    :goto_1
    const-string p2, "pad"

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_8

    .line 294
    .line 295
    const-string p2, "pc"

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    :cond_8
    const-string p1, "cloud_bookmark_click"

    .line 304
    .line 305
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-static {}, Ls20/o;->g()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_c

    .line 313
    .line 314
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const/16 p2, 0x123

    .line 319
    .line 320
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lqy/p;->z:Loy/n;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    iget-object p2, p1, Loy/n;->n0:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p1, p1, Lcm0/d;->n:Ljava/lang/String;

    .line 334
    .line 335
    if-nez p2, :cond_a

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    new-instance v0, Lsl0/b;

    .line 339
    .line 340
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object p2, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 344
    .line 345
    iput-boolean v1, v0, Lsl0/b;->b:Z

    .line 346
    .line 347
    iput-boolean v1, v0, Lsl0/b;->e:Z

    .line 348
    .line 349
    iput v1, v0, Lsl0/b;->j:I

    .line 350
    .line 351
    new-instance v3, Landroid/os/Message;

    .line 352
    .line 353
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    sget v0, Lty/e;->u:I

    .line 359
    .line 360
    iput v0, v3, Landroid/os/Message;->what:I

    .line 361
    .line 362
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    if-nez p1, :cond_b

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_b
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    sget v0, Lty/e;->v:I

    .line 379
    .line 380
    iput v0, p2, Landroid/os/Message;->what:I

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 384
    .line 385
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_c
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const/4 p2, 0x7

    .line 398
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_2
    const-string p1, "bl_60"

    .line 406
    .line 407
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string p1, "bmk_lp_02"

    .line 411
    .line 412
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string p1, "1"

    .line 416
    .line 417
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_4
    const-string p1, "name"

    .line 434
    .line 435
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string p1, "2101"

    .line 439
    .line 440
    const-string v0, "1242.bookmarks.longpress.card"

    .line 441
    .line 442
    invoke-static {p1, v0, p2}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x7537
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqy/s;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 4

    .line 1
    const v0, 0x15f95

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 8
    .line 9
    const/16 v0, 0xca

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    instance-of v2, p1, Lcom/uc/framework/s0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/uc/framework/s0;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/uc/framework/n;->setListener(Lcom/uc/framework/m;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x5

    .line 37
    filled-new-array {v2, v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, p0, v2, v1}, Lcom/uc/framework/s0;->i(Lcom/uc/framework/r0;[ILcom/uc/framework/s0$a;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lqy/p;->G:Z

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Lcom/uc/framework/s0;->j(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/uc/framework/x0;->j(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string p1, "2101"

    .line 55
    .line 56
    const-string v0, "1242.bookmarks.more.icon"

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 2
    .line 3
    const/16 p3, 0xca

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/uc/framework/x0;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0}, Lcom/uc/framework/x0;->e(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x7533

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "2101"

    .line 23
    .line 24
    if-eq p2, p1, :cond_e

    .line 25
    .line 26
    const/16 p1, 0x7536

    .line 27
    .line 28
    if-eq p2, p1, :cond_d

    .line 29
    .line 30
    const/16 p1, 0x753f

    .line 31
    .line 32
    if-eq p2, p1, :cond_c

    .line 33
    .line 34
    const/16 p1, 0x7541

    .line 35
    .line 36
    if-eq p2, p1, :cond_b

    .line 37
    .line 38
    packed-switch p2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lqy/p;->E:Lqy/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Lqy/q;->b1()V

    .line 45
    .line 46
    .line 47
    const-string p1, "1242.bookmarks.edit.cancel"

    .line 48
    .line 49
    invoke-static {v2, p1, v1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lqy/p;->E:Lqy/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Lqy/q;->a1()V

    .line 56
    .line 57
    .line 58
    const-string p1, "bmk_edi_01"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "1242.bookmarks.edit.delete"

    .line 64
    .line 65
    invoke-static {v2, p1, v1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p0, Lqy/p;->E:Lqy/q;

    .line 70
    .line 71
    iget-object p2, p1, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 72
    .line 73
    if-eqz p2, :cond_a

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->t0()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_0
    if-ge p3, v3, :cond_2

    .line 92
    .line 93
    iget-object v4, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 94
    .line 95
    invoke-virtual {v4, p3}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v5, v4, Lqy/e;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    check-cast v4, Lqy/e;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-virtual {v4, v5}, Lcm0/d;->u(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p3, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p3, p1, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->q0()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p1, p3}, Lqy/q;->d1(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p1, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v4, p3

    .line 138
    :goto_1
    if-ge v4, v3, :cond_6

    .line 139
    .line 140
    iget-object v5, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    instance-of v6, v5, Lqy/e;

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    check-cast v5, Lqy/e;

    .line 151
    .line 152
    invoke-virtual {v5, p3}, Lcm0/d;->u(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1, p3}, Lqy/q;->d1(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object p3, p1, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 167
    .line 168
    iget-object p3, p3, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->I:Lbn0/b;

    .line 169
    .line 170
    const/16 v0, 0x7561

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Lbn0/b;->c(I)Lbn0/c;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_9

    .line 177
    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    const/16 p2, 0x569

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/16 p2, 0x568

    .line 184
    .line 185
    :goto_3
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p3, Lbn0/c;->x:Ljava/lang/String;

    .line 190
    .line 191
    :cond_9
    iget-object p1, p1, Lqy/q;->x:Lqy/p;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lqy/p;->F1(I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    const-string p1, "1242.bookmarks.edit.selectall"

    .line 197
    .line 198
    invoke-static {v2, p1, v1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    iget-object p1, p0, Lqy/p;->E:Lqy/q;

    .line 203
    .line 204
    invoke-virtual {p1}, Lqy/q;->b1()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    iget-object p1, p0, Lqy/p;->E:Lqy/q;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p2, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "parentDirId"

    .line 219
    .line 220
    iget-wide v4, p1, Lqy/q;->z:J

    .line 221
    .line 222
    invoke-virtual {p2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lqy/q;->x:Lqy/p;

    .line 226
    .line 227
    sget v3, Lty/e;->c:I

    .line 228
    .line 229
    invoke-virtual {p1, v3, p3, p3, p2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string p1, "bmk_tb_01"

    .line 233
    .line 234
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "1242.bookmarks.folder.icon"

    .line 238
    .line 239
    invoke-static {v2, p1, v1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    iput-boolean v0, p0, Lqy/p;->H:Z

    .line 244
    .line 245
    const/16 p1, 0xc

    .line 246
    .line 247
    const/4 p2, -0x1

    .line 248
    invoke-virtual {p0, p1, p2}, Lqy/p;->l1(II)V

    .line 249
    .line 250
    .line 251
    const-string p1, "a65"

    .line 252
    .line 253
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "1242.bookmarks.sync.icon"

    .line 257
    .line 258
    invoke-static {v2, p1, v1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    iget-object p1, p0, Lqy/p;->E:Lqy/q;

    .line 263
    .line 264
    if-eqz p1, :cond_17

    .line 265
    .line 266
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_f

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_f
    iput v0, p0, Lqy/p;->x:I

    .line 275
    .line 276
    invoke-virtual {p0}, Lqy/p;->o1()Lqy/s;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-wide v3, p0, Lqy/p;->A:J

    .line 281
    .line 282
    sget-object p2, Llv/e$b;->a:Llv/e;

    .line 283
    .line 284
    invoke-virtual {p2}, Llv/e;->h()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-object v5, p0, Lqy/p;->E:Lqy/q;

    .line 289
    .line 290
    if-nez p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_10
    iput-wide v3, v5, Lqy/q;->z:J

    .line 298
    .line 299
    iget-object v6, p1, Lqy/s;->u:Loy/j;

    .line 300
    .line 301
    if-nez v6, :cond_11

    .line 302
    .line 303
    move v6, p3

    .line 304
    goto :goto_4

    .line 305
    :cond_11
    iget v6, v6, Lcom/uc/framework/ui/customview/g;->z:I

    .line 306
    .line 307
    :goto_4
    iget-object v7, p1, Lqy/s;->E:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v8, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 310
    .line 311
    iget-object v9, v5, Lqy/q;->v:Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {v8, v9, v5}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 314
    .line 315
    .line 316
    iput-object v8, v5, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 317
    .line 318
    invoke-virtual {v8, p3}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->w0(I)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v5, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 322
    .line 323
    iget-object v9, v8, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 324
    .line 325
    if-eqz v9, :cond_12

    .line 326
    .line 327
    iput v6, v9, Lcom/uc/framework/ui/customview/g;->z:I

    .line 328
    .line 329
    :cond_12
    iput-object v5, v8, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->G:Lqy/q;

    .line 330
    .line 331
    if-eqz v9, :cond_13

    .line 332
    .line 333
    iget-object v6, v8, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->J:Lqy/d;

    .line 334
    .line 335
    iput-object v6, v9, Loy/j;->o0:Loy/z;

    .line 336
    .line 337
    iput-object v9, v9, Lcom/uc/framework/ui/customview/g;->x:Lcom/uc/framework/ui/customview/k;

    .line 338
    .line 339
    iput-object v5, v9, Loy/j;->s0:Loy/i;

    .line 340
    .line 341
    iput-object v5, v9, Loy/j;->q0:Lqy/q;

    .line 342
    .line 343
    iput-object v5, v9, Loy/j;->r0:Lqy/q;

    .line 344
    .line 345
    iput-boolean v0, v9, Lcm0/g;->j0:Z

    .line 346
    .line 347
    :cond_13
    iget-object v6, v8, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->E:Loy/v;

    .line 348
    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    iput-object v5, v6, Loy/v;->I:Loy/u;

    .line 352
    .line 353
    const/16 v8, 0x8

    .line 354
    .line 355
    iget-object v6, v6, Loy/v;->C:Lcm0/e;

    .line 356
    .line 357
    invoke-virtual {v6, v8}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 358
    .line 359
    .line 360
    :cond_14
    iget-object v6, v5, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 361
    .line 362
    iget-object v6, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->F:Lbm0/a;

    .line 363
    .line 364
    new-instance v8, Landroid/os/Message;

    .line 365
    .line 366
    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    .line 367
    .line 368
    .line 369
    sget v9, Lty/e;->E:I

    .line 370
    .line 371
    iput v9, v8, Landroid/os/Message;->what:I

    .line 372
    .line 373
    iput-object v6, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v6, v5, Lqy/q;->x:Lqy/p;

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v6, v5, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 381
    .line 382
    iget-object p1, p1, Lqy/s;->v:Loy/v;

    .line 383
    .line 384
    iget-object p1, p1, Loy/v;->L:Ljava/util/Stack;

    .line 385
    .line 386
    iget-object v6, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->E:Loy/v;

    .line 387
    .line 388
    if-eqz v6, :cond_16

    .line 389
    .line 390
    if-eqz p1, :cond_15

    .line 391
    .line 392
    iput-object p1, v6, Loy/v;->L:Ljava/util/Stack;

    .line 393
    .line 394
    :cond_15
    invoke-virtual {v6}, Loy/v;->o()V

    .line 395
    .line 396
    .line 397
    :cond_16
    iget-object p1, v5, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 398
    .line 399
    invoke-virtual {p1, v7, v3, v4, p2}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->u0(Ljava/util/ArrayList;JZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v7}, Lqy/q;->c1(Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v5, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 408
    .line 409
    iput-boolean v0, p1, Loy/k;->G0:Z

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 412
    .line 413
    .line 414
    :goto_5
    invoke-virtual {p0, p3}, Lqy/p;->H1(Z)V

    .line 415
    .line 416
    .line 417
    const-string p1, "bl_67"

    .line 418
    .line 419
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_17
    :goto_6
    const-string p1, "bmk_tb_02"

    .line 423
    .line 424
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string p1, "1242.bookmarks.edit.icon"

    .line 428
    .line 429
    invoke-static {v2, p1, v1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x7561
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1()Lgt/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqy/p;->R:Lgt/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgt/b;

    .line 6
    .line 7
    iget-object v1, p0, Lqy/p;->Q:Lqy/l;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgt/b;-><init>(Lgt/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqy/p;->R:Lgt/b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqy/p;->R:Lgt/b;

    .line 15
    .line 16
    return-object v0
.end method

.method public final q1(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lry/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lry/f;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, -0x1

    .line 37
    iput v4, v3, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v2, Lry/f;->d:Lon/c;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lry/g;

    .line 56
    .line 57
    invoke-direct {v1}, Lry/g;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lry/g;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    iput v2, v0, Landroid/os/Message;->what:I

    .line 69
    .line 70
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lry/f;->d:Lon/c;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lqy/p;->t1()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final s1()Z
    .locals 2

    .line 1
    iget v0, p0, Lqy/p;->D:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final t1()V
    .locals 4

    .line 1
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lqy/p;->A:J

    .line 6
    .line 7
    iget-object v3, p0, Lqy/p;->O:Lqy/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lry/f;->m(JLry/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "title"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "needTips"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lqy/m;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0, v1, p1}, Lqy/m;-><init>(Lqy/p;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lry/f;->n(Lry/c;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final v1(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lqy/p;->A:J

    .line 2
    .line 3
    iput p1, p0, Lqy/p;->D:I

    .line 4
    .line 5
    iget-object p1, p0, Lqy/p;->E:Lqy/q;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide p2, p1, Lqy/q;->z:J

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lqy/p;->N1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x7533

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x1(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy/p;->F:Loy/e;

    .line 2
    .line 3
    iget v1, v0, Loy/e;->g:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Loy/e;->d:Loy/b;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-wide p1, v0, Loy/b;->e:J

    .line 13
    .line 14
    iget-object v0, v0, Loy/b;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Loy/b;->h:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/uc/framework/ui/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x141

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p1, v2, p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final y1(Loy/n;J)V
    .locals 2

    .line 1
    iget v0, p1, Loy/n;->j0:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long p2, v0, p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget p3, p1, Loy/n;->h0:I

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    const-string p3, "luid"

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget p3, p1, Loy/n;->j0:I

    .line 22
    .line 23
    int-to-long v0, p3

    .line 24
    const-string p3, "dirId"

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string p3, "title"

    .line 30
    .line 31
    iget-object v0, p1, Lcm0/d;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p3, "url"

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Loy/n;->n0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 45
    .line 46
    sget p3, Lty/e;->f:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, v0, v0, p2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "You know this."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqy/p;->q1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqy/f;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Lqy/f;-><init>(Lqy/p;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lry/g;

    .line 19
    .line 20
    invoke-direct {v2}, Lry/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lry/g;->a:Lry/c;

    .line 24
    .line 25
    const-string v1, "bookmark.db"

    .line 26
    .line 27
    iput-object v1, v2, Lry/g;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    iput v3, v1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lry/f;->d:Lon/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z1(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "dirId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 19
    .line 20
    sget p2, Lty/e;->d:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
