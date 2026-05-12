.class public final Llw/d;
.super Lmw/b;
.source "ProGuard"


# instance fields
.field public g:Lmw/c;

.field public final h:Llw/b;


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Llw/b;)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Llw/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llw/d;->h:Llw/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    new-instance v0, Lpw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmw/b;->a:Lmw/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmw/b;->b:Lmw/e;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lpw/a;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v4, v0}, Llw/d;->g(ILmw/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpw/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Llw/d;->g:Lmw/c;

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    iget-object v0, v3, Lmw/e;->a:Llw/a;

    .line 26
    .line 27
    iget v5, v0, Llw/a;->d:I

    .line 28
    .line 29
    const/16 v7, -0x7b

    .line 30
    .line 31
    const/4 v8, -0x2

    .line 32
    if-eq v5, v8, :cond_2

    .line 33
    .line 34
    if-ne v5, v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v5, v6

    .line 40
    :goto_1
    iget-object v9, v0, Llw/a;->a:Ljava/net/URL;

    .line 41
    .line 42
    iget-object v10, v0, Llw/a;->b:Ljava/net/URL;

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    if-nez v5, :cond_6

    .line 46
    .line 47
    filled-new-array {v10, v9}, [Ljava/net/URL;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v12, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v13, v4

    .line 57
    :goto_2
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    aget-object v14, v5, v13

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_7

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v12}, Lrw/h;->a(Ljava/lang/String;)Lrw/h$a;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget v13, v12, Lrw/h$a;->a:I

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v12, v12, Lrw/h$a;->b:[Lsw/b;

    .line 97
    .line 98
    aget-object v12, v12, v4

    .line 99
    .line 100
    iget-object v12, v12, Lsw/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v13, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    :cond_6
    :goto_3
    new-instance v5, Lnw/b;

    .line 115
    .line 116
    invoke-direct {v5, v1, v2, v3}, Lnw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6, v5}, Llw/d;->g(ILmw/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lnw/b;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_7

    .line 127
    .line 128
    iput-object v5, p0, Llw/d;->g:Lmw/c;

    .line 129
    .line 130
    return v6

    .line 131
    :cond_7
    iget v0, v0, Llw/a;->d:I

    .line 132
    .line 133
    if-eq v0, v8, :cond_8

    .line 134
    .line 135
    if-ne v0, v7, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lrw/g;->d(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    new-instance v0, Low/f;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v0, v1, v2, v3, v5}, Low/f;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v11, v0}, Llw/d;->g(ILmw/c;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Low/f;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    iput-object v0, p0, Llw/d;->g:Lmw/c;

    .line 180
    .line 181
    return v6

    .line 182
    :cond_9
    new-instance v0, Lqw/g;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3, v10}, Lqw/g;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/net/URL;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-virtual {p0, v1, v0}, Llw/d;->g(ILmw/c;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lqw/g;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iput-object v0, p0, Llw/d;->g:Lmw/c;

    .line 198
    .line 199
    return v6

    .line 200
    :cond_a
    iget-object v0, v0, Lqw/g;->n:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0x87d

    .line 211
    .line 212
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lmw/b;->e:Lmw/d;

    .line 217
    .line 218
    invoke-virtual {v2, v4, v6, v1, v0}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return v4
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lmw/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Llw/d;->g:Lmw/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmw/c;->c()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public final g(ILmw/c;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmw/f;->b:Lmw/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmw/f;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lap/e;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
