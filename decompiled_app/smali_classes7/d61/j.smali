.class public final Ld61/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb61/h;


# static fields
.field public static final synthetic h:[Lh51/u;


# instance fields
.field public final a:Lc61/j;

.field public final b:Lg61/a;

.field public final c:Lf71/g$d;

.field public final d:Lf71/g$f;

.field public final e:Lv51/j$a;

.field public final f:Lf71/g$f;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ld61/j;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fqName"

    .line 10
    .line 11
    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    move-result-object v3

    .line 26
    const-string v4, "type"

    .line 27
    .line 28
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "allValueArguments"

    .line 44
    .line 45
    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lh51/u;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Ld61/j;->h:[Lh51/u;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lc61/j;Lg61/a;Z)V
    .locals 3
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg61/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld61/j;->a:Lc61/j;

    .line 3
    iput-object p2, p0, Ld61/j;->b:Lg61/a;

    .line 4
    iget-object v0, p1, Lc61/j;->a:Lc61/c;

    .line 5
    iget-object v0, v0, Lc61/c;->a:Lf71/n;

    .line 6
    new-instance v1, Ld61/g;

    invoke-direct {v1, p0}, Ld61/g;-><init>(Ld61/j;)V

    check-cast v0, Lf71/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lf71/g$d;

    invoke-direct {v2, v0, v1}, Lf71/g$d;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v2, p0, Ld61/j;->c:Lf71/g$d;

    .line 9
    iget-object p1, p1, Lc61/j;->a:Lc61/c;

    .line 10
    iget-object v0, p1, Lc61/c;->a:Lf71/n;

    .line 11
    new-instance v1, Ld61/h;

    invoke-direct {v1, p0}, Ld61/h;-><init>(Ld61/j;)V

    check-cast v0, Lf71/g;

    invoke-virtual {v0, v1}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object v0

    iput-object v0, p0, Ld61/j;->d:Lf71/g$f;

    .line 12
    iget-object v0, p1, Lc61/c;->j:Lf61/b;

    .line 13
    check-cast v0, Lv51/j;

    invoke-virtual {v0, p2}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    move-result-object p2

    iput-object p2, p0, Ld61/j;->e:Lv51/j$a;

    .line 14
    iget-object p1, p1, Lc61/c;->a:Lf71/n;

    .line 15
    new-instance p2, Ld61/i;

    invoke-direct {p2, p0}, Ld61/i;-><init>(Ld61/j;)V

    check-cast p1, Lf71/g;

    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p1

    iput-object p1, p0, Ld61/j;->f:Lf71/g$f;

    .line 16
    iput-boolean p3, p0, Ld61/j;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc61/j;Lg61/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld61/j;-><init>(Lc61/j;Lg61/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lp61/c;
    .locals 3

    .line 1
    sget-object v0, Ld61/j;->h:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Ld61/j;->c:Lf71/g$d;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lf71/g$d;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp61/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Ld61/j;->h:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ld61/j;->f:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lg61/b;)Lu61/g;
    .locals 6

    .line 1
    instance-of v0, p1, Lg61/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lu61/i;->a:Lu61/i;

    .line 7
    .line 8
    check-cast p1, Lg61/m;

    .line 9
    .line 10
    check-cast p1, Lw51/a0;

    .line 11
    .line 12
    iget-object p1, p1, Lw51/a0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lu61/i;->b(Ljava/lang/Object;Lq51/g0;)Lu61/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Lg61/k;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lg61/k;

    .line 24
    .line 25
    check-cast p1, Lw51/y;

    .line 26
    .line 27
    iget-object v0, p1, Lw51/y;->c:Ljava/lang/Enum;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lw51/y;->c:Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lu61/k;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lu61/k;-><init>(Lp61/b;Lp61/g;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    instance-of v0, p1, Lg61/e;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, p0, Ld61/j;->a:Lc61/j;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    check-cast p1, Lg61/e;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lw51/h;

    .line 78
    .line 79
    iget-object v0, v0, Lw51/h;->a:Lp61/g;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lz51/j0;->b:Lp61/g;

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lw51/j;

    .line 89
    .line 90
    invoke-virtual {p1}, Lw51/j;->a()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v4, Ld61/j;->h:[Lh51/u;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    aget-object v4, v4, v5

    .line 98
    .line 99
    iget-object v5, p0, Ld61/j;->d:Lf71/g$f;

    .line 100
    .line 101
    invoke-static {v5, v4}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lg71/x0;

    .line 106
    .line 107
    invoke-static {v4}, Lx1/e;->H(Lg71/p0;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    invoke-static {p0}, Lw61/g;->d(Lr51/c;)Lq51/g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lj9/a0;->s(Lp61/g;Lq51/g;)Lq51/p1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast v0, Lt51/f1;

    .line 129
    .line 130
    invoke-virtual {v0}, Lt51/f1;->getType()Lg71/p0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    :cond_5
    iget-object v0, v3, Lc61/j;->a:Lc61/c;

    .line 137
    .line 138
    iget-object v0, v0, Lc61/c;->o:Lq51/g0;

    .line 139
    .line 140
    invoke-interface {v0}, Lq51/g0;->g()Ln51/k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lg71/l2;->n:Lg71/l2;

    .line 145
    .line 146
    sget-object v3, Li71/l;->U:Li71/l;

    .line 147
    .line 148
    new-array v2, v2, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v2}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ln51/k;->h(Lg71/l2;Lg71/k2;)Lg71/x0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "getArrayType(...)"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lg61/b;

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ld61/j;->c(Lg61/b;)Lu61/g;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    new-instance v2, Lu61/v;

    .line 197
    .line 198
    invoke-direct {v2}, Lu61/v;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    sget-object p1, Lu61/i;->a:Lu61/i;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string p1, "value"

    .line 211
    .line 212
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "type"

    .line 216
    .line 217
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lu61/z;

    .line 221
    .line 222
    invoke-direct {p1, v1, v0}, Lu61/z;-><init>(Ljava/util/List;Lg71/p0;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_9
    instance-of v0, p1, Lg61/c;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    check-cast p1, Lg61/c;

    .line 231
    .line 232
    check-cast p1, Lw51/i;

    .line 233
    .line 234
    new-instance v2, Lw51/g;

    .line 235
    .line 236
    iget-object p1, p1, Lw51/i;->c:Ljava/lang/annotation/Annotation;

    .line 237
    .line 238
    invoke-direct {v2, p1}, Lw51/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lu61/a;

    .line 242
    .line 243
    new-instance v0, Ld61/j;

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    const/4 v5, 0x0

    .line 247
    iget-object v1, p0, Ld61/j;->a:Lc61/j;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-direct/range {v0 .. v5}, Ld61/j;-><init>(Lc61/j;Lg61/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Lu61/a;-><init>(Lr51/c;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_a
    instance-of v0, p1, Lg61/h;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    check-cast p1, Lg61/h;

    .line 262
    .line 263
    check-cast p1, Lw51/u;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lw51/g0;->a:Lw51/g0$a;

    .line 269
    .line 270
    iget-object p1, p1, Lw51/u;->c:Ljava/lang/Class;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lw51/g0$a;->a(Ljava/lang/reflect/Type;)Lw51/g0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lu61/t;->b:Lu61/t$a;

    .line 280
    .line 281
    iget-object v3, v3, Lc61/j;->e:Le61/d;

    .line 282
    .line 283
    sget-object v4, Lg71/h2;->u:Lg71/h2;

    .line 284
    .line 285
    const/4 v5, 0x7

    .line 286
    invoke-static {v4, v2, v1, v5}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, p1, v4}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v0, "argumentType"

    .line 298
    .line 299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lx1/e;->H(Lg71/p0;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    move-object v0, p1

    .line 310
    move v3, v2

    .line 311
    :goto_2
    invoke-static {v0}, Ln51/k;->x(Lg71/p0;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v0}, Lg71/p0;->l0()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lg71/x1;

    .line 326
    .line 327
    invoke-interface {v0}, Lg71/x1;->getType()Lg71/p0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_c
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Lg71/q1;->h()Lq51/j;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v4, v0, Lq51/g;

    .line 343
    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    invoke-static {v0}, Lw61/g;->f(Lq51/j;)Lp61/b;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    new-instance v0, Lu61/t;

    .line 353
    .line 354
    new-instance v1, Lu61/t$b$a;

    .line 355
    .line 356
    invoke-direct {v1, p1}, Lu61/t$b$a;-><init>(Lg71/p0;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1}, Lu61/t;-><init>(Lu61/t$b;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_d
    new-instance p1, Lu61/t;

    .line 364
    .line 365
    invoke-direct {p1, v0, v3}, Lu61/t;-><init>(Lp61/b;I)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_e
    instance-of p1, v0, Lq51/j1;

    .line 370
    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    new-instance p1, Lu61/t;

    .line 374
    .line 375
    sget-object v0, Lp61/b;->d:Lp61/b$a;

    .line 376
    .line 377
    sget-object v1, Ln51/q$a;->b:Lp61/e;

    .line 378
    .line 379
    invoke-virtual {v1}, Lp61/e;->g()Lp61/c;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v3, "toSafe(...)"

    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p1, v0, v2}, Lu61/t;-><init>(Lp61/b;I)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_f
    :goto_3
    return-object v1
.end method

.method public final getSource()Lq51/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/j;->e:Lv51/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lg71/p0;
    .locals 2

    .line 1
    sget-object v0, Ld61/j;->h:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ld61/j;->d:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg71/x0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lr61/r;->b:Lr61/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lr61/b0;->w(Lr51/c;Lr51/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
