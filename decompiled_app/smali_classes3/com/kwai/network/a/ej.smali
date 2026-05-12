.class public Lcom/kwai/network/a/ej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/bj;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/kwai/network/a/ej;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kwai/network/a/ej;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MethodCyclomaticComplexity"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/kwai/network/a/ej;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_10

    .line 12
    .line 13
    aget-object v6, p2, v3

    .line 14
    .line 15
    instance-of v7, v6, Lcom/kwai/network/a/dj;

    .line 16
    .line 17
    if-eqz v7, :cond_f

    .line 18
    .line 19
    check-cast v6, Lcom/kwai/network/a/dj;

    .line 20
    .line 21
    iget v7, v6, Lcom/kwai/network/a/dj;->d:I

    .line 22
    .line 23
    if-lt v4, v7, :cond_e

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    move-object v5, v8

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-ne v7, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    :goto_1
    move-object v10, v8

    .line 37
    move-object v8, v5

    .line 38
    move-object v5, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    if-ne v7, v5, :cond_4

    .line 42
    .line 43
    add-int/lit8 v5, v4, -0x1

    .line 44
    .line 45
    aget-object v8, v0, v5

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x2

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget v7, v6, Lcom/kwai/network/a/dj;->e:I

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0x4

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    instance-of v7, v8, Lcom/kwai/network/a/mj;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v8, Lcom/kwai/network/a/mj;

    .line 63
    .line 64
    iget-object v7, v8, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, p1, v7}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_2
    instance-of v7, v5, Lcom/kwai/network/a/mj;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    check-cast v5, Lcom/kwai/network/a/mj;

    .line 75
    .line 76
    iget-object v7, v5, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, p1, v7}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    invoke-virtual {v6, p1, v8, v5}, Lcom/kwai/network/a/dj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v6, v4, 0x1

    .line 87
    .line 88
    aput-object v5, v0, v4

    .line 89
    .line 90
    :goto_3
    move v4, v6

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    sget-object v5, Lcom/kwai/network/a/dj;->u:Lcom/kwai/network/a/dj;

    .line 94
    .line 95
    if-ne v6, v5, :cond_9

    .line 96
    .line 97
    add-int/lit8 v5, v4, -0x1

    .line 98
    .line 99
    aget-object v5, v0, v5

    .line 100
    .line 101
    instance-of v6, v5, Lcom/kwai/network/a/mj;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    check-cast v5, Lcom/kwai/network/a/mj;

    .line 106
    .line 107
    iget-object v6, v5, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, p1, v6}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_5
    add-int/lit8 v6, v4, -0x2

    .line 114
    .line 115
    aget-object v6, v0, v6

    .line 116
    .line 117
    instance-of v7, v6, Lcom/kwai/network/a/mj;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    check-cast v6, Lcom/kwai/network/a/mj;

    .line 122
    .line 123
    iget-object v7, v6, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, p1, v7}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_6
    add-int/lit8 v7, v4, -0x3

    .line 130
    .line 131
    aget-object v8, v0, v7

    .line 132
    .line 133
    instance-of v9, v8, Lcom/kwai/network/a/mj;

    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    check-cast v8, Lcom/kwai/network/a/mj;

    .line 138
    .line 139
    iget-object v9, v8, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, p1, v9}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_7
    invoke-static {v8}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    :cond_8
    add-int/lit8 v4, v4, -0x2

    .line 153
    .line 154
    aput-object v5, v0, v7

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_9
    instance-of v5, v6, Lcom/kwai/network/a/cj;

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    new-array v5, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    :cond_a
    :goto_4
    if-lez v7, :cond_c

    .line 165
    .line 166
    add-int/lit8 v7, v7, -0x1

    .line 167
    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    .line 170
    aget-object v8, v0, v4

    .line 171
    .line 172
    aput-object v8, v5, v7

    .line 173
    .line 174
    if-gtz v7, :cond_b

    .line 175
    .line 176
    iget v9, v6, Lcom/kwai/network/a/dj;->e:I

    .line 177
    .line 178
    and-int/lit8 v9, v9, 0x4

    .line 179
    .line 180
    if-nez v9, :cond_a

    .line 181
    .line 182
    :cond_b
    instance-of v9, v8, Lcom/kwai/network/a/mj;

    .line 183
    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    check-cast v8, Lcom/kwai/network/a/mj;

    .line 187
    .line 188
    iget-object v9, v8, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v8, p1, v9}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    aput-object v8, v5, v7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    check-cast v6, Lcom/kwai/network/a/cj;

    .line 198
    .line 199
    invoke-virtual {v6, p1, v5}, Lcom/kwai/network/a/cj;->a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    add-int/lit8 v6, v4, 0x1

    .line 204
    .line 205
    aput-object v5, v0, v4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v0, "argc>2 not supported "

    .line 213
    .line 214
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", "

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/kwai/network/a/ej;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "arg error "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ": "

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/kwai/network/a/ej;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_f
    add-int/lit8 v5, v4, 0x1

    .line 269
    .line 270
    aput-object v6, v0, v4

    .line 271
    .line 272
    move v4, v5

    .line 273
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    if-ne v4, v5, :cond_12

    .line 278
    .line 279
    aget-object p2, v0, v2

    .line 280
    .line 281
    instance-of v0, p2, Lcom/kwai/network/a/mj;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    check-cast p2, Lcom/kwai/network/a/mj;

    .line 286
    .line 287
    iget-object v0, p2, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p2, p1, v0}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_11
    return-object p2

    .line 295
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v0, "syntax error "

    .line 300
    .line 301
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/kwai/network/a/ej;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ej;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
