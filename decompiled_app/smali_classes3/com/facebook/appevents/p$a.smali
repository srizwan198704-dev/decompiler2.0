.class public final Lcom/facebook/appevents/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/p$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    const-string v0, "ud"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/appevents/t;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/appevents/t;

    .line 11
    .line 12
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/appevents/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/appevents/t;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x1

    .line 78
    sub-int/2addr v6, v7

    .line 79
    move v8, v4

    .line 80
    move v9, v8

    .line 81
    :goto_2
    if-gt v8, v6, :cond_7

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    move v10, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v10, v6

    .line 88
    :goto_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/16 v11, 0x20

    .line 93
    .line 94
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gtz v10, :cond_3

    .line 99
    .line 100
    move v10, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v10, v4

    .line 103
    :goto_4
    if-nez v9, :cond_5

    .line 104
    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    move v9, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-nez v10, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v5, v0}, Lcom/facebook/appevents/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/facebook/internal/w0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_10

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const-string v9, ","

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :try_start_1
    new-instance v10, Lkotlin/text/Regex;

    .line 155
    .line 156
    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v4, v6}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    check-cast v10, Ljava/util/Collection;

    .line 167
    .line 168
    new-array v8, v4, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_f

    .line 175
    .line 176
    check-cast v8, [Ljava/lang/String;

    .line 177
    .line 178
    :goto_6
    if-nez v8, :cond_a

    .line 179
    .line 180
    new-array v8, v4, [Ljava/lang/String;

    .line 181
    .line 182
    :cond_a
    array-length v10, v8

    .line 183
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v11, "elements"

    .line 188
    .line 189
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    array-length v12, v10

    .line 195
    invoke-static {v12}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v11}, Lkotlin/collections/n;->B([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    array-length v12, v8

    .line 219
    if-nez v12, :cond_c

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    array-length v12, v8

    .line 226
    const/4 v13, 0x5

    .line 227
    if-ge v12, v13, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    :goto_7
    add-int/lit8 v6, v7, 0x1

    .line 240
    .line 241
    aget-object v7, v8, v7

    .line 242
    .line 243
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    if-lt v6, v13, :cond_e

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    aget-object v0, v8, v4

    .line 255
    .line 256
    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    move v7, v6

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_10
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_11
    invoke-static {v1}, Lcom/facebook/internal/w0;->C(Ljava/util/Map;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    :try_start_2
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lcom/facebook/appevents/s;

    .line 302
    .line 303
    invoke-direct {v1, p0, v4}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    :try_start_3
    invoke-static {v2, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :goto_9
    invoke-static {v3, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_a
    return-void
.end method
