.class public final Lkotlinx/datetime/internal/format/parser/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/parser/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_0
    add-int/2addr v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v1, p0, Lkotlinx/datetime/internal/format/parser/o;->b:I

    .line 43
    .line 44
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v1, p1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :cond_2
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkotlinx/datetime/internal/format/parser/e;

    .line 78
    .line 79
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move p1, v3

    .line 84
    :goto_1
    iput-boolean p1, p0, Lkotlinx/datetime/internal/format/parser/o;->c:Z

    .line 85
    .line 86
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v1, p1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :cond_5
    move p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lkotlinx/datetime/internal/format/parser/e;

    .line 120
    .line 121
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const v1, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_2
    if-lez v1, :cond_9

    .line 134
    .line 135
    move v1, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v0

    .line 138
    :goto_3
    if-nez v1, :cond_7

    .line 139
    .line 140
    move p1, v0

    .line 141
    :goto_4
    if-eqz p1, :cond_14

    .line 142
    .line 143
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    instance-of v1, p1, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    move v1, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move v1, v0

    .line 167
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 178
    .line 179
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move v2, v0

    .line 186
    :goto_6
    if-eqz v2, :cond_b

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    if-gez v1, :cond_b

    .line 191
    .line 192
    invoke-static {}, Lkotlin/collections/s;->throwCountOverflow()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    :goto_7
    if-gt v1, v3, :cond_e

    .line 197
    .line 198
    move p1, v3

    .line 199
    goto :goto_8

    .line 200
    :cond_e
    move p1, v0

    .line 201
    :goto_8
    if-nez p1, :cond_13

    .line 202
    .line 203
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v4, v2

    .line 227
    check-cast v4, Lkotlinx/datetime/internal/format/parser/e;

    .line 228
    .line 229
    iget-object v4, v4, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez v4, :cond_10

    .line 232
    .line 233
    move v4, v3

    .line 234
    goto :goto_a

    .line 235
    :cond_10
    move v4, v0

    .line 236
    :goto_a
    if-eqz v4, :cond_f

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    invoke-static {v1, v0}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lkotlinx/datetime/internal/format/parser/e;

    .line 268
    .line 269
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_13
    return-void

    .line 305
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v0, "Failed requirement."

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/datetime/internal/format/parser/o;->b:I

    .line 7
    .line 8
    add-int v1, p3, v0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 17
    .line 18
    new-instance p2, Lkotlinx/datetime/internal/format/parser/l;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lkotlinx/datetime/internal/format/parser/l;-><init>(Lkotlinx/datetime/internal/format/parser/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Lkotlinx/datetime/internal/format/parser/r$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    .line 38
    add-int/2addr v2, p3

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    add-int/2addr v2, p3

    .line 48
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lc81/b;->a(C)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    sget-object p1, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 70
    .line 71
    new-instance p2, Lkotlinx/datetime/internal/format/parser/m;

    .line 72
    .line 73
    invoke-direct {p2, v1, p0}, Lkotlinx/datetime/internal/format/parser/m;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/datetime/internal/format/parser/o;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2}, Lkotlinx/datetime/internal/format/parser/r$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/p;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-ge v4, v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lkotlinx/datetime/internal/format/parser/e;

    .line 98
    .line 99
    iget-object v5, v5, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 109
    .line 110
    sub-int/2addr v5, v0

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lkotlinx/datetime/internal/format/parser/e;

    .line 118
    .line 119
    add-int/2addr v5, p3

    .line 120
    invoke-virtual {v6, p1, p2, p3, v5}, Lkotlinx/datetime/internal/format/parser/e;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/k;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {p2, p3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 135
    .line 136
    new-instance v0, Lkotlinx/datetime/internal/format/parser/n;

    .line 137
    .line 138
    invoke-direct {v0, p1, p0, v4, v6}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/o;ILkotlinx/datetime/internal/format/parser/k;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v0}, Lkotlinx/datetime/internal/format/parser/r$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/p;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    move p3, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object p1, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "at least one digit"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " digits"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " for "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/o;->c:Z

    .line 83
    .line 84
    const-string v2, " digits: "

    .line 85
    .line 86
    iget v3, p0, Lkotlinx/datetime/internal/format/parser/o;->b:I

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "a number with at least "

    .line 93
    .line 94
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "a number with exactly "

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/o;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
