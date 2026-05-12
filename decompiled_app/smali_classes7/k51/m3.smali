.class public final Lk51/m3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lk51/m3;

.field public static final b:Lp61/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk51/m3;

    .line 2
    .line 3
    invoke-direct {v0}, Lk51/m3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk51/m3;->a:Lk51/m3;

    .line 7
    .line 8
    sget-object v0, Lp61/b;->d:Lp61/b$a;

    .line 9
    .line 10
    new-instance v1, Lp61/c;

    .line 11
    .line 12
    const-string v2, "java.lang.Void"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lk51/m3;->b:Lp61/b;

    .line 25
    .line 26
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

.method public static a(Lq51/z;)Lk51/m$e;
    .locals 4

    .line 1
    new-instance v0, Lk51/m$e;

    .line 2
    .line 3
    new-instance v1, Lo61/d$b;

    .line 4
    .line 5
    invoke-static {p0}, Lz51/t0;->a(Lq51/z;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Lq51/w0;

    .line 12
    .line 13
    const-string v3, "asString(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lw61/g;->k(Lq51/d;)Lq51/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lq51/n;->getName()Lp61/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lp61/g;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lz51/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, Lq51/x0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lw61/g;->k(Lq51/d;)Lq51/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lq51/n;->getName()Lp61/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lp61/g;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lz51/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    check-cast v2, Lt51/q;

    .line 63
    .line 64
    invoke-virtual {v2}, Lt51/q;->getName()Lp61/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lp61/g;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 76
    invoke-static {p0, v3}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v2, p0}, Lo61/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lk51/m$e;-><init>(Lo61/d$b;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static b(Lq51/v0;)Lk51/o;
    .locals 6

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls61/k;->t(Lq51/d;)Lq51/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lq51/v0;

    .line 11
    .line 12
    invoke-interface {p0}, Lq51/v0;->a()Lq51/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, Le71/g0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Le71/g0;

    .line 28
    .line 29
    iget-object v2, p0, Le71/g0;->U:Lk61/p;

    .line 30
    .line 31
    sget-object v3, Ln61/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 32
    .line 33
    const-string v4, "propertySignature"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lm61/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ln61/c;

    .line 43
    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    new-instance v0, Lk51/o$c;

    .line 47
    .line 48
    iget-object v4, p0, Le71/g0;->V:Lm61/f;

    .line 49
    .line 50
    iget-object v5, p0, Le71/g0;->W:Lm61/k;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lk51/o$c;-><init>(Lq51/v0;Lk61/p;Ln61/c;Lm61/f;Lm61/k;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of p0, v1, Lb61/g;

    .line 57
    .line 58
    if-eqz p0, :cond_a

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, Lb61/g;

    .line 62
    .line 63
    invoke-virtual {p0}, Lt51/r;->getSource()Lq51/d1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Lf61/a;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v2, Lf61/a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v2, Lv51/j$a;

    .line 78
    .line 79
    iget-object v2, v2, Lv51/j$a;->b:Lw51/x;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v2, v0

    .line 83
    :goto_1
    instance-of v3, v2, Lw51/z;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance p0, Lk51/o$a;

    .line 88
    .line 89
    check-cast v2, Lw51/z;

    .line 90
    .line 91
    iget-object v0, v2, Lw51/z;->a:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lk51/o$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    instance-of v3, v2, Lw51/c0;

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    new-instance v1, Lk51/o$b;

    .line 102
    .line 103
    check-cast v2, Lw51/c0;

    .line 104
    .line 105
    iget-object v2, v2, Lw51/c0;->a:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    iget-object p0, p0, Lt51/t0;->R:Lq51/x0;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    check-cast p0, Lt51/r;

    .line 112
    .line 113
    invoke-virtual {p0}, Lt51/r;->getSource()Lq51/d1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object p0, v0

    .line 119
    :goto_2
    instance-of v3, p0, Lf61/a;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    check-cast p0, Lf61/a;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object p0, v0

    .line 127
    :goto_3
    if-eqz p0, :cond_6

    .line 128
    .line 129
    check-cast p0, Lv51/j$a;

    .line 130
    .line 131
    iget-object p0, p0, Lv51/j$a;->b:Lw51/x;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object p0, v0

    .line 135
    :goto_4
    instance-of v3, p0, Lw51/c0;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    check-cast p0, Lw51/c0;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object p0, v0

    .line 143
    :goto_5
    if-eqz p0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lw51/c0;->a:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    :cond_8
    invoke-direct {v1, v2, v0}, Lk51/o$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    new-instance p0, Lk51/d3;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 156
    .line 157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " (source = "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x29

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_a
    invoke-interface {v1}, Lq51/v0;->getGetter()Lt51/u0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lk51/m3;->a(Lq51/z;)Lk51/m$e;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v1}, Lq51/v0;->getSetter()Lq51/x0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-static {v1}, Lk51/m3;->a(Lq51/z;)Lk51/m$e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_b
    new-instance v1, Lk51/o$d;

    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, Lk51/o$d;-><init>(Lk51/m$e;Lk51/m$e;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public static c(Lq51/z;)Lk51/m;
    .locals 10

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls61/k;->t(Lq51/d;)Lq51/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq51/z;

    .line 11
    .line 12
    invoke-interface {v0}, Lq51/z;->a()Lq51/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Le71/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Le71/w;

    .line 28
    .line 29
    invoke-interface {v1}, Le71/w;->y()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lk61/k;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lo61/i;->a:Lo61/i;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lk61/k;

    .line 41
    .line 42
    invoke-interface {v1}, Le71/w;->L()Lm61/f;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1}, Le71/w;->q()Lm61/k;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v7}, Lo61/i;->c(Lk61/k;Lm61/f;Lm61/k;)Lo61/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance p0, Lk51/m$e;

    .line 60
    .line 61
    invoke-direct {p0, v4}, Lk51/m$e;-><init>(Lo61/d$b;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    instance-of v4, v3, Lk61/f;

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    sget-object v4, Lo61/i;->a:Lo61/i;

    .line 70
    .line 71
    check-cast v3, Lk61/f;

    .line 72
    .line 73
    invoke-interface {v1}, Le71/w;->L()Lm61/f;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v1}, Le71/w;->q()Lm61/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5, v1}, Lo61/i;->a(Lk61/f;Lm61/f;Lm61/k;)Lo61/d$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v0, v1, Lo61/d$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v1, Lo61/d$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "getContainingDeclaration(...)"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ls61/o;->b(Lq51/n;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    new-instance p0, Lk51/m$e;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lk51/m$e;-><init>(Lo61/d$b;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ls61/o;->d(Lq51/n;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    check-cast p0, Lq51/m;

    .line 129
    .line 130
    invoke-interface {p0}, Lq51/m;->W()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-string v5, ")V"

    .line 135
    .line 136
    const-string v6, "constructor-impl"

    .line 137
    .line 138
    const-string v7, "Invalid signature: "

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    const/4 v9, 0x0

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    invoke-static {v3, v5, v9, v8, v2}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-interface {p0}, Lq51/m;->x()Lq51/g;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v4, "getConstructedClass(...)"

    .line 190
    .line 191
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "<this>"

    .line 195
    .line 196
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lw61/g;->f(Lq51/j;)Lp61/b;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lp61/b;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lo61/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v3, v5, v9, v8, v2}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "V"

    .line 226
    .line 227
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v1, "name"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "desc"

    .line 247
    .line 248
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lo61/d$b;

    .line 252
    .line 253
    invoke-direct {v1, v0, p0}, Lo61/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    invoke-static {v3, p0, v9, v8, v2}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_5

    .line 262
    .line 263
    :goto_0
    new-instance p0, Lk51/m$e;

    .line 264
    .line 265
    invoke-direct {p0, v1}, Lk51/m$e;-><init>(Lo61/d$b;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_7
    new-instance p0, Lk51/m$d;

    .line 314
    .line 315
    invoke-direct {p0, v1}, Lk51/m$d;-><init>(Lo61/d$b;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_8
    invoke-static {v0}, Lk51/m3;->a(Lq51/z;)Lk51/m$e;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_9
    instance-of p0, v0, Lb61/f;

    .line 325
    .line 326
    if-eqz p0, :cond_e

    .line 327
    .line 328
    move-object p0, v0

    .line 329
    check-cast p0, Lb61/f;

    .line 330
    .line 331
    invoke-virtual {p0}, Lt51/r;->getSource()Lq51/d1;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    instance-of v1, p0, Lf61/a;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    check-cast p0, Lf61/a;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_a
    move-object p0, v2

    .line 343
    :goto_1
    if-eqz p0, :cond_b

    .line 344
    .line 345
    check-cast p0, Lv51/j$a;

    .line 346
    .line 347
    iget-object p0, p0, Lv51/j$a;->b:Lw51/x;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    move-object p0, v2

    .line 351
    :goto_2
    instance-of v1, p0, Lw51/c0;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    move-object v2, p0

    .line 356
    check-cast v2, Lw51/c0;

    .line 357
    .line 358
    :cond_c
    if-eqz v2, :cond_d

    .line 359
    .line 360
    iget-object p0, v2, Lw51/c0;->a:Ljava/lang/reflect/Method;

    .line 361
    .line 362
    if-eqz p0, :cond_d

    .line 363
    .line 364
    new-instance v0, Lk51/m$c;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lk51/m$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_d
    new-instance p0, Lk51/d3;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p0, v0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :cond_e
    instance-of p0, v0, Lb61/b;

    .line 391
    .line 392
    const/16 v1, 0x29

    .line 393
    .line 394
    const-string v3, " ("

    .line 395
    .line 396
    if-eqz p0, :cond_13

    .line 397
    .line 398
    move-object p0, v0

    .line 399
    check-cast p0, Lb61/b;

    .line 400
    .line 401
    invoke-virtual {p0}, Lt51/r;->getSource()Lq51/d1;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    instance-of v4, p0, Lf61/a;

    .line 406
    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    check-cast p0, Lf61/a;

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_f
    move-object p0, v2

    .line 413
    :goto_3
    if-eqz p0, :cond_10

    .line 414
    .line 415
    check-cast p0, Lv51/j$a;

    .line 416
    .line 417
    iget-object v2, p0, Lv51/j$a;->b:Lw51/x;

    .line 418
    .line 419
    :cond_10
    instance-of p0, v2, Lw51/w;

    .line 420
    .line 421
    if-eqz p0, :cond_11

    .line 422
    .line 423
    new-instance p0, Lk51/m$b;

    .line 424
    .line 425
    check-cast v2, Lw51/w;

    .line 426
    .line 427
    iget-object v0, v2, Lw51/w;->a:Ljava/lang/reflect/Constructor;

    .line 428
    .line 429
    invoke-direct {p0, v0}, Lk51/m$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_11
    instance-of p0, v2, Lw51/t;

    .line 434
    .line 435
    if-eqz p0, :cond_12

    .line 436
    .line 437
    move-object p0, v2

    .line 438
    check-cast p0, Lw51/t;

    .line 439
    .line 440
    iget-object v4, p0, Lw51/t;->a:Ljava/lang/Class;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_12

    .line 447
    .line 448
    new-instance v0, Lk51/m$a;

    .line 449
    .line 450
    iget-object p0, p0, Lw51/t;->a:Ljava/lang/Class;

    .line 451
    .line 452
    invoke-direct {v0, p0}, Lk51/m$a;-><init>(Ljava/lang/Class;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_12
    new-instance p0, Lk51/d3;

    .line 457
    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 461
    .line 462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {p0, v0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p0

    .line 485
    :cond_13
    if-eqz v0, :cond_17

    .line 486
    .line 487
    move-object p0, v0

    .line 488
    check-cast p0, Lt51/q;

    .line 489
    .line 490
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v4, Ln51/q;->c:Lp61/g;

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Lp61/g;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    invoke-static {v0}, Ls61/j;->k(Lq51/z;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_14

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_14
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v4, Ln51/q;->a:Lp61/g;

    .line 514
    .line 515
    invoke-virtual {v2, v4}, Lp61/g;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_15

    .line 520
    .line 521
    invoke-static {v0}, Ls61/j;->k(Lq51/z;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_15

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_15
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    sget-object v2, Lp51/a;->e:Lp51/a$a;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v2, Lp51/a;->f:Lp61/g;

    .line 538
    .line 539
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-eqz p0, :cond_16

    .line 544
    .line 545
    invoke-interface {v0}, Lq51/b;->K()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-eqz p0, :cond_16

    .line 554
    .line 555
    :goto_4
    invoke-static {v0}, Lk51/m3;->a(Lq51/z;)Lk51/m$e;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :cond_16
    new-instance p0, Lk51/d3;

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v4, "Unknown origin of "

    .line 565
    .line 566
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {p0, v0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p0

    .line 593
    :cond_17
    const/16 p0, 0x1c

    .line 594
    .line 595
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 596
    .line 597
    .line 598
    throw v2
.end method
