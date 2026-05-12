.class public abstract Ltg0/c;
.super Lpg0/e;
.source "ProGuard"

# interfaces
.implements Lrg0/i;


# instance fields
.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/lang/String;

.field public final x:Lpg0/c;

.field public final y:Lqg0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqg0/f;)V
    .locals 1
    .param p2    # Lqg0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqg0/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqg0/f;Z)V
    .locals 1
    .param p2    # Lqg0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqg0/f;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lpg0/e;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lpg0/c;

    invoke-direct {v0}, Lpg0/c;-><init>()V

    iput-object v0, p0, Ltg0/c;->x:Lpg0/c;

    .line 5
    iput-object p2, p0, Ltg0/c;->y:Lqg0/f;

    .line 6
    sget-object p2, Lrg0/b$f;->a:Lrg0/b;

    .line 7
    invoke-virtual {p2, p1, p0}, Lrg0/b;->q(Ljava/lang/String;Lrg0/i;)V

    .line 8
    iput-object p1, p0, Ltg0/c;->w:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Ltg0/c;->i(Ltg0/b;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 2

    .line 1
    new-instance v0, Lqg0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltg0/c;->y:Lqg0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqg0/g;-><init>(Lqg0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

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
    iget-object p1, p0, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    move v2, p2

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lqg0/g;

    .line 38
    .line 39
    iget-boolean v4, v3, Lqg0/a;->l:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    :goto_1
    move v3, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v3, v3, Lqg0/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v4, Lrg0/b$f;->a:Lrg0/b;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lrg0/f;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v3, v1

    .line 70
    :goto_2
    and-int/2addr v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v1, v2

    .line 73
    :goto_3
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lpg0/e;->d()Lqg0/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ltg0/c;->k(Lqg0/g;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public e()Lqg0/g;
    .locals 9

    .line 1
    iget-object v0, p0, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqg0/g;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v5, v3, Lqg0/a;->l:Z

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget-object v5, v3, Lqg0/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    sget-object v5, Lrg0/b$f;->a:Lrg0/b;

    .line 44
    .line 45
    iget-object v6, v3, Lqg0/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lrg0/f;->f()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v5, v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v5, "1"

    .line 61
    .line 62
    iget-object v6, v3, Lqg0/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-wide v5, v3, Lqg0/a;->d:J

    .line 73
    .line 74
    invoke-static {}, Lug0/i;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    cmp-long v5, v5, v7

    .line 79
    .line 80
    if-lez v5, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-wide v5, v3, Lqg0/a;->e:J

    .line 84
    .line 85
    invoke-static {}, Lug0/i;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v5, v5, v7

    .line 90
    .line 91
    if-gez v5, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v2, v3

    .line 95
    :cond_7
    if-nez v0, :cond_8

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_e

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lqg0/g;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    const-string v5, "2"

    .line 123
    .line 124
    iget-object v6, v3, Lqg0/a;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    iget-wide v5, v3, Lqg0/a;->e:J

    .line 133
    .line 134
    invoke-static {}, Lug0/i;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v5, v5, v7

    .line 139
    .line 140
    if-gtz v5, :cond_a

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    iget-object v5, v3, Lqg0/a;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    iget-object v5, v3, Lqg0/a;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    sget-object v5, Lrg0/b$f;->a:Lrg0/b;

    .line 162
    .line 163
    iget-object v6, v3, Lqg0/a;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    invoke-virtual {v5}, Lrg0/f;->f()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ne v5, v4, :cond_d

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_d
    new-instance v5, Lrg0/h;

    .line 179
    .line 180
    iget-object v6, p0, Lpg0/e;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v5, v6}, Lrg0/h;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v3, Lqg0/a;->f:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v5, Lrg0/h;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-wide v6, v3, Lqg0/a;->d:J

    .line 190
    .line 191
    iput-wide v6, v5, Lrg0/h;->b:J

    .line 192
    .line 193
    iget-wide v6, v3, Lqg0/a;->e:J

    .line 194
    .line 195
    iput-wide v6, v5, Lrg0/h;->c:J

    .line 196
    .line 197
    iget-object v6, v3, Lqg0/a;->g:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v6, v5, Lrg0/h;->e:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v3, Lqg0/a;->c:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v5, Lrg0/h;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_e
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lrg0/b;->r(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lap/e;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "tec_type"

    .line 14
    .line 15
    const-string p2, "recall"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "res_code"

    .line 22
    .line 23
    iget-object p3, p0, Ltg0/c;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lnh0/d;->g(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrg0/a;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p2, p0, v0}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lap/e;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Ltg0/c;->w:Ljava/lang/String;

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

.method public final i(Ltg0/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpg0/e;->d()Lqg0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Ltg0/b;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ltg0/a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Ltg0/a;-><init>(Ltg0/c;Ltg0/b;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lpg0/d;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2, p0, v0}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract k(Lqg0/g;)V
.end method
