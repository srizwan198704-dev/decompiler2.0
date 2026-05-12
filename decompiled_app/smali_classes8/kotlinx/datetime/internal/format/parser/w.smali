.class public abstract Lkotlinx/datetime/internal/format/parser/w;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/a0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlinx/datetime/internal/format/parser/a0;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlinx/datetime/internal/format/parser/w;->b(Lkotlinx/datetime/internal/format/parser/a0;Lkotlinx/datetime/internal/format/parser/a0;)Lkotlinx/datetime/internal/format/parser/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/parser/w;->c(Lkotlinx/datetime/internal/format/parser/a0;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/a0;Lkotlinx/datetime/internal/format/parser/a0;)Lkotlinx/datetime/internal/format/parser/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/a0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/a0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v0, p1, Lkotlinx/datetime/internal/format/parser/a0;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/a0;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/a0;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlinx/datetime/internal/format/parser/a0;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/w;->b(Lkotlinx/datetime/internal/format/parser/a0;Lkotlinx/datetime/internal/format/parser/a0;)Lkotlinx/datetime/internal/format/parser/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final c(Lkotlinx/datetime/internal/format/parser/a0;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/a0;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/a0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkotlinx/datetime/internal/format/parser/x;

    .line 31
    .line 32
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/o;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v4, Lkotlinx/datetime/internal/format/parser/o;

    .line 39
    .line 40
    iget-object v4, v4, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v4, Lkotlinx/datetime/internal/format/parser/o;

    .line 49
    .line 50
    iget-object v3, v4, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/j0;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v5, Lkotlinx/datetime/internal/format/parser/o;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/a0;->b:Ljava/util/List;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkotlinx/datetime/internal/format/parser/a0;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/w;->c(Lkotlinx/datetime/internal/format/parser/a0;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/a0;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/a0;->b:Ljava/util/List;

    .line 120
    .line 121
    check-cast v4, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v2}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v1, v4}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    new-instance p0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    new-instance p0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    move-object p0, v1

    .line 176
    check-cast p0, Ljava/lang/Iterable;

    .line 177
    .line 178
    instance-of p1, p0, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    move-object p1, p0

    .line 183
    check-cast p1, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lkotlinx/datetime/internal/format/parser/a0;

    .line 208
    .line 209
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/a0;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lkotlinx/datetime/internal/format/parser/x;

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    instance-of v2, v2, Lkotlinx/datetime/internal/format/parser/o;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    if-ne v2, v4, :cond_b

    .line 223
    .line 224
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v1, 0xa

    .line 227
    .line 228
    invoke-static {p0, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lkotlinx/datetime/internal/format/parser/a0;

    .line 250
    .line 251
    iget-object v2, v1, Lkotlinx/datetime/internal/format/parser/a0;->a:Ljava/util/List;

    .line 252
    .line 253
    iget-object v5, v1, Lkotlinx/datetime/internal/format/parser/a0;->a:Ljava/util/List;

    .line 254
    .line 255
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/a0;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lkotlinx/datetime/internal/format/parser/x;

    .line 262
    .line 263
    instance-of v6, v2, Lkotlinx/datetime/internal/format/parser/o;

    .line 264
    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    new-instance v6, Lkotlinx/datetime/internal/format/parser/a0;

    .line 268
    .line 269
    new-instance v7, Lkotlinx/datetime/internal/format/parser/o;

    .line 270
    .line 271
    move-object v8, v3

    .line 272
    check-cast v8, Ljava/util/Collection;

    .line 273
    .line 274
    check-cast v2, Lkotlinx/datetime/internal/format/parser/o;

    .line 275
    .line 276
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v7, v2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/Collection;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v6, v2, v1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    if-nez v2, :cond_d

    .line 310
    .line 311
    new-instance v6, Lkotlinx/datetime/internal/format/parser/a0;

    .line 312
    .line 313
    new-instance v2, Lkotlinx/datetime/internal/format/parser/o;

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v6, v2, v1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    new-instance v6, Lkotlinx/datetime/internal/format/parser/a0;

    .line 327
    .line 328
    new-instance v2, Lkotlinx/datetime/internal/format/parser/o;

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/util/Collection;

    .line 338
    .line 339
    check-cast v5, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v6, v2, v1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_e
    new-instance p0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 353
    .line 354
    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_f
    :goto_5
    new-instance p0, Lkotlinx/datetime/internal/format/parser/o;

    .line 359
    .line 360
    invoke-direct {p0, v3}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance p0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 367
    .line 368
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object p0
.end method
