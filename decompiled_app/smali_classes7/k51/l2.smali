.class public Lk51/l2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/n2;


# direct methods
.method public constructor <init>(Lk51/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/l2;->n:Lk51/n2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lk51/n2;->F:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lk51/m3;->a:Lk51/m3;

    .line 4
    .line 5
    iget-object v1, p0, Lk51/l2;->n:Lk51/n2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk51/n2;->k()Lq51/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lk51/n2;->z:Lk51/e1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lk51/m3;->b(Lq51/v0;)Lk51/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lk51/o$c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    check-cast v0, Lk51/o$c;

    .line 26
    .line 27
    iget-object v2, v0, Lk51/o$c;->b:Lk61/p;

    .line 28
    .line 29
    iget-object v4, v0, Lk51/o$c;->a:Lq51/v0;

    .line 30
    .line 31
    sget-object v5, Lo61/i;->a:Lo61/i;

    .line 32
    .line 33
    iget-object v6, v0, Lk51/o$c;->d:Lm61/f;

    .line 34
    .line 35
    iget-object v0, v0, Lk51/o$c;->e:Lm61/k;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v2, v6, v0, v5}, Lo61/i;->b(Lk61/p;Lm61/f;Lm61/k;Z)Lo61/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    invoke-interface {v4}, Lq51/d;->getKind()Lq51/c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lq51/c;->u:Lq51/c;

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    :cond_0
    move v5, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v4}, Lq51/n;->c()Lq51/n;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    invoke-static {v7}, Ls61/k;->l(Lq51/n;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-interface {v7}, Lq51/n;->c()Lq51/n;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lq51/h;->n:Lq51/h;

    .line 77
    .line 78
    invoke-static {v8, v9}, Ls61/k;->n(Lq51/n;Lq51/h;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    sget-object v9, Lq51/h;->v:Lq51/h;

    .line 85
    .line 86
    invoke-static {v8, v9}, Ls61/k;->n(Lq51/n;Lq51/h;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    :cond_2
    check-cast v7, Lq51/g;

    .line 93
    .line 94
    sget-object v8, Ln51/e;->a:Ln51/e;

    .line 95
    .line 96
    invoke-static {v8, v7}, Lj9/a0;->y(Ln51/e;Lq51/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v4}, Lq51/n;->c()Lq51/n;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Ls61/k;->l(Lq51/n;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    invoke-interface {v4}, Lq51/v0;->A()Lt51/z;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7}, Lr51/b;->getAnnotations()Lr51/j;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lz51/i0;->b:Lp61/c;

    .line 124
    .line 125
    invoke-interface {v7, v8}, Lr51/j;->g(Lp61/c;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    move v7, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v4}, Lr51/a;->getAnnotations()Lr51/j;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lz51/i0;->b:Lp61/c;

    .line 138
    .line 139
    invoke-interface {v7, v8}, Lr51/j;->g(Lp61/c;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_0
    if-eqz v7, :cond_0

    .line 144
    .line 145
    :goto_1
    if-nez v5, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, Lo61/i;->d(Lk61/p;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {v4}, Lq51/n;->c()Lq51/n;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v4, v2, Lq51/g;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    check-cast v2, Lq51/g;

    .line 163
    .line 164
    invoke-static {v2}, Lk51/p3;->k(Lq51/g;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_2
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    if-eqz v1, :cond_d

    .line 183
    .line 184
    :try_start_0
    iget-object v0, v0, Lo61/d$a;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    return-object v0

    .line 191
    :cond_8
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/g1;->a(I)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_9
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/g1;->a(I)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_a
    instance-of v1, v0, Lk51/o$a;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    check-cast v0, Lk51/o$a;

    .line 204
    .line 205
    iget-object v0, v0, Lk51/o$a;->a:Ljava/lang/reflect/Field;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_b
    instance-of v1, v0, Lk51/o$b;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    instance-of v0, v0, Lk51/o$d;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    :catch_0
    :cond_d
    :goto_4
    return-object v3

    .line 218
    :cond_e
    new-instance v0, Lo41/p;

    .line 219
    .line 220
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
