.class public Lk51/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/x1$a;


# direct methods
.method public constructor <init>(Lk51/x1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/t1;->n:Lk51/x1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lk51/x1$a;->h:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/t1;->n:Lk51/x1$a;

    .line 4
    .line 5
    iget-object v1, v0, Lk51/x1$a;->c:Lk51/f3;

    .line 6
    .line 7
    sget-object v2, Lk51/x1$a;->h:[Lh51/u;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv51/e;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Lv51/e;->a:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, v0, Lk51/e1$b;->a:Lk51/f3;

    .line 23
    .line 24
    sget-object v4, Lk51/e1$b;->b:[Lh51/u;

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "getValue(...)"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lv51/i;

    .line 38
    .line 39
    iget-object v0, v0, Lv51/i;->b:Lv51/a;

    .line 40
    .line 41
    iget-object v3, v0, Lv51/a;->a:Li61/t;

    .line 42
    .line 43
    const-string v4, "fileClass"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lv51/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v2}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_9

    .line 59
    .line 60
    invoke-static {v2}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lp61/b;->a:Lp61/c;

    .line 65
    .line 66
    iget-object v6, v1, Lv51/e;->b:Lj61/a;

    .line 67
    .line 68
    iget-object v7, v6, Lj61/a;->a:Lj61/a$a;

    .line 69
    .line 70
    sget-object v8, Lj61/a$a;->z:Lj61/a$a;

    .line 71
    .line 72
    if-ne v7, v8, :cond_4

    .line 73
    .line 74
    iget-object v6, v6, Lj61/a;->c:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-ne v7, v8, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v6, v9

    .line 81
    :goto_0
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/collections/k;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_1
    if-nez v9, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v9, Lp61/b;->d:Lp61/b$a;

    .line 117
    .line 118
    invoke-static {v8}, Lx61/c;->d(Ljava/lang/String;)Lx61/c;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v10, Lp61/c;

    .line 123
    .line 124
    iget-object v8, v8, Lx61/c;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v11, 0x2f

    .line 127
    .line 128
    const/16 v12, 0x2e

    .line 129
    .line 130
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v10, v8}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    .line 138
    .line 139
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, v0, Lv51/a;->b:Lv51/f;

    .line 150
    .line 151
    invoke-virtual {v3}, Li61/t;->c()Lc71/q;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v10, v10, Lc71/q;->c:Lc71/s;

    .line 156
    .line 157
    invoke-static {v10}, Lq71/n;->h(Lc71/s;)Lo61/e;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v8, v10}, Lc11/a;->k(Li61/c0;Lp61/b;Lo61/e;)Li61/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_5
    new-instance v0, Lt51/t;

    .line 176
    .line 177
    invoke-virtual {v3}, Li61/t;->c()Lc71/q;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v7, v7, Lc71/q;->b:Lq51/g0;

    .line 182
    .line 183
    invoke-direct {v0, v7, v2}, Lt51/t;-><init>(Lq51/g0;Lp61/c;)V

    .line 184
    .line 185
    .line 186
    check-cast v6, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Li61/g0;

    .line 208
    .line 209
    invoke-virtual {v3, v0, v8}, Li61/t;->a(Lq51/l0;Li61/g0;)Le71/f0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v3, Lz61/b;->d:Lz61/b$a;

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v7, "package "

    .line 228
    .line 229
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, " ("

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x29

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lz61/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lz61/n;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_8

    .line 266
    .line 267
    move-object v6, v0

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move-object v6, v1

    .line 270
    :cond_9
    :goto_3
    const-string v0, "getOrPut(...)"

    .line 271
    .line 272
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v6, Lz61/n;

    .line 276
    .line 277
    return-object v6

    .line 278
    :cond_a
    sget-object v0, Lz61/m;->b:Lz61/m;

    .line 279
    .line 280
    return-object v0
.end method
