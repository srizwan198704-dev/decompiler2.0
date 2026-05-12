.class public final Li61/h$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li61/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li61/h$b;-><init>()V

    return-void
.end method

.method public static a(Lc71/u0;ZZLjava/lang/Boolean;ZLi61/c0;Lo61/e;)Li61/g0;
    .locals 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jvmMetadataVersion"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    instance-of p1, p0, Lc71/u0$a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lc71/u0$a;

    .line 27
    .line 28
    iget-object v1, p1, Lc71/u0$a;->g:Lk61/e$b;

    .line 29
    .line 30
    sget-object v2, Lk61/e$b;->u:Lk61/e$b;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Lc71/u0$a;->f:Lp61/b;

    .line 35
    .line 36
    const-string p1, "DefaultImpls"

    .line 37
    .line 38
    invoke-static {p1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "identifier(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp61/b;->d(Lp61/g;)Lp61/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p5, p0, p6}, Lc11/a;->k(Li61/c0;Lp61/b;Lo61/e;)Li61/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    instance-of p1, p0, Lc71/u0$b;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lc71/u0;->c:Lq51/d1;

    .line 67
    .line 68
    instance-of p3, p1, Li61/w;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    check-cast p1, Li61/w;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v0

    .line 76
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Li61/w;->c:Lx61/c;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p0, Lp61/b;->d:Lp61/b$a;

    .line 85
    .line 86
    new-instance p2, Lp61/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lx61/c;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string p1, "getInternalName(...)"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v1, 0x2f

    .line 100
    .line 101
    const/16 v2, 0x2e

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p5, p0, p6}, Lc11/a;->k(Li61/c0;Lp61/b;Lo61/e;)Li61/g0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "isConst should not be null for property (container="

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x29

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    if-eqz p2, :cond_7

    .line 153
    .line 154
    instance-of p1, p0, Lc71/u0$a;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    move-object p1, p0

    .line 159
    check-cast p1, Lc71/u0$a;

    .line 160
    .line 161
    iget-object p2, p1, Lc71/u0$a;->g:Lk61/e$b;

    .line 162
    .line 163
    sget-object p3, Lk61/e$b;->z:Lk61/e$b;

    .line 164
    .line 165
    if-ne p2, p3, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Lc71/u0$a;->e:Lc71/u0$a;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p2, p1, Lc71/u0$a;->g:Lk61/e$b;

    .line 172
    .line 173
    sget-object p3, Lk61/e$b;->n:Lk61/e$b;

    .line 174
    .line 175
    if-eq p2, p3, :cond_5

    .line 176
    .line 177
    sget-object p3, Lk61/e$b;->v:Lk61/e$b;

    .line 178
    .line 179
    if-eq p2, p3, :cond_5

    .line 180
    .line 181
    if-eqz p4, :cond_7

    .line 182
    .line 183
    sget-object p3, Lk61/e$b;->u:Lk61/e$b;

    .line 184
    .line 185
    if-eq p2, p3, :cond_5

    .line 186
    .line 187
    sget-object p3, Lk61/e$b;->x:Lk61/e$b;

    .line 188
    .line 189
    if-ne p2, p3, :cond_7

    .line 190
    .line 191
    :cond_5
    iget-object p0, p1, Lc71/u0;->c:Lq51/d1;

    .line 192
    .line 193
    instance-of p1, p0, Li61/i0;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    check-cast p0, Li61/i0;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object p0, v0

    .line 201
    :goto_2
    if-eqz p0, :cond_9

    .line 202
    .line 203
    iget-object p0, p0, Li61/i0;->b:Li61/g0;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_7
    instance-of p1, p0, Lc71/u0$b;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p0, p0, Lc71/u0;->c:Lq51/d1;

    .line 211
    .line 212
    instance-of p1, p0, Li61/w;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p0, Li61/w;

    .line 222
    .line 223
    iget-object p1, p0, Li61/w;->d:Li61/g0;

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Li61/w;->c()Lp61/b;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p5, p0, p6}, Lc11/a;->k(Li61/c0;Lp61/b;Lo61/e;)Li61/g0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_8
    return-object p1

    .line 237
    :cond_9
    return-object v0
.end method
