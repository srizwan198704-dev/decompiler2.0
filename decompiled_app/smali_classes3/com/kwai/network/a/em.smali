.class public Lcom/kwai/network/a/em;
.super Lcom/kwai/network/a/mm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/mm<",
        "Lcom/kwai/network/a/gl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/gl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/mm;-><init>(Lcom/kwai/network/a/wl$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 4
    .line 5
    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 14
    .line 15
    iget v1, v1, Lcom/kwai/network/a/ll;->g:I

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 24
    .line 25
    iget v2, v2, Lcom/kwai/network/a/ll;->f:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 34
    .line 35
    iget v3, v3, Lcom/kwai/network/a/ll;->e:I

    .line 36
    .line 37
    invoke-static {v3}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 46
    .line 47
    iget v0, v0, Lcom/kwai/network/a/ll;->f:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 58
    .line 59
    iget v1, v1, Lcom/kwai/network/a/ll;->e:I

    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_1
    iget-object v4, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 72
    .line 73
    iget v6, v5, Lcom/kwai/network/a/il;->c:I

    .line 74
    .line 75
    iget v7, v5, Lcom/kwai/network/a/il;->b:I

    .line 76
    .line 77
    add-int v8, v6, v7

    .line 78
    .line 79
    iput v8, v4, Lcom/kwai/network/a/tl;->a:I

    .line 80
    .line 81
    iget v8, v5, Lcom/kwai/network/a/il;->a:I

    .line 82
    .line 83
    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    .line 84
    .line 85
    add-int v9, v8, v5

    .line 86
    .line 87
    iput v9, v4, Lcom/kwai/network/a/tl;->b:I

    .line 88
    .line 89
    sub-int v4, v0, v6

    .line 90
    .line 91
    sub-int/2addr v4, v7

    .line 92
    sub-int v6, v1, v8

    .line 93
    .line 94
    sub-int/2addr v6, v5

    .line 95
    iget-object v5, p0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    move v8, v7

    .line 105
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/kwai/network/a/wl;

    .line 116
    .line 117
    iget-object v10, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 118
    .line 119
    iget-object v10, v10, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 120
    .line 121
    iget-object v10, v10, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 122
    .line 123
    iget v11, v10, Lcom/kwai/network/a/il;->c:I

    .line 124
    .line 125
    iget v12, v10, Lcom/kwai/network/a/il;->b:I

    .line 126
    .line 127
    add-int/2addr v11, v12

    .line 128
    iget v12, v10, Lcom/kwai/network/a/il;->a:I

    .line 129
    .line 130
    iget v10, v10, Lcom/kwai/network/a/il;->d:I

    .line 131
    .line 132
    add-int/2addr v12, v10

    .line 133
    sub-int v10, v4, v11

    .line 134
    .line 135
    sub-int v11, v6, v12

    .line 136
    .line 137
    invoke-virtual {v9, v10, v11}, Lcom/kwai/network/a/wl;->a(II)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v9, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 141
    .line 142
    iget v10, v10, Lcom/kwai/network/a/tl;->a:I

    .line 143
    .line 144
    iget-object v11, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 145
    .line 146
    iget-object v11, v11, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 147
    .line 148
    iget-object v11, v11, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 149
    .line 150
    iget v12, v11, Lcom/kwai/network/a/il;->c:I

    .line 151
    .line 152
    add-int/2addr v10, v12

    .line 153
    iget v11, v11, Lcom/kwai/network/a/il;->b:I

    .line 154
    .line 155
    add-int/2addr v10, v11

    .line 156
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v10, v9, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 161
    .line 162
    iget v10, v10, Lcom/kwai/network/a/tl;->b:I

    .line 163
    .line 164
    iget-object v9, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 165
    .line 166
    iget-object v9, v9, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 167
    .line 168
    iget-object v9, v9, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 169
    .line 170
    iget v11, v9, Lcom/kwai/network/a/il;->a:I

    .line 171
    .line 172
    add-int/2addr v10, v11

    .line 173
    iget v9, v9, Lcom/kwai/network/a/il;->d:I

    .line 174
    .line 175
    add-int/2addr v10, v9

    .line 176
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 184
    .line 185
    iput v0, p1, Lcom/kwai/network/a/tl;->a:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 189
    .line 190
    iget v2, v0, Lcom/kwai/network/a/tl;->a:I

    .line 191
    .line 192
    add-int/2addr v2, v8

    .line 193
    iput v2, v0, Lcom/kwai/network/a/tl;->a:I

    .line 194
    .line 195
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 198
    .line 199
    iget v4, v4, Lcom/kwai/network/a/ll;->f:I

    .line 200
    .line 201
    invoke-static {v4, v2, p1}, Lcom/kwai/network/a/aa;->a(III)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    .line 206
    .line 207
    :goto_1
    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    iput v1, p1, Lcom/kwai/network/a/tl;->b:I

    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget v0, p1, Lcom/kwai/network/a/tl;->b:I

    .line 215
    .line 216
    add-int/2addr v0, v7

    .line 217
    iput v0, p1, Lcom/kwai/network/a/tl;->b:I

    .line 218
    .line 219
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 222
    .line 223
    iget v1, v1, Lcom/kwai/network/a/ll;->e:I

    .line 224
    .line 225
    invoke-static {v1, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    .line 230
    .line 231
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 6
    .line 7
    iget v1, v0, Lcom/kwai/network/a/il;->c:I

    .line 8
    .line 9
    iget v0, v0, Lcom/kwai/network/a/il;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/kwai/network/a/wl;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v5, Lcom/kwai/network/a/ol;

    .line 32
    .line 33
    iget-object v6, v3, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 38
    .line 39
    iget v7, v6, Lcom/kwai/network/a/il;->c:I

    .line 40
    .line 41
    add-int/2addr v7, v1

    .line 42
    iget v6, v6, Lcom/kwai/network/a/il;->a:I

    .line 43
    .line 44
    add-int/2addr v6, v0

    .line 45
    invoke-direct {v5, v7, v6}, Lcom/kwai/network/a/ol;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/kwai/network/a/wl;->h()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public k()Lcom/kwai/network/a/gl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/gl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/gl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
