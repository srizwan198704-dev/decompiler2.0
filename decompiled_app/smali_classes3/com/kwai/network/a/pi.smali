.class public final Lcom/kwai/network/a/pi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/mi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/pi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0017B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R \u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kwai/network/library/neo/RPN;",
        "Lcom/kwai/network/library/neo/Evalable;",
        "Ljava/util/ArrayList;",
        "",
        "list",
        "",
        "orig",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/kwai/network/library/neo/Context;",
        "ctx",
        "desc",
        "eval",
        "(Lcom/kwai/network/library/neo/Context;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "[Ljava/lang/Object;",
        "Lcom/kwai/network/library/neo/ref/Ref;",
        "refStack",
        "[Lcom/kwai/network/library/neo/ref/Ref;",
        "src",
        "Ljava/lang/String;",
        "Companion",
        "neoDsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/kwai/network/a/pi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:[Lcom/kwai/network/a/ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/pi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/pi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/pi;->d:Lcom/kwai/network/a/pi$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/kwai/network/a/pi;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/kwai/network/a/pi;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/kwai/network/a/pi;->c:[Lcom/kwai/network/a/ui;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move v8, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-nez v5, :cond_1

    .line 19
    .line 20
    new-array v5, v3, [Lcom/kwai/network/a/ui;

    .line 21
    .line 22
    :cond_1
    array-length v3, v2

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_1
    if-ge v9, v3, :cond_16

    .line 26
    .line 27
    aget-object v11, v2, v9

    .line 28
    .line 29
    instance-of v12, v11, Lcom/kwai/network/a/oi;

    .line 30
    .line 31
    if-eqz v12, :cond_13

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    check-cast v12, Lcom/kwai/network/a/oi;

    .line 35
    .line 36
    iget v13, v12, Lcom/kwai/network/a/oi;->d:I

    .line 37
    .line 38
    if-lt v10, v13, :cond_12

    .line 39
    .line 40
    const-string v14, "can\'t find reference for "

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 p2, 0x0

    .line 44
    .line 45
    const-string v7, ", "

    .line 46
    .line 47
    if-eqz v13, :cond_f

    .line 48
    .line 49
    if-ne v13, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v10, v10, -0x1

    .line 52
    .line 53
    aget-object v13, v4, v10

    .line 54
    .line 55
    :goto_2
    move-object/from16 v18, v15

    .line 56
    .line 57
    move-object v15, v13

    .line 58
    move-object/from16 v13, v18

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    const/4 v15, 0x2

    .line 63
    if-ne v13, v15, :cond_3

    .line 64
    .line 65
    add-int/lit8 v13, v10, -0x1

    .line 66
    .line 67
    aget-object v15, v4, v13

    .line 68
    .line 69
    add-int/lit8 v10, v10, -0x2

    .line 70
    .line 71
    aget-object v13, v4, v10

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v15, Lcom/kwai/network/a/oi;->u:Lcom/kwai/network/a/oi;

    .line 75
    .line 76
    if-ne v11, v15, :cond_a

    .line 77
    .line 78
    add-int/lit8 v7, v10, -0x1

    .line 79
    .line 80
    aget-object v7, v4, v7

    .line 81
    .line 82
    add-int/lit8 v11, v10, -0x2

    .line 83
    .line 84
    aget-object v11, v4, v11

    .line 85
    .line 86
    add-int/lit8 v12, v10, -0x3

    .line 87
    .line 88
    aget-object v13, v4, v12

    .line 89
    .line 90
    instance-of v14, v13, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    check-cast v13, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v14, v13, Ljava/lang/Number;

    .line 104
    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    check-cast v13, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    cmpg-double v13, v13, v15

    .line 116
    .line 117
    if-eqz v13, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    instance-of v14, v13, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    check-cast v13, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-lez v13, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    instance-of v14, v13, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    if-eqz v13, :cond_8

    .line 145
    .line 146
    :goto_3
    move v13, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move/from16 v13, p2

    .line 149
    .line 150
    :goto_4
    if-eqz v13, :cond_9

    .line 151
    .line 152
    move-object v7, v11

    .line 153
    :cond_9
    add-int/lit8 v10, v10, -0x2

    .line 154
    .line 155
    aput-object v7, v4, v12

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_a
    instance-of v15, v11, Lcom/kwai/network/a/ni;

    .line 160
    .line 161
    if-eqz v15, :cond_e

    .line 162
    .line 163
    new-array v15, v13, [Ljava/lang/Object;

    .line 164
    .line 165
    move/from16 v16, v13

    .line 166
    .line 167
    :goto_5
    if-lez v16, :cond_b

    .line 168
    .line 169
    add-int/lit8 v16, v16, -0x1

    .line 170
    .line 171
    add-int/lit8 v10, v10, -0x1

    .line 172
    .line 173
    aget-object v17, v4, v10

    .line 174
    .line 175
    aput-object v17, v15, v16

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    iget v12, v12, Lcom/kwai/network/a/oi;->e:I

    .line 179
    .line 180
    and-int/lit8 v12, v12, 0x4

    .line 181
    .line 182
    if-eqz v12, :cond_d

    .line 183
    .line 184
    aget-object v12, v5, v10

    .line 185
    .line 186
    if-eqz v12, :cond_c

    .line 187
    .line 188
    aput-object v12, v15, p2

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_d
    :goto_6
    check-cast v11, Lcom/kwai/network/a/ni;

    .line 222
    .line 223
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v11, v1, v7}, Lcom/kwai/network/a/ni;->a(Lcom/kwai/network/a/li;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    add-int/lit8 v11, v10, 0x1

    .line 232
    .line 233
    aput-object v7, v4, v10

    .line 234
    .line 235
    move v10, v11

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "argc>2 not supported "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_f
    move-object v13, v15

    .line 267
    :goto_7
    iget v6, v12, Lcom/kwai/network/a/oi;->e:I

    .line 268
    .line 269
    and-int/lit8 v6, v6, 0x4

    .line 270
    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    aget-object v15, v5, v10

    .line 274
    .line 275
    if-eqz v15, :cond_10

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_11
    :goto_8
    invoke-virtual {v12, v1, v15, v13}, Lcom/kwai/network/a/oi;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    add-int/lit8 v7, v10, 0x1

    .line 309
    .line 310
    aput-object v6, v4, v10

    .line 311
    .line 312
    :goto_9
    move v10, v7

    .line 313
    goto :goto_a

    .line 314
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v2, "arg error "

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, ": "

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_13
    const/16 p2, 0x0

    .line 349
    .line 350
    instance-of v6, v11, Lcom/kwai/network/a/ui;

    .line 351
    .line 352
    if-eqz v6, :cond_15

    .line 353
    .line 354
    check-cast v11, Lcom/kwai/network/a/ui;

    .line 355
    .line 356
    iget-object v6, v11, Lcom/kwai/network/a/ui;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11, v1, v6}, Lcom/kwai/network/a/ui;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v8, :cond_14

    .line 363
    .line 364
    aput-object v11, v5, v10

    .line 365
    .line 366
    :cond_14
    add-int/lit8 v7, v10, 0x1

    .line 367
    .line 368
    aput-object v6, v4, v10

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_15
    add-int/lit8 v6, v10, 0x1

    .line 372
    .line 373
    aput-object v11, v4, v10

    .line 374
    .line 375
    move v10, v6

    .line 376
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_16
    const/16 p2, 0x0

    .line 382
    .line 383
    if-ne v10, v6, :cond_17

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_17
    move/from16 v6, p2

    .line 387
    .line 388
    :goto_b
    if-eqz v6, :cond_19

    .line 389
    .line 390
    if-eqz v8, :cond_18

    .line 391
    .line 392
    iput-object v5, v0, Lcom/kwai/network/a/pi;->c:[Lcom/kwai/network/a/ui;

    .line 393
    .line 394
    :cond_18
    aget-object v1, v4, p2

    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v2, "syntax error "

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lcom/kwai/network/a/pi;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pi;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
