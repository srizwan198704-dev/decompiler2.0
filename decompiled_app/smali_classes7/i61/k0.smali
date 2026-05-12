.class public abstract Li61/k0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lq51/z;I)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    const-string p1, "<this>"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p0, Lq51/m;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "<init>"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, p0

    .line 35
    check-cast v1, Lt51/q;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt51/q;->getName()Lp61/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lp61/g;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "asString(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v1, "("

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lq51/b;->P()Lq51/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "getType(...)"

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v1, Lt51/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Lt51/d;->getType()Lg71/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Li61/k0;->c(Lg71/p0;)Li61/x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p0}, Lq51/b;->K()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lq51/p1;

    .line 101
    .line 102
    check-cast v3, Lt51/f1;

    .line 103
    .line 104
    invoke-virtual {v3}, Lt51/f1;->getType()Lg71/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Li61/k0;->c(Lg71/p0;)Li61/x;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v1, ")"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const-string v0, "descriptor"

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    instance-of v0, p0, Lq51/m;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {p0}, Lq51/b;->getReturnType()Lg71/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object v1, Ln51/k;->e:Lp61/g;

    .line 146
    .line 147
    sget-object v1, Ln51/q$a;->e:Lp61/e;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ln51/k;->C(Lg71/p0;Lp61/e;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {p0}, Lq51/b;->getReturnType()Lg71/p0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lg71/i2;->f(Lg71/p0;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    instance-of v0, p0, Lq51/w0;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    :goto_3
    const-string p0, "V"

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-interface {p0}, Lq51/b;->getReturnType()Lg71/p0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Li61/k0;->c(Lg71/p0;)Li61/x;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/16 p0, 0x8f

    .line 194
    .line 195
    invoke-static {p0}, Ln51/k;->a(I)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    throw p0

    .line 200
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "toString(...)"

    .line 205
    .line 206
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method public static final b(Lq51/b;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li61/o0;->a:Li61/o0;

    .line 7
    .line 8
    invoke-static {p0}, Ls61/k;->o(Lq51/n;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lq51/g;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Lq51/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {v1}, Lq51/n;->getName()Lp61/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v3, v3, Lp61/g;->u:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-interface {p0}, Lq51/b;->a()Lq51/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v3, p0, Lq51/b1;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast p0, Lq51/b1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object p0, v2

    .line 52
    :goto_1
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_2
    return-object v2

    .line 55
    :cond_5
    const/4 v2, 0x3

    .line 56
    invoke-static {p0, v2}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Loy0/e;->L(Li61/o0;Lq51/g;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final c(Lg71/p0;)Li61/x;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li61/a0;->a:Li61/a0;

    .line 7
    .line 8
    sget-object v1, Li61/r0;->k:Li61/r0;

    .line 9
    .line 10
    sget-object v2, Li61/q0;->a:Li61/q0;

    .line 11
    .line 12
    sget-object v3, Lq71/j;->b:Lq71/i;

    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Lj9/a0;->z(Lg71/p0;Li61/y;Li61/r0;Li61/p0;Lb51/n;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Li61/x;

    .line 19
    .line 20
    return-object p0
.end method
