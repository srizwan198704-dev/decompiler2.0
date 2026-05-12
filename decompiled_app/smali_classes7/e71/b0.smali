.class public Le71/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Le71/e0$a;


# direct methods
.method public constructor <init>(Le71/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71/b0;->n:Le71/e0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp61/g;

    .line 2
    .line 3
    sget-object v0, Le71/e0$a;->j:[Lh51/u;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le71/b0;->n:Le71/e0$a;

    .line 11
    .line 12
    iget-object v1, v0, Le71/e0$a;->i:Le71/e0;

    .line 13
    .line 14
    iget-object v0, v0, Le71/e0$a;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Le71/e0;->b:Lc71/t;

    .line 31
    .line 32
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 33
    .line 34
    iget-object p1, p1, Lc71/q;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 35
    .line 36
    sget-object v2, Lk61/v;->u:Lk61/a;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lk61/v;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, v1, Le71/e0;->b:Lc71/t;

    .line 50
    .line 51
    iget-object p1, p1, Lc71/t;->i:Lc71/r0;

    .line 52
    .line 53
    iget-object v0, p1, Lc71/r0;->a:Lc71/t;

    .line 54
    .line 55
    const-string v1, "proto"

    .line 56
    .line 57
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 61
    .line 62
    invoke-virtual {v8}, Lk61/v;->C()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "getAnnotationList(...)"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lk61/c;

    .line 99
    .line 100
    iget-object v5, p1, Lc71/r0;->b:Lc71/i;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lc71/t;->b:Lm61/f;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v6}, Lc71/i;->a(Lk61/c;Lm61/f;)Lr51/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lr51/i;->a(Ljava/util/List;)Lr51/j;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object p1, Lc71/w0;->a:Lc71/w0;

    .line 123
    .line 124
    sget-object v1, Lm61/e;->d:Lm61/c;

    .line 125
    .line 126
    invoke-virtual {v8}, Lk61/v;->F()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lk61/b0;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/d;->s(Lc71/w0;Lk61/b0;)Lq51/r;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v2, Le71/i0;

    .line 141
    .line 142
    iget-object p1, v0, Lc71/t;->a:Lc71/q;

    .line 143
    .line 144
    iget-object v1, v0, Lc71/t;->d:Lm61/k;

    .line 145
    .line 146
    iget-object v3, p1, Lc71/q;->a:Lf71/n;

    .line 147
    .line 148
    iget-object v4, v0, Lc71/t;->c:Lq51/n;

    .line 149
    .line 150
    iget-object p1, v0, Lc71/t;->b:Lm61/f;

    .line 151
    .line 152
    invoke-virtual {v8}, Lk61/v;->G()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {p1, v6}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v9, v0, Lc71/t;->b:Lm61/f;

    .line 161
    .line 162
    iget-object v10, v0, Lc71/t;->d:Lm61/k;

    .line 163
    .line 164
    iget-object v11, v0, Lc71/t;->e:Lm61/l;

    .line 165
    .line 166
    iget-object v12, v0, Lc71/t;->g:Le71/v;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v12}, Le71/i0;-><init>(Lf71/n;Lq51/n;Lr51/j;Lp61/g;Lq51/u;Lk61/v;Lm61/f;Lm61/k;Lm61/l;Le71/v;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lk61/v;->H()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v3, "getTypeParameterList(...)"

    .line 176
    .line 177
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, p1}, Lc71/t;->b(Lc71/t;Lt51/r;Ljava/util/List;)Lc71/t;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lc71/t;->h:Lc71/f1;

    .line 185
    .line 186
    invoke-virtual {p1}, Lc71/f1;->b()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "<this>"

    .line 191
    .line 192
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "typeTable"

    .line 196
    .line 197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lk61/v;->O()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v8}, Lk61/v;->I()Lk61/u;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "getUnderlyingType(...)"

    .line 211
    .line 212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v8}, Lk61/v;->P()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-virtual {v8}, Lk61/v;->J()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v1, v5}, Lm61/k;->a(I)Lk61/u;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_2
    const/4 v6, 0x0

    .line 231
    invoke-virtual {p1, v5, v6}, Lc71/f1;->d(Lk61/u;Z)Lg71/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lk61/v;->K()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    invoke-virtual {v8}, Lk61/v;->D()Lk61/u;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "getExpandedType(...)"

    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v8}, Lk61/v;->L()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    invoke-virtual {v8}, Lk61/v;->E()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v1, v3}, Lm61/k;->a(I)Lk61/u;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_3
    invoke-virtual {p1, v1, v6}, Lc71/f1;->d(Lk61/u;Z)Lg71/x0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, v0, v5, p1}, Le71/i0;->o0(Ljava/util/List;Lg71/x0;Lg71/x0;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
