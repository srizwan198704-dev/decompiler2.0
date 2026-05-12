.class public Lk51/a2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/b2;


# direct methods
.method public constructor <init>(Lk51/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/a2;->n:Lk51/b2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lk51/b2;->y:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/a2;->n:Lk51/b2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk51/b2;->a()Lq51/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lk51/b2;->u:I

    .line 10
    .line 11
    iget-object v0, v0, Lk51/b2;->n:Lk51/z;

    .line 12
    .line 13
    instance-of v3, v1, Lq51/y0;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lk51/z;->e()Lq51/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lk51/p3;->g(Lq51/b;)Lq51/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lk51/z;->e()Lq51/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lq51/d;->getKind()Lq51/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lq51/c;->u:Lq51/c;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lk51/z;->e()Lq51/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lq51/n;->c()Lq51/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lq51/g;

    .line 57
    .line 58
    invoke-static {v0}, Lk51/p3;->k(Lq51/g;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lk51/d3;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lk51/z;->b()Ll51/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v3, v1, Ll51/l;

    .line 90
    .line 91
    const-string v4, "Expected at least 1 type for compound type"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lk51/z;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v1, Ll51/l;

    .line 104
    .line 105
    add-int/2addr v2, v5

    .line 106
    invoke-virtual {v1, v2}, Ll51/l;->c(I)Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v6}, Ll51/l;->c(I)Lkotlin/ranges/IntRange;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Lkotlin/ranges/c;->u:I

    .line 115
    .line 116
    add-int/2addr v2, v5

    .line 117
    iget-object v1, v1, Ll51/l;->b:Ll51/g;

    .line 118
    .line 119
    invoke-interface {v1}, Ll51/g;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 124
    .line 125
    iget v7, v0, Lkotlin/ranges/c;->n:I

    .line 126
    .line 127
    sub-int/2addr v7, v2

    .line 128
    iget v0, v0, Lkotlin/ranges/c;->u:I

    .line 129
    .line 130
    sub-int/2addr v0, v2

    .line 131
    invoke-direct {v3, v7, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    check-cast v1, Ll51/l;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ll51/l;->c(I)Lkotlin/ranges/IntRange;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v1, Ll51/l;->b:Ll51/g;

    .line 146
    .line 147
    invoke-interface {v1}, Ll51/g;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 164
    .line 165
    array-length v1, v0

    .line 166
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 171
    .line 172
    array-length v1, v0

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    if-eq v1, v5, :cond_3

    .line 176
    .line 177
    new-instance v1, Lk51/b2$a;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lk51/b2$a;-><init>([Ljava/lang/reflect/Type;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/reflect/Type;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    new-instance v0, La51/a;

    .line 191
    .line 192
    invoke-direct {v0, v4}, La51/a;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    instance-of v0, v1, Ll51/l$b;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    check-cast v1, Ll51/l$b;

    .line 201
    .line 202
    iget-object v0, v1, Ll51/l$b;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    new-array v1, v6, [Ljava/lang/Class;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [Ljava/lang/Class;

    .line 217
    .line 218
    array-length v1, v0

    .line 219
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 224
    .line 225
    array-length v1, v0

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    if-eq v1, v5, :cond_6

    .line 229
    .line 230
    new-instance v1, Lk51/b2$a;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lk51/b2$a;-><init>([Ljava/lang/reflect/Type;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_6
    invoke-static {v0}, Lkotlin/collections/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/reflect/Type;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_7
    new-instance v0, La51/a;

    .line 244
    .line 245
    invoke-direct {v0, v4}, La51/a;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    invoke-interface {v1}, Ll51/g;->a()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/reflect/Type;

    .line 258
    .line 259
    return-object v0
.end method
