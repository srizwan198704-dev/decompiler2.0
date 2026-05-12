.class public Ltz/b;
.super Ltz/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltz/a;->b:Lqz/a;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v3, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v4, 0x405

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_f

    .line 24
    .line 25
    invoke-static {v2}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Lnz/b;->u:Lnz/b;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lnz/b;->n:Lnz/b;

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Lyy/b3;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Loz/a;->a()[I

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, ""

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    :cond_1
    const/16 p1, 0x1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    const-string v10, "/"

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    invoke-static {v4, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    array-length v6, v8

    .line 95
    move v10, v5

    .line 96
    :goto_0
    if-ge v10, v6, :cond_1

    .line 97
    .line 98
    aget v12, v8, v10

    .line 99
    .line 100
    if-lez v12, :cond_b

    .line 101
    .line 102
    sget-object v13, Lnz/b;->u:Lnz/b;

    .line 103
    .line 104
    invoke-static {v12, v11, v13}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v14, Lnz/b;->n:Lnz/b;

    .line 109
    .line 110
    invoke-static {v12, v11, v14}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v13, v14}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/16 v15, 0x2e

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    move-object/from16 v4, v16

    .line 127
    .line 128
    const/16 p1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 p1, 0x1

    .line 132
    .line 133
    invoke-virtual {v4, v15}, Ljava/lang/String;->lastIndexOf(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    add-int/lit8 v15, v17, -0x1

    .line 144
    .line 145
    if-ne v3, v15, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_6
    :goto_1
    invoke-static {v13, v14}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    move-object/from16 v15, v16

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/16 v13, 0x2e

    .line 164
    .line 165
    invoke-virtual {v3, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-lez v13, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    add-int/lit8 v14, v14, -0x1

    .line 176
    .line 177
    if-ne v13, v14, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_9
    :goto_2
    move-object v15, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const/16 p1, 0x1

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/16 p1, 0x1

    .line 205
    .line 206
    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v6, v0, Ltz/a;->c:Lpz/c0;

    .line 230
    .line 231
    invoke-virtual {v6, v4, v5, v5}, Lpz/c0;->k(IIZ)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v1, v2}, Lpz/f;->b(Lyy/v1;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-gtz v1, :cond_e

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    sget-object v2, Lnz/b;->L:Lnz/b;

    .line 243
    .line 244
    const/16 v3, 0x3ed

    .line 245
    .line 246
    invoke-static {v2, v3, v1}, Loz/a;->h(Lnz/b;II)Z

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lnz/b;->E:Lnz/b;

    .line 266
    .line 267
    invoke-static {v1, v2, v3}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 268
    .line 269
    .line 270
    sget-object v3, Lnz/b;->D:Lnz/b;

    .line 271
    .line 272
    invoke-static {v1, v2, v3}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 273
    .line 274
    .line 275
    filled-new-array {v1}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Loz/c;->r([I)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v0, Ltz/a;->a:Lqz/d;

    .line 287
    .line 288
    check-cast v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 289
    .line 290
    const/16 v3, 0x3f4

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 293
    .line 294
    .line 295
    return p1

    .line 296
    :cond_f
    const/16 p1, 0x1

    .line 297
    .line 298
    :goto_7
    return p1
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
