.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "",
        "()V",
        "invoke",
        "",
        "directory",
        "Ljava/io/File;",
        "sizeLimitMb",
        "",
        "ageLimitMs",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCleanupDirectory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanupDirectory.kt\ncom/unity3d/services/core/network/domain/CleanupDirectory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1#2:40\n2689#3,10:41\n603#3:53\n179#3,2:54\n1855#4,2:51\n1855#4,2:56\n*S KotlinDebug\n*F\n+ 1 CleanupDirectory.kt\ncom/unity3d/services/core/network/domain/CleanupDirectory\n*L\n15#1:41,10\n28#1:53\n32#1:54,2\n21#1:51,2\n36#1:56,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 12
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0, v1}, Lz41/k;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lz41/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/sequences/w;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lkotlin/sequences/f;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/g;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-wide v4, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/f;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/sequences/f;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v4, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lkotlin/sequences/f;

    .line 71
    .line 72
    invoke-direct {v9, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/g;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v9}, Lkotlin/sequences/f;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9}, Lkotlin/sequences/f;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v10, p1

    .line 86
    check-cast v10, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    add-long/2addr v10, p3

    .line 93
    cmp-long v10, v10, v6

    .line 94
    .line 95
    if-gez v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {p1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    add-long/2addr v2, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sub-long/2addr v4, v2

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/high16 v0, 0x100000

    .line 168
    .line 169
    mul-int/2addr p2, v0

    .line 170
    int-to-long v2, p2

    .line 171
    cmp-long p2, v4, v2

    .line 172
    .line 173
    if-lez p2, :cond_8

    .line 174
    .line 175
    move-object p2, p1

    .line 176
    check-cast p2, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "<this>"

    .line 188
    .line 189
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v7, "comparator"

    .line 193
    .line 194
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lkotlin/sequences/v;

    .line 198
    .line 199
    invoke-direct {v7, p2, v0}, Lkotlin/sequences/v;-><init>(Lkotlin/sequences/Sequence;Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 215
    .line 216
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "operation"

    .line 220
    .line 221
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lkotlin/sequences/u;

    .line 225
    .line 226
    invoke-direct {v4, p2, v7, v0, v1}, Lkotlin/sequences/u;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lt41/a;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lkotlin/sequences/n;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/m;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object p2, p2, Lkotlin/sequences/m;->a:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {p2}, Lkotlin/sequences/n;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/k;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :cond_5
    invoke-virtual {p2}, Lkotlin/sequences/k;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {p2}, Lkotlin/sequences/k;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v4, v0

    .line 250
    check-cast v4, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    cmp-long v4, v4, v2

    .line 263
    .line 264
    if-gtz v4, :cond_5

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    :cond_6
    check-cast v1, Lkotlin/Pair;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/util/List;

    .line 276
    .line 277
    if-eqz p2, :cond_7

    .line 278
    .line 279
    move-object p1, p2

    .line 280
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_8

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/io/File;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    return-void

    .line 303
    :cond_9
    const-string p2, "Directory does not exist or is not a directory: "

    .line 304
    .line 305
    invoke-static {p1, p2}, Landroidx/concurrent/futures/a;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2
.end method
