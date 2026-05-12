.class public final Ls61/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ls61/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls61/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ls61/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls61/h;->a:Ls61/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lq51/b;)Lq51/d1;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lq51/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lq51/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lq51/d;->getKind()Lq51/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lq51/c;->u:Lq51/c;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lq51/d;->h()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getOverriddenDescriptors(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lq51/d;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0}, Lq51/o;->getSource()Lq51/d1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Lq51/n;Lq51/n;Z)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lq51/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lq51/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lq51/g;

    .line 10
    .line 11
    check-cast p2, Lq51/g;

    .line 12
    .line 13
    invoke-interface {p1}, Lq51/j;->f()Lg71/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lq51/j;->f()Lg71/q1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    instance-of v0, p1, Lq51/j1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, Lq51/j1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lq51/j1;

    .line 35
    .line 36
    check-cast p2, Lq51/j1;

    .line 37
    .line 38
    sget-object v0, Ls61/d;->n:Ls61/d;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Ls61/h;->b(Lq51/j1;Lq51/j1;ZLkotlin/jvm/functions/Function2;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    instance-of v0, p1, Lq51/b;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    instance-of v0, p2, Lq51/b;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    check-cast p1, Lq51/b;

    .line 54
    .line 55
    check-cast p2, Lq51/b;

    .line 56
    .line 57
    sget-object v0, Lh71/i$a;->a:Lh71/i$a;

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "b"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "kotlinTypeRefiner"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Lq51/n;->getName()Lp61/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2}, Lq51/n;->getName()Lp61/g;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    instance-of v1, p1, Lq51/d0;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    instance-of v1, p2, Lq51/d0;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lq51/d0;

    .line 109
    .line 110
    invoke-interface {v1}, Lq51/d0;->Z()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move-object v3, p2

    .line 115
    check-cast v3, Lq51/d0;

    .line 116
    .line 117
    invoke-interface {v3}, Lq51/d0;->Z()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v1, v3, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p2}, Lq51/n;->c()Lq51/n;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    if-nez p3, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {p1}, Ls61/h;->d(Lq51/b;)Lq51/d1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p2}, Ls61/h;->d(Lq51/b;)Lq51/d1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-static {p1}, Ls61/k;->o(Lq51/n;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    invoke-static {p2}, Ls61/k;->o(Lq51/n;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    sget-object v1, Ls61/e;->n:Ls61/e;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, v1, p3}, Ls61/h;->c(Lq51/n;Lq51/n;Lkotlin/jvm/functions/Function2;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    new-instance v1, Ls61/f;

    .line 179
    .line 180
    invoke-direct {v1, p3, p1, p2}, Ls61/f;-><init>(ZLq51/b;Lq51/b;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Ls61/u;->e(Lh71/i;Ls61/f;)Ls61/u;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const-string v0, "create(...)"

    .line 188
    .line 189
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p3, p1, p2, v0, v2}, Ls61/u;->o(Lq51/b;Lq51/b;Lq51/g;Z)Ls61/u$a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ls61/u$a;->b()Ls61/u$a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Ls61/u$a$a;->n:Ls61/u$a$a;

    .line 202
    .line 203
    if-ne v1, v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {p3, p2, p1, v0, v2}, Ls61/u;->o(Lq51/b;Lq51/b;Lq51/g;Z)Ls61/u$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ls61/u$a;->b()Ls61/u$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v3, :cond_9

    .line 214
    .line 215
    :goto_0
    return v2

    .line 216
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 217
    return p1

    .line 218
    :cond_a
    instance-of p3, p1, Lq51/l0;

    .line 219
    .line 220
    if-eqz p3, :cond_b

    .line 221
    .line 222
    instance-of p3, p2, Lq51/l0;

    .line 223
    .line 224
    if-eqz p3, :cond_b

    .line 225
    .line 226
    check-cast p1, Lq51/l0;

    .line 227
    .line 228
    check-cast p1, Lt51/o0;

    .line 229
    .line 230
    iget-object p1, p1, Lt51/o0;->x:Lp61/c;

    .line 231
    .line 232
    check-cast p2, Lq51/l0;

    .line 233
    .line 234
    check-cast p2, Lt51/o0;

    .line 235
    .line 236
    iget-object p2, p2, Lt51/o0;->x:Lp61/c;

    .line 237
    .line 238
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :cond_b
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1
.end method

.method public final b(Lq51/j1;Lq51/j1;ZLkotlin/jvm/functions/Function2;)Z
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "equivalentCallables"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2}, Lq51/n;->c()Lq51/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Ls61/h;->c(Lq51/n;Lq51/n;Lkotlin/jvm/functions/Function2;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Lq51/j1;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2}, Lq51/j1;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final c(Lq51/n;Lq51/n;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lq51/n;->c()Lq51/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p1, Lq51/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lq51/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Ls61/h;->a(Lq51/n;Lq51/n;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
