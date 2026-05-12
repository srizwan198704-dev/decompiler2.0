.class public Lcom/kwai/network/a/im;
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 13
    .line 14
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 15
    .line 16
    const-class v1, Lcom/kwai/network/a/in;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/kwai/network/a/in;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "key = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 34
    .line 35
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " SquareLayoutRender can only have one child"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/kwai/network/a/wl;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 74
    .line 75
    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 84
    .line 85
    iget v1, v1, Lcom/kwai/network/a/ll;->g:I

    .line 86
    .line 87
    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 94
    .line 95
    iget v2, v2, Lcom/kwai/network/a/ll;->f:I

    .line 96
    .line 97
    invoke-static {v2}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 104
    .line 105
    iget v3, v3, Lcom/kwai/network/a/ll;->e:I

    .line 106
    .line 107
    invoke-static {v3}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 116
    .line 117
    iget v0, v0, Lcom/kwai/network/a/ll;->f:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_1
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 128
    .line 129
    iget p1, p1, Lcom/kwai/network/a/ll;->e:I

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/kwai/network/a/aa;->a(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_2
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 140
    .line 141
    iput p1, p2, Lcom/kwai/network/a/tl;->a:I

    .line 142
    .line 143
    iput p1, p2, Lcom/kwai/network/a/tl;->b:I

    .line 144
    .line 145
    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 150
    .line 151
    iget v0, p2, Lcom/kwai/network/a/il;->c:I

    .line 152
    .line 153
    sub-int v0, p1, v0

    .line 154
    .line 155
    iget v1, p2, Lcom/kwai/network/a/il;->b:I

    .line 156
    .line 157
    sub-int/2addr v0, v1

    .line 158
    iget v1, p2, Lcom/kwai/network/a/il;->a:I

    .line 159
    .line 160
    sub-int/2addr p1, v1

    .line 161
    iget p2, p2, Lcom/kwai/network/a/il;->d:I

    .line 162
    .line 163
    sub-int/2addr p1, p2

    .line 164
    iget-object p2, p0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/kwai/network/a/wl;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 187
    .line 188
    iget-object v3, v2, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 189
    .line 190
    iget v4, v3, Lcom/kwai/network/a/il;->c:I

    .line 191
    .line 192
    iget v5, v3, Lcom/kwai/network/a/il;->b:I

    .line 193
    .line 194
    add-int/2addr v4, v5

    .line 195
    iget v5, v3, Lcom/kwai/network/a/il;->a:I

    .line 196
    .line 197
    iget v3, v3, Lcom/kwai/network/a/il;->d:I

    .line 198
    .line 199
    add-int/2addr v5, v3

    .line 200
    const/4 v3, -0x1

    .line 201
    iput v3, v2, Lcom/kwai/network/a/ll;->f:I

    .line 202
    .line 203
    iput v3, v2, Lcom/kwai/network/a/ll;->e:I

    .line 204
    .line 205
    sub-int v2, v0, v4

    .line 206
    .line 207
    sub-int v3, p1, v5

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/wl;->a(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
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
