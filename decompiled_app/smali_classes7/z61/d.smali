.class public final Lz61/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz61/d$a;
    }
.end annotation


# static fields
.field public static final c:Lz61/d$a;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Lz61/d;

.field public static final m:Lz61/d;

.field public static final n:Lz61/d;

.field public static final o:Lz61/d;

.field public static final p:Lz61/d;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lz61/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz61/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz61/d;->c:Lz61/d$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shl-int v2, v0, v0

    .line 11
    .line 12
    sput v0, Lz61/d;->d:I

    .line 13
    .line 14
    shl-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    sput v2, Lz61/d;->e:I

    .line 17
    .line 18
    shl-int/lit8 v4, v2, 0x2

    .line 19
    .line 20
    sput v3, Lz61/d;->f:I

    .line 21
    .line 22
    shl-int/lit8 v5, v2, 0x3

    .line 23
    .line 24
    sput v4, Lz61/d;->g:I

    .line 25
    .line 26
    shl-int/lit8 v6, v2, 0x4

    .line 27
    .line 28
    sput v5, Lz61/d;->h:I

    .line 29
    .line 30
    shl-int/lit8 v7, v2, 0x5

    .line 31
    .line 32
    sput v6, Lz61/d;->i:I

    .line 33
    .line 34
    sub-int/2addr v7, v0

    .line 35
    sput v7, Lz61/d;->j:I

    .line 36
    .line 37
    or-int v8, v0, v2

    .line 38
    .line 39
    or-int/2addr v8, v3

    .line 40
    sput v8, Lz61/d;->k:I

    .line 41
    .line 42
    or-int v9, v2, v5

    .line 43
    .line 44
    or-int/2addr v9, v6

    .line 45
    or-int v10, v5, v6

    .line 46
    .line 47
    new-instance v11, Lz61/d;

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    invoke-direct {v11, v7, v1, v12, v1}, Lz61/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v11, Lz61/d;->l:Lz61/d;

    .line 54
    .line 55
    new-instance v7, Lz61/d;

    .line 56
    .line 57
    invoke-direct {v7, v10, v1, v12, v1}, Lz61/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lz61/d;->m:Lz61/d;

    .line 61
    .line 62
    new-instance v7, Lz61/d;

    .line 63
    .line 64
    invoke-direct {v7, v0, v1, v12, v1}, Lz61/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lz61/d;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v12, v1}, Lz61/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lz61/d;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v12, v1}, Lz61/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lz61/d;

    .line 78
    .line 79
    invoke-direct {v0, v8, v1, v12, v1}, Lz61/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lz61/d;->n:Lz61/d;

    .line 83
    .line 84
    new-instance v0, Lz61/d;

    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v12, v1}, Lz61/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lz61/d;

    .line 90
    .line 91
    invoke-direct {v0, v5, v1, v12, v1}, Lz61/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lz61/d;->o:Lz61/d;

    .line 95
    .line 96
    new-instance v0, Lz61/d;

    .line 97
    .line 98
    invoke-direct {v0, v6, v1, v12, v1}, Lz61/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lz61/d;->p:Lz61/d;

    .line 102
    .line 103
    new-instance v0, Lz61/d;

    .line 104
    .line 105
    invoke-direct {v0, v9, v1, v12, v1}, Lz61/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lz61/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getFields(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v5, v2

    .line 125
    const/4 v6, 0x0

    .line 126
    move v7, v6

    .line 127
    :goto_0
    if-ge v7, v5, :cond_1

    .line 128
    .line 129
    aget-object v8, v2, v7

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v7, "getName(...)"

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/reflect/Field;

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    instance-of v9, v8, Lz61/d;

    .line 175
    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    check-cast v8, Lz61/d;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v8, v1

    .line 182
    :goto_2
    if-eqz v8, :cond_4

    .line 183
    .line 184
    new-instance v9, Lz61/d$a$a;

    .line 185
    .line 186
    iget v8, v8, Lz61/d;->b:I

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v8, v5}, Lz61/d$a$a;-><init>(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v9, v1

    .line 200
    :goto_3
    if-eqz v9, :cond_2

    .line 201
    .line 202
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    sput-object v2, Lz61/d;->q:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    array-length v3, v0

    .line 221
    :goto_4
    if-ge v6, v3, :cond_7

    .line 222
    .line 223
    aget-object v4, v0, v6

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Ljava/lang/reflect/Field;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/reflect/Field;

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 305
    .line 306
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v4, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    neg-int v5, v4

    .line 316
    and-int/2addr v5, v4

    .line 317
    if-ne v4, v5, :cond_b

    .line 318
    .line 319
    new-instance v5, Lz61/d$a$a;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v4, v3}, Lz61/d$a$a;-><init>(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move-object v5, v1

    .line 333
    :goto_7
    if-eqz v5, :cond_a

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    sput-object v2, Lz61/d;->r:Ljava/util/ArrayList;

    .line 340
    .line 341
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lz61/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz61/d;->a:Ljava/util/List;

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz61/c;

    .line 5
    invoke-virtual {v0}, Lz61/c;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lz61/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lz61/d;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lz61/d;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lz61/d;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lz61/d;

    .line 29
    .line 30
    iget-object v1, p0, Lz61/d;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lz61/d;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lz61/d;->b:I

    .line 42
    .line 43
    iget p1, p1, Lz61/d;->b:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz61/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lz61/d;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lz61/d;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lz61/d$a$a;

    .line 20
    .line 21
    iget v3, v3, Lz61/d$a$a;->a:I

    .line 22
    .line 23
    iget v4, p0, Lz61/d;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lz61/d$a$a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lz61/d$a$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_6

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lz61/d;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lz61/d$a$a;

    .line 61
    .line 62
    iget v4, v1, Lz61/d$a$a;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lz61/d;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, Lz61/d$a$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x3e

    .line 82
    .line 83
    const-string v4, " | "

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    const-string v1, "DescriptorKindFilter("

    .line 92
    .line 93
    const-string v2, ", "

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lz61/d;->a:Ljava/util/List;

    .line 100
    .line 101
    const/16 v2, 0x29

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->p(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
