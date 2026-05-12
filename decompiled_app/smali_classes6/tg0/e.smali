.class public abstract Ltg0/e;
.super Lpg0/b;
.source "ProGuard"

# interfaces
.implements Lrg0/i;


# instance fields
.field public final u:Lpg0/a;

.field public v:Ljava/util/List;

.field public final w:Ljava/lang/String;

.field public final x:Ltg0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpg0/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg0/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltg0/d;-><init>(Ltg0/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltg0/e;->x:Ltg0/d;

    .line 10
    .line 11
    new-instance v0, Lpg0/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lpg0/a;-><init>(Ljava/lang/String;Lpg0/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltg0/e;->u:Lpg0/a;

    .line 17
    .line 18
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lrg0/b;->q(Ljava/lang/String;Lrg0/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltg0/e;->w:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(ILrg0/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Ltg0/e;->v:Ljava/util/List;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lqg0/b;

    .line 29
    .line 30
    iget-boolean v4, v3, Lqg0/a;->l:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :goto_1
    move v3, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v3, v3, Lqg0/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v4, Lrg0/b$f;->a:Lrg0/b;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lrg0/f;->f()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v3, p2

    .line 61
    :goto_2
    and-int/2addr v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move p2, v2

    .line 64
    :goto_3
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ltg0/e;->j(Lqg0/b;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public final e()Lqg0/b;
    .locals 9

    .line 1
    iget-object v0, p0, Ltg0/e;->v:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltg0/e;->u:Lpg0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpg0/a;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltg0/e;->v:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltg0/e;->v:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ltg0/e;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lqg0/b;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v4, v2, Lqg0/a;->l:Z

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v2, Lqg0/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    sget-object v4, Lrg0/b$f;->a:Lrg0/b;

    .line 61
    .line 62
    iget-object v5, v2, Lqg0/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lrg0/f;->f()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v4, "1"

    .line 78
    .line 79
    iget-object v5, v2, Lqg0/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-wide v4, v2, Lqg0/a;->d:J

    .line 90
    .line 91
    invoke-static {}, Lug0/i;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    cmp-long v4, v4, v6

    .line 96
    .line 97
    if-lez v4, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-wide v4, v2, Lqg0/a;->e:J

    .line 101
    .line 102
    invoke-static {}, Lug0/i;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-gez v4, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move-object v1, v2

    .line 112
    :cond_8
    iget-object v0, p0, Ltg0/e;->v:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_f

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lqg0/b;

    .line 137
    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const-string v5, "2"

    .line 142
    .line 143
    iget-object v6, v4, Lqg0/a;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    iget-wide v5, v4, Lqg0/a;->e:J

    .line 152
    .line 153
    invoke-static {}, Lug0/i;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    cmp-long v5, v5, v7

    .line 158
    .line 159
    if-gtz v5, :cond_b

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    iget-object v5, v4, Lqg0/a;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    iget-object v5, v4, Lqg0/a;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_d
    sget-object v5, Lrg0/b$f;->a:Lrg0/b;

    .line 181
    .line 182
    iget-object v6, v4, Lqg0/a;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    invoke-virtual {v5}, Lrg0/f;->f()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v3, :cond_e

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_e
    invoke-virtual {p0, v4}, Ltg0/e;->l(Lqg0/b;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lrg0/h;

    .line 201
    .line 202
    iget-object v6, p0, Lpg0/b;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lrg0/h;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v4, Lqg0/a;->f:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v6, v5, Lrg0/h;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-wide v6, v4, Lqg0/a;->d:J

    .line 212
    .line 213
    iput-wide v6, v5, Lrg0/h;->b:J

    .line 214
    .line 215
    iget-wide v6, v4, Lqg0/a;->e:J

    .line 216
    .line 217
    iput-wide v6, v5, Lrg0/h;->c:J

    .line 218
    .line 219
    iget-object v6, v4, Lqg0/a;->g:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v6, v5, Lrg0/h;->e:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v4, Lqg0/a;->c:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v4, v5, Lrg0/h;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_f
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lrg0/b;->r(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_2
    return-object v1
.end method

.method public f(ILjava/util/List;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltg0/e;->k()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Ltg0/e;->v:Ljava/util/List;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p1, p3, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lqg0/b;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 34
    .line 35
    iget-object v1, p2, Lqg0/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltg0/e;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lrg0/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lhk0/a;->g(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-boolean p3, p2, Lqg0/a;->l:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Ltg0/e;->u:Lpg0/a;

    .line 56
    .line 57
    iget-object p2, p0, Ltg0/e;->v:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lpg0/a;->c(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ltg0/e;->j(Lqg0/b;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/String;)Lqg0/b;
    .locals 3

    .line 1
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltg0/e;->v:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqg0/b;

    .line 26
    .line 27
    iget-object v2, v1, Lqg0/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final i(Lqg0/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 9
    .line 10
    iget-object p1, p1, Lqg0/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltg0/e;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lrg0/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lhk0/a;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-static {p1, p2}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public abstract j(Lqg0/b;)V
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ltg0/e;->x:Ltg0/d;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "tec_type"

    .line 13
    .line 14
    const-string v2, "recall"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "res_code"

    .line 20
    .line 21
    iget-object v2, p0, Ltg0/e;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lnh0/d;->g(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ltg0/e;->v:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public l(Lqg0/b;)V
    .locals 0

    .line 1
    return-void
.end method
