.class public abstract Li51/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lh51/d;Ljava/util/List;ZLjava/util/List;)Lk51/y2;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lk51/z0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lk51/z0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {v0}, Lk51/z0;->getDescriptor()Lq51/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-interface {v0}, Lq51/j;->f()Lg71/q1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "getTypeConstructor(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getParameters(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v3, v4, :cond_a

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    sget-object p3, Lg71/n1;->u:Lg71/n1$a;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p3, Lg71/n1;->v:Lg71/n1;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p3, Lg71/n1;->u:Lg71/n1$a;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p3, Lg71/n1;->v:Lg71/n1;

    .line 82
    .line 83
    :goto_1
    new-instance v0, Lk51/y2;

    .line 84
    .line 85
    invoke-interface {p0}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-static {p1, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x2

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v7, v4, 0x1

    .line 122
    .line 123
    if-gez v4, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 126
    .line 127
    .line 128
    :cond_2
    check-cast v5, Lkotlin/reflect/KTypeProjection;

    .line 129
    .line 130
    iget-object v8, v5, Lkotlin/reflect/KTypeProjection;->b:Lh51/v;

    .line 131
    .line 132
    check-cast v8, Lk51/y2;

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    iget-object v8, v8, Lk51/y2;->n:Lg71/p0;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v8, v1

    .line 140
    :goto_3
    iget-object v5, v5, Lkotlin/reflect/KTypeProjection;->a:Lh51/y;

    .line 141
    .line 142
    const/4 v9, -0x1

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    move v5, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sget-object v10, Li51/c;->a:[I

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    aget v5, v10, v5

    .line 154
    .line 155
    :goto_4
    if-eq v5, v9, :cond_8

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    if-eq v5, v4, :cond_7

    .line 159
    .line 160
    if-eq v5, v6, :cond_6

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-ne v5, v4, :cond_5

    .line 164
    .line 165
    new-instance v4, Lg71/z1;

    .line 166
    .line 167
    sget-object v5, Lg71/l2;->v:Lg71/l2;

    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5, v8}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    new-instance p0, Lo41/p;

    .line 177
    .line 178
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_6
    new-instance v4, Lg71/z1;

    .line 183
    .line 184
    sget-object v5, Lg71/l2;->u:Lg71/l2;

    .line 185
    .line 186
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5, v8}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance v4, Lg71/z1;

    .line 194
    .line 195
    sget-object v5, Lg71/l2;->n:Lg71/l2;

    .line 196
    .line 197
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v5, v8}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    new-instance v5, Lg71/e1;

    .line 205
    .line 206
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v6, "get(...)"

    .line 211
    .line 212
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v4, Lq51/j1;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Lg71/e1;-><init>(Lq51/j1;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v5

    .line 221
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v4, v7

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-static {p3, p0, v2, p2, v1}, Lg71/s0;->e(Lg71/n1;Lg71/q1;Ljava/util/List;ZLh71/i;)Lg71/x0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v0, p0, v1, v6, v1}, Lk51/y2;-><init>(Lg71/p0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p3, "Class declares "

    .line 239
    .line 240
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p3, " type parameters, but "

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, " were provided."

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_b
    new-instance p1, Lk51/d3;

    .line 276
    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 280
    .line 281
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p3, " ("

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 p0, 0x29

    .line 300
    .line 301
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {p1, p0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method
