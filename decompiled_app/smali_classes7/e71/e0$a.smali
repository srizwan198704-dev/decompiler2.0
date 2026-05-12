.class public final Le71/e0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le71/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic j:[Lh51/u;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lf71/g$i;

.field public final e:Lf71/g$i;

.field public final f:Lf71/g$h;

.field public final g:Lf71/g$f;

.field public final h:Lf71/g$f;

.field public final synthetic i:Le71/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Le71/e0$a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "functionNames"

    .line 10
    .line 11
    const-string v4, "getFunctionNames()Ljava/util/Set;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "variableNames"

    .line 27
    .line 28
    const-string v4, "getVariableNames()Ljava/util/Set;"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lh51/u;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Le71/e0$a;->j:[Lh51/u;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Le71/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Le71/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk61/k;",
            ">;",
            "Ljava/util/List<",
            "Lk61/p;",
            ">;",
            "Ljava/util/List<",
            "Lk61/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "functionList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeAliasList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le71/e0$a;->i:Le71/e0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 46
    .line 47
    iget-object v3, p1, Le71/e0;->b:Lc71/t;

    .line 48
    .line 49
    iget-object v3, v3, Lc71/t;->b:Lm61/f;

    .line 50
    .line 51
    check-cast v2, Lk61/k;

    .line 52
    .line 53
    invoke-virtual {v2}, Lk61/k;->N()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v3, v2}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, Le71/e0$a;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Le71/e0$a;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    check-cast p3, Ljava/util/Collection;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/Iterable;

    .line 90
    .line 91
    iget-object p1, p0, Le71/e0$a;->i:Le71/e0;

    .line 92
    .line 93
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 114
    .line 115
    iget-object v2, p1, Le71/e0;->b:Lc71/t;

    .line 116
    .line 117
    iget-object v2, v2, Lc71/t;->b:Lm61/f;

    .line 118
    .line 119
    check-cast v1, Lk61/p;

    .line 120
    .line 121
    invoke-virtual {v1}, Lk61/p;->M()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v2, v1}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p2}, Le71/e0$a;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Le71/e0$a;->b:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object p1, p0, Le71/e0$a;->i:Le71/e0;

    .line 156
    .line 157
    iget-object p1, p1, Le71/e0;->b:Lc71/t;

    .line 158
    .line 159
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 160
    .line 161
    iget-object p1, p1, Lc71/q;->c:Lc71/s;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p4, Ljava/util/Collection;

    .line 167
    .line 168
    check-cast p4, Ljava/lang/Iterable;

    .line 169
    .line 170
    iget-object p1, p0, Le71/e0$a;->i:Le71/e0;

    .line 171
    .line 172
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_5

    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    move-object v0, p4

    .line 192
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 193
    .line 194
    iget-object v1, p1, Le71/e0;->b:Lc71/t;

    .line 195
    .line 196
    iget-object v1, v1, Lc71/t;->b:Lm61/f;

    .line 197
    .line 198
    check-cast v0, Lk61/v;

    .line 199
    .line 200
    invoke-virtual {v0}, Lk61/v;->G()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-static {p2}, Le71/e0$a;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Le71/e0$a;->c:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    iget-object p1, p0, Le71/e0$a;->i:Le71/e0;

    .line 235
    .line 236
    iget-object p1, p1, Le71/e0;->b:Lc71/t;

    .line 237
    .line 238
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 239
    .line 240
    iget-object p1, p1, Lc71/q;->a:Lf71/n;

    .line 241
    .line 242
    new-instance p2, Le71/z;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Le71/z;-><init>(Le71/e0$a;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Lf71/g;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lf71/g;->c(Lkotlin/jvm/functions/Function1;)Lf71/g$i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Le71/e0$a;->d:Lf71/g$i;

    .line 254
    .line 255
    iget-object p1, p0, Le71/e0$a;->i:Le71/e0;

    .line 256
    .line 257
    iget-object p1, p1, Le71/e0;->b:Lc71/t;

    .line 258
    .line 259
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 260
    .line 261
    iget-object p1, p1, Lc71/q;->a:Lf71/n;

    .line 262
    .line 263
    new-instance p2, Le71/a0;

    .line 264
    .line 265
    invoke-direct {p2, p0}, Le71/a0;-><init>(Le71/e0$a;)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Lf71/g;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lf71/g;->c(Lkotlin/jvm/functions/Function1;)Lf71/g$i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Le71/e0$a;->e:Lf71/g$i;

    .line 275
    .line 276
    iget-object p1, p0, Le71/e0$a;->i:Le71/e0;

    .line 277
    .line 278
    iget-object p1, p1, Le71/e0;->b:Lc71/t;

    .line 279
    .line 280
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 281
    .line 282
    iget-object p1, p1, Lc71/q;->a:Lf71/n;

    .line 283
    .line 284
    new-instance p2, Le71/b0;

    .line 285
    .line 286
    invoke-direct {p2, p0}, Le71/b0;-><init>(Le71/e0$a;)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Lf71/g;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Le71/e0$a;->f:Lf71/g$h;

    .line 296
    .line 297
    iget-object p1, p0, Le71/e0$a;->i:Le71/e0;

    .line 298
    .line 299
    iget-object p2, p1, Le71/e0;->b:Lc71/t;

    .line 300
    .line 301
    iget-object p2, p2, Lc71/t;->a:Lc71/q;

    .line 302
    .line 303
    iget-object p2, p2, Lc71/q;->a:Lf71/n;

    .line 304
    .line 305
    new-instance p3, Le71/c0;

    .line 306
    .line 307
    invoke-direct {p3, p0, p1}, Le71/c0;-><init>(Le71/e0$a;Le71/e0;)V

    .line 308
    .line 309
    .line 310
    check-cast p2, Lf71/g;

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Le71/e0$a;->g:Lf71/g$f;

    .line 317
    .line 318
    iget-object p1, p0, Le71/e0$a;->i:Le71/e0;

    .line 319
    .line 320
    iget-object p2, p1, Le71/e0;->b:Lc71/t;

    .line 321
    .line 322
    iget-object p2, p2, Lc71/t;->a:Lc71/q;

    .line 323
    .line 324
    iget-object p2, p2, Lc71/q;->a:Lf71/n;

    .line 325
    .line 326
    new-instance p3, Le71/d0;

    .line 327
    .line 328
    invoke-direct {p3, p0, p1}, Le71/d0;-><init>(Le71/e0$a;Le71/e0;)V

    .line 329
    .line 330
    .line 331
    check-cast p2, Lf71/g;

    .line 332
    .line 333
    invoke-virtual {p2, p3}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Le71/e0$a;->h:Lf71/g$f;

    .line 338
    .line 339
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 77
    .line 78
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;->getSerializedSize()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    const/16 v8, 0x1000

    .line 88
    .line 89
    if-le v7, v8, :cond_0

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_0
    invoke-static {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lp61/g;Ly51/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Le71/e0$a;->j:[Lh51/u;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Le71/e0$a;->g:Lf71/g$f;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p2, p0, Le71/e0$a;->d:Lf71/g$i;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    return-object p1
.end method

.method public final b(Lp61/g;Ly51/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Le71/e0$a;->j:[Lh51/u;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Le71/e0$a;->h:Lf71/g$f;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p2, p0, Le71/e0$a;->e:Lf71/g$i;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    return-object p1
.end method
