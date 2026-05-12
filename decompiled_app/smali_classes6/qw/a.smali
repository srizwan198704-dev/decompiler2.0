.class public final Lqw/a;
.super Lmw/b;
.source "ProGuard"


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Ljava/util/List;)V
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
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw/a;",
            "Lmw/c;",
            "Lmw/e;",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqw/a;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lqw/a;->g:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lqw/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lqw/a;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/net/URL;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, Lrw/g;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, v8}, Lqw/a;->g(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ne v8, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v4, -0x1

    .line 46
    if-ne v8, v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v7, v6

    .line 58
    :goto_2
    if-nez v7, :cond_4

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lmw/b;->b:Lmw/e;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v8, v1, Lmw/e;->a:Llw/a;

    .line 67
    .line 68
    iget-object v8, v8, Llw/a;->c:Ljava/net/URL;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    add-int/lit8 v8, v3, -0x1

    .line 72
    .line 73
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/net/URL;

    .line 78
    .line 79
    :goto_3
    new-instance v9, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    move v0, v2

    .line 89
    :goto_4
    const/16 v3, 0x14

    .line 90
    .line 91
    if-ge v0, v3, :cond_d

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lrw/g;->d(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lsw/b;

    .line 108
    .line 109
    if-nez v10, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lqw/a;->g(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v10, v3

    .line 119
    check-cast v10, Lsw/b;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v10, v6

    .line 123
    :cond_7
    :goto_5
    invoke-virtual {v1, v7, v2, v2}, Lmw/e;->a(Ljava/net/URL;ZZ)Lrw/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v3, v8}, Lrw/a$b;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    if-eqz v10, :cond_9

    .line 137
    .line 138
    iget-object v8, v10, Lsw/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v8, v3, Lrw/a$b;->h:Ljava/lang/String;

    .line 141
    .line 142
    :cond_9
    iput-boolean v2, v3, Lrw/a$b;->e:Z

    .line 143
    .line 144
    invoke-static {v3}, Lrw/a;->a(Lrw/a$b;)Lrw/b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lrw/b;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_d

    .line 153
    .line 154
    iget-object v3, v3, Lrw/b;->d:Ljava/net/URL;

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    move-object v7, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    invoke-static {}, Lrw/g;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "8.8.8.8"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, p0, Lmw/b;->e:Lmw/d;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    const/16 v0, 0x864

    .line 185
    .line 186
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v1, 0x134

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lmw/d;->b(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :cond_c
    const/16 v0, 0x861

    .line 197
    .line 198
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v1}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0, v3}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v3, 0x4

    .line 211
    const/16 v4, 0x130

    .line 212
    .line 213
    invoke-virtual {v2, v4, v3, v0, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :cond_d
    :goto_6
    return v2
.end method

.method public final g(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lrw/h;->a(Ljava/lang/String;)Lrw/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrw/h$a;->b:[Lsw/b;

    .line 6
    .line 7
    iget v0, v0, Lrw/h$a;->a:I

    .line 8
    .line 9
    sget-object v2, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v2, "8.8.8.8"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lrw/h;->b(Ljava/lang/String;Ljava/lang/String;)Lrw/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v2, Lrw/h$a;->a:I

    .line 18
    .line 19
    iget-object v4, p0, Lqw/a;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Lrw/h$a;->b:[Lsw/b;

    .line 25
    .line 26
    aget-object v2, v2, v5

    .line 27
    .line 28
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    aget-object p1, v1, v5

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lsw/b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    aget-object v0, v1, v5

    .line 48
    .line 49
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_3
    const/4 p1, -0x1

    .line 54
    return p1
.end method
