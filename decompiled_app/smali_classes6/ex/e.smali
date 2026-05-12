.class public final Lex/e;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final u:Ljava/lang/String;

.field public final synthetic v:Lex/f;


# direct methods
.method public constructor <init>(Lex/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex/e;->v:Lex/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lex/e;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lex/e;->v:Lex/f;

    .line 13
    .line 14
    iget v4, v3, Lex/f;->h0:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    and-int/2addr v4, v5

    .line 18
    if-ne v4, v5, :cond_12

    .line 19
    .line 20
    iget-object v4, v3, Lex/f;->g0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v3, Lex/f;->E:Llx/f;

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_d

    .line 34
    .line 35
    iget-boolean v4, v3, Lex/f;->i0:Z

    .line 36
    .line 37
    if-eqz v4, :cond_11

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Lex/f;->e1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v3, v4}, Lex/f;->f1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    :cond_0
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget v5, v3, Lex/f;->D:I

    .line 71
    .line 72
    if-gtz v5, :cond_3

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v7, La1/k;->b:La1/k;

    .line 77
    .line 78
    iget-object v7, v7, La1/k;->a:La1/l;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-gtz v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v7, v7, La1/l;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, La1/e;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    invoke-static {v7}, La1/e;->a(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v9, La1/c;

    .line 105
    .line 106
    invoke-direct {v9}, La1/c;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, La1/c;->b(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, -0x1

    .line 117
    if-eq v5, v10, :cond_5

    .line 118
    .line 119
    if-lt v5, v9, :cond_6

    .line 120
    .line 121
    :cond_5
    move v5, v9

    .line 122
    :cond_6
    if-lt v5, v9, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-interface {v7, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_1
    invoke-static {v7}, La1/l;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_2
    if-eqz v9, :cond_9

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Llx/e;

    .line 162
    .line 163
    new-instance v9, Lmx/k;

    .line 164
    .line 165
    invoke-direct {v9, v7}, Lmx/k;-><init>(Llx/e;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    move-object v7, v4

    .line 176
    :goto_5
    iget v3, v3, Lex/f;->B:I

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    if-eqz v8, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_b
    new-instance v5, La1/a;

    .line 197
    .line 198
    const/16 v6, 0x1c

    .line 199
    .line 200
    invoke-direct {v5, v6}, La1/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-gt v5, v3, :cond_c

    .line 211
    .line 212
    move-object v7, v4

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_6
    if-ge v2, v3, :cond_11

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lmx/a;

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lex/f;->e1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v4}, Lex/f;->f1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v3, v3, Lex/f;->C:I

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move v6, v2

    .line 255
    :goto_7
    if-ge v2, v3, :cond_10

    .line 256
    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-ge v2, v8, :cond_e

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lmx/a;

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    if-lt v6, v3, :cond_e

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    if-eqz v4, :cond_f

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-ge v2, v8, :cond_f

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lmx/a;

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    if-lt v6, v3, :cond_f

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    :goto_8
    new-instance v2, La1/a;

    .line 305
    .line 306
    const/16 v3, 0x1c

    .line 307
    .line 308
    invoke-direct {v2, v3}, La1/a;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    :cond_12
    new-instance v2, Lbg/l;

    .line 318
    .line 319
    const/16 v3, 0x18

    .line 320
    .line 321
    invoke-direct {v2, p0, v0, v1, v3}, Lbg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
