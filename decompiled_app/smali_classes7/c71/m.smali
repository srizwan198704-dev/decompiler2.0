.class public Lc71/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lc71/n;


# direct methods
.method public constructor <init>(Lc71/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71/m;->n:Lc71/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lc71/n$a;

    .line 2
    .line 3
    sget-object v0, Lc71/n;->c:Lc71/n$b;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc71/m;->n:Lc71/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lc71/n$a;->a:Lp61/b;

    .line 16
    .line 17
    iget-object v2, v0, Lc71/n;->a:Lc71/q;

    .line 18
    .line 19
    iget-object v3, v2, Lc71/q;->k:Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ls51/c;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ls51/c;->c(Lp61/b;)Lq51/g;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    sget-object v3, Lc71/n;->d:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lc71/n$a;->b:Lc71/k;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v2, Lc71/q;->d:Lc71/l;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lc71/l;->a(Lp61/b;)Lc71/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v7, p1, Lc71/k;->a:Lm61/f;

    .line 70
    .line 71
    iget-object v3, p1, Lc71/k;->b:Lk61/e;

    .line 72
    .line 73
    iget-object v9, p1, Lc71/k;->c:Lm61/a;

    .line 74
    .line 75
    iget-object p1, p1, Lc71/k;->d:Lq51/d1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lp61/b;->e()Lp61/b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "name"

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, Lc71/n;->a(Lp61/b;Lc71/k;)Lq51/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v2, v0, Le71/n;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast v0, Le71/n;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v0, v4

    .line 97
    :goto_0
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v1}, Lp61/b;->f()Lp61/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Le71/n;->l0()Le71/n$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Le71/e0;->m()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v0, v0, Le71/n;->F:Lc71/t;

    .line 123
    .line 124
    :goto_1
    move-object v6, v0

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_7
    iget-object v2, v2, Lc71/q;->f:Lq51/m0;

    .line 128
    .line 129
    iget-object v5, v1, Lp61/b;->a:Lp61/c;

    .line 130
    .line 131
    invoke-static {v2, v5}, Lw1/b;->V(Lq51/m0;Lp61/c;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v8, v5

    .line 150
    check-cast v8, Lq51/l0;

    .line 151
    .line 152
    instance-of v10, v8, Lc71/v;

    .line 153
    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    check-cast v8, Lc71/v;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp61/b;->f()Lp61/g;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v8, Lc71/y;

    .line 169
    .line 170
    invoke-virtual {v8}, Lc71/y;->J()Lz61/n;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    check-cast v8, Le71/e0;

    .line 177
    .line 178
    invoke-virtual {v8}, Le71/e0;->m()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v5, v4

    .line 190
    :cond_a
    :goto_2
    move-object v6, v5

    .line 191
    check-cast v6, Lq51/l0;

    .line 192
    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    :goto_3
    return-object v4

    .line 196
    :cond_b
    iget-object v5, v0, Lc71/n;->a:Lc71/q;

    .line 197
    .line 198
    new-instance v8, Lm61/k;

    .line 199
    .line 200
    invoke-virtual {v3}, Lk61/e;->C0()Lk61/x;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "getTypeTable(...)"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v0}, Lm61/k;-><init>(Lk61/x;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lm61/l;->b:Lm61/l$a;

    .line 213
    .line 214
    invoke-virtual {v3}, Lk61/e;->D0()Lk61/a0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "getVersionRequirementTable(...)"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lm61/l$a;->a(Lk61/a0;)Lm61/l;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object v10, v9

    .line 232
    move-object v9, v0

    .line 233
    invoke-virtual/range {v5 .. v11}, Lc71/q;->a(Lq51/l0;Lm61/f;Lm61/k;Lm61/l;Lm61/a;Le71/v;)Lc71/t;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v9, v10

    .line 238
    goto :goto_1

    .line 239
    :goto_4
    new-instance v5, Le71/n;

    .line 240
    .line 241
    move-object v10, p1

    .line 242
    move-object v8, v7

    .line 243
    move-object v7, v3

    .line 244
    invoke-direct/range {v5 .. v10}, Le71/n;-><init>(Lc71/t;Lk61/e;Lm61/f;Lm61/a;Lq51/d1;)V

    .line 245
    .line 246
    .line 247
    return-object v5
.end method
