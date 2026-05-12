.class public Lk51/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/z;


# direct methods
.method public constructor <init>(Lk51/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/t;->n:Lk51/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk51/t;->n:Lk51/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk51/z;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Lh51/c;->isSuspend()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    iget-object v2, v0, Lk51/z;->y:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lkotlin/reflect/KParameter;

    .line 50
    .line 51
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Lkotlin/reflect/KParameter$a;->v:Lkotlin/reflect/KParameter$a;

    .line 56
    .line 57
    if-ne v7, v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lk51/z;->f(Lkotlin/reflect/KParameter;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v6, v4

    .line 65
    :goto_1
    add-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of v2, v0, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move v5, v4

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 101
    .line 102
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v6, Lkotlin/reflect/KParameter$a;->v:Lkotlin/reflect/KParameter$a;

    .line 107
    .line 108
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    if-gez v5, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/s;->throwCountOverflow()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1f

    .line 119
    .line 120
    div-int/lit8 v5, v5, 0x20

    .line 121
    .line 122
    add-int v0, v3, v5

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    add-int/2addr v0, v2

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lkotlin/reflect/KParameter;

    .line 145
    .line 146
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getType()Lh51/v;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lk51/p3;->a:Lp61/c;

    .line 157
    .line 158
    const-string v8, "<this>"

    .line 159
    .line 160
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    instance-of v9, v7, Lk51/y2;

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    check-cast v7, Lk51/y2;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/4 v7, 0x0

    .line 171
    :goto_5
    if-eqz v7, :cond_7

    .line 172
    .line 173
    iget-object v7, v7, Lk51/y2;->n:Lg71/p0;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-static {v7}, Ls61/o;->c(Lg71/p0;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v7, v2, :cond_7

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getType()Lh51/v;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v9, v6

    .line 196
    check-cast v9, Lk51/y2;

    .line 197
    .line 198
    invoke-virtual {v9}, Lk51/y2;->getJavaType()Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    instance-of v8, v6, Lkotlin/jvm/internal/KTypeBase;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    move-object v8, v6

    .line 212
    check-cast v8, Lkotlin/jvm/internal/KTypeBase;

    .line 213
    .line 214
    invoke-interface {v8}, Lkotlin/jvm/internal/KTypeBase;->getJavaType()Ljava/lang/reflect/Type;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    move-object v9, v8

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-static {v6, v4}, Lh51/f0;->b(Lh51/v;Z)Ljava/lang/reflect/Type;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v9, v6

    .line 227
    :cond_9
    :goto_6
    invoke-static {v9}, Lk51/p3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v0, v7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    :goto_7
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->isVararg()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getType()Lh51/v;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lk51/z;->a(Lh51/v;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v0, v7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move v1, v4

    .line 256
    :goto_8
    if-ge v1, v5, :cond_c

    .line 257
    .line 258
    add-int v2, v3, v1

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v0, v2

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    return-object v0
.end method
