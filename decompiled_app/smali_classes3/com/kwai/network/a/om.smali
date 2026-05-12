.class public Lcom/kwai/network/a/om;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/pm<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/om;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/kwai/network/a/qm;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/kwai/network/a/qm;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/kwai/network/a/rm;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/kwai/network/a/rm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/kwai/network/a/sm;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/kwai/network/a/sm;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/kwai/network/a/tm;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/kwai/network/a/tm;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/kwai/network/a/um;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/kwai/network/a/um;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/kwai/network/a/wm;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/kwai/network/a/wm;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/kwai/network/a/xm;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/kwai/network/a/xm;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/kwai/network/a/zm;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/kwai/network/a/zm;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/kwai/network/a/ym;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/kwai/network/a/ym;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/kwai/network/a/an;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/kwai/network/a/an;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/kwai/network/a/cn;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/kwai/network/a/cn;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/kwai/network/a/bn;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/kwai/network/a/bn;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/b3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwai/network/a/cl;",
            "Lcom/kwai/network/a/tl;",
            "Lcom/kwai/network/a/b3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/wl<",
            "*>;>;)",
            "Lcom/kwai/network/a/wl<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v2, v0, Lcom/kwai/network/a/b3;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    iget-object v2, v9, Lcom/kwai/network/a/om;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/kwai/network/a/pm;

    .line 31
    .line 32
    iget v4, v0, Lcom/kwai/network/a/b3;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/kwai/network/a/pm;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_9

    .line 39
    .line 40
    iget v2, v0, Lcom/kwai/network/a/b3;->b:I

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    new-instance v3, Lcom/kwai/network/a/nl;

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v10}, Lcom/kwai/network/a/nl;-><init>(Lcom/kwai/network/a/b3;Landroid/content/Context;Lcom/kwai/network/a/tl;)V

    .line 48
    .line 49
    .line 50
    iput v2, v3, Lcom/kwai/network/a/nl;->a:I

    .line 51
    .line 52
    iget-object v2, v0, Lcom/kwai/network/a/b3;->c:Lcom/kwai/network/a/y2;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v5, Lcom/kwai/network/a/ll;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/kwai/network/a/ll;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v6, v2, Lcom/kwai/network/a/y2;->b:I

    .line 62
    .line 63
    iput v6, v5, Lcom/kwai/network/a/ll;->b:I

    .line 64
    .line 65
    iget v6, v2, Lcom/kwai/network/a/y2;->a:I

    .line 66
    .line 67
    iput v6, v5, Lcom/kwai/network/a/ll;->a:I

    .line 68
    .line 69
    iget-object v6, v5, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 70
    .line 71
    iget-object v7, v2, Lcom/kwai/network/a/y2;->c:Lcom/kwai/network/a/y2$a;

    .line 72
    .line 73
    invoke-static {v1, v6, v7}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/il;Lcom/kwai/network/a/y2$a;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v5, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 77
    .line 78
    iget-object v7, v2, Lcom/kwai/network/a/y2;->d:Lcom/kwai/network/a/y2$a;

    .line 79
    .line 80
    invoke-static {v1, v6, v7}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/il;Lcom/kwai/network/a/y2$a;)V

    .line 81
    .line 82
    .line 83
    iget v6, v2, Lcom/kwai/network/a/y2;->e:F

    .line 84
    .line 85
    invoke-static {v1, v6}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, v5, Lcom/kwai/network/a/ll;->f:I

    .line 90
    .line 91
    iget v6, v2, Lcom/kwai/network/a/y2;->f:F

    .line 92
    .line 93
    invoke-static {v1, v6}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput v6, v5, Lcom/kwai/network/a/ll;->e:I

    .line 98
    .line 99
    iget-object v6, v2, Lcom/kwai/network/a/y2;->g:Lcom/kwai/network/a/s2;

    .line 100
    .line 101
    const v7, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget v6, v6, Lcom/kwai/network/a/s2;->a:F

    .line 109
    .line 110
    invoke-static {v1, v6}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :goto_1
    iput v6, v5, Lcom/kwai/network/a/ll;->h:I

    .line 115
    .line 116
    iget-object v2, v2, Lcom/kwai/network/a/y2;->h:Lcom/kwai/network/a/s2;

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget v2, v2, Lcom/kwai/network/a/s2;->a:F

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_2
    iput v7, v5, Lcom/kwai/network/a/ll;->g:I

    .line 128
    .line 129
    :goto_3
    move-object v11, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    new-instance v5, Lcom/kwai/network/a/ll;

    .line 132
    .line 133
    invoke-direct {v5}, Lcom/kwai/network/a/ll;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    invoke-virtual {v4}, Lcom/kwai/network/a/pm;->a()Lcom/kwai/network/a/gl;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v0, Lcom/kwai/network/a/b3;->e:Lcom/kwai/network/a/j2;

    .line 142
    .line 143
    move-object/from16 v7, p5

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    move-object/from16 v4, p2

    .line 147
    .line 148
    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    new-instance v6, Lcom/kwai/network/a/wl$b;

    .line 158
    .line 159
    invoke-direct {v6, v5, v11, v3, v2}, Lcom/kwai/network/a/wl$b;-><init>(Lcom/kwai/network/a/gl;Lcom/kwai/network/a/ll;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lcom/kwai/network/a/b3;->d:Lcom/kwai/network/a/v2;

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/v2;)Lcom/kwai/network/a/kl;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    move-object v5, v8

    .line 172
    :goto_5
    iput-object v5, v6, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/kwai/network/a/b3;->g:Lcom/kwai/network/a/l3;

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    new-instance v7, Lcom/kwai/network/a/vl;

    .line 179
    .line 180
    invoke-direct {v7}, Lcom/kwai/network/a/vl;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v11, v5, Lcom/kwai/network/a/l3;->a:Lcom/kwai/network/a/d3;

    .line 184
    .line 185
    invoke-static {v11}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iput-object v11, v7, Lcom/kwai/network/a/vl;->a:Lcom/kwai/network/a/pl;

    .line 190
    .line 191
    iget-object v11, v5, Lcom/kwai/network/a/l3;->b:Lcom/kwai/network/a/d3;

    .line 192
    .line 193
    invoke-static {v11}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iput-object v11, v7, Lcom/kwai/network/a/vl;->b:Lcom/kwai/network/a/pl;

    .line 198
    .line 199
    iget-object v11, v5, Lcom/kwai/network/a/l3;->c:Lcom/kwai/network/a/d3;

    .line 200
    .line 201
    invoke-static {v11}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iput-object v11, v7, Lcom/kwai/network/a/vl;->c:Lcom/kwai/network/a/pl;

    .line 206
    .line 207
    iget-object v11, v5, Lcom/kwai/network/a/l3;->d:Lcom/kwai/network/a/d3;

    .line 208
    .line 209
    invoke-static {v11}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iput-object v11, v7, Lcom/kwai/network/a/vl;->d:Lcom/kwai/network/a/pl;

    .line 214
    .line 215
    iget-object v5, v5, Lcom/kwai/network/a/l3;->e:Lcom/kwai/network/a/d3;

    .line 216
    .line 217
    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v7, Lcom/kwai/network/a/vl;->e:Lcom/kwai/network/a/pl;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_4
    move-object v7, v8

    .line 225
    :goto_6
    iput-object v7, v6, Lcom/kwai/network/a/wl$b;->d:Lcom/kwai/network/a/vl;

    .line 226
    .line 227
    iget-object v5, v0, Lcom/kwai/network/a/b3;->h:Lcom/kwai/network/a/a3;

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    new-instance v8, Lcom/kwai/network/a/ml;

    .line 232
    .line 233
    invoke-direct {v8}, Lcom/kwai/network/a/ml;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v5, Lcom/kwai/network/a/a3;->a:Lcom/kwai/network/a/d3;

    .line 237
    .line 238
    invoke-static {v7}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iput-object v7, v8, Lcom/kwai/network/a/ml;->a:Lcom/kwai/network/a/pl;

    .line 243
    .line 244
    iget-object v7, v5, Lcom/kwai/network/a/a3;->b:Lcom/kwai/network/a/d3;

    .line 245
    .line 246
    invoke-static {v7}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v8, Lcom/kwai/network/a/ml;->b:Lcom/kwai/network/a/pl;

    .line 251
    .line 252
    iget-object v7, v5, Lcom/kwai/network/a/a3;->c:Lcom/kwai/network/a/d3;

    .line 253
    .line 254
    invoke-static {v7}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object v7, v8, Lcom/kwai/network/a/ml;->c:Lcom/kwai/network/a/pl;

    .line 259
    .line 260
    iget-object v5, v5, Lcom/kwai/network/a/a3;->d:Lcom/kwai/network/a/d3;

    .line 261
    .line 262
    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v8, Lcom/kwai/network/a/ml;->d:Lcom/kwai/network/a/pl;

    .line 267
    .line 268
    :cond_5
    iput-object v8, v6, Lcom/kwai/network/a/wl$b;->e:Lcom/kwai/network/a/ml;

    .line 269
    .line 270
    iget-object v5, v0, Lcom/kwai/network/a/b3;->i:[Lcom/kwai/network/a/t2;

    .line 271
    .line 272
    iget-object v7, v6, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    array-length v8, v5

    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_7
    if-ge v11, v8, :cond_7

    .line 279
    .line 280
    aget-object v12, v5, v11

    .line 281
    .line 282
    new-instance v13, Lcom/kwai/network/a/jl;

    .line 283
    .line 284
    invoke-direct {v13}, Lcom/kwai/network/a/jl;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    if-eqz v12, :cond_6

    .line 291
    .line 292
    iget-object v14, v12, Lcom/kwai/network/a/t2;->a:Lcom/kwai/network/a/i3;

    .line 293
    .line 294
    if-eqz v14, :cond_6

    .line 295
    .line 296
    new-instance v14, Lcom/kwai/network/a/ul;

    .line 297
    .line 298
    invoke-direct {v14}, Lcom/kwai/network/a/ul;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v13, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    .line 302
    .line 303
    iget-object v15, v12, Lcom/kwai/network/a/t2;->a:Lcom/kwai/network/a/i3;

    .line 304
    .line 305
    iget v0, v15, Lcom/kwai/network/a/i3;->b:I

    .line 306
    .line 307
    iput v0, v14, Lcom/kwai/network/a/ul;->a:I

    .line 308
    .line 309
    iget-object v0, v15, Lcom/kwai/network/a/i3;->a:[I

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    array-length v0, v0

    .line 314
    if-lez v0, :cond_6

    .line 315
    .line 316
    new-instance v0, Lcom/kwai/network/a/pl;

    .line 317
    .line 318
    invoke-direct {v0}, Lcom/kwai/network/a/pl;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v12, v12, Lcom/kwai/network/a/t2;->a:Lcom/kwai/network/a/i3;

    .line 322
    .line 323
    iget-object v12, v12, Lcom/kwai/network/a/i3;->a:[I

    .line 324
    .line 325
    iput-object v12, v0, Lcom/kwai/network/a/pl;->a:[I

    .line 326
    .line 327
    iget-object v12, v13, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    .line 328
    .line 329
    iput-object v0, v12, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    .line 330
    .line 331
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    move-object/from16 v0, p4

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    invoke-virtual {v4, v6}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/wl$b;)Lcom/kwai/network/a/wl;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget v0, v3, Lcom/kwai/network/a/nl;->a:I

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v7, p5

    .line 349
    .line 350
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_8
    move-object/from16 v7, p5

    .line 355
    .line 356
    :goto_8
    iget-object v0, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 357
    .line 358
    iput-object v5, v0, Lcom/kwai/network/a/nl;->d:Lcom/kwai/network/a/bl;

    .line 359
    .line 360
    move-object v0, v4

    .line 361
    move-object v6, v7

    .line 362
    move-object v3, v10

    .line 363
    move-object/from16 v4, p4

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/network/a/pm;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Lcom/kwai/network/a/wl;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :cond_9
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object/from16 v0, p4

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    move-object/from16 v9, p0

    .line 376
    .line 377
    :cond_b
    return-object v8

    .line 378
    :cond_c
    move-object/from16 v9, p0

    .line 379
    .line 380
    move-object/from16 v0, p2

    .line 381
    .line 382
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 383
    .line 384
    const-class v1, Lcom/kwai/network/a/in;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/kwai/network/a/in;

    .line 391
    .line 392
    const-string v1, "\u89e3\u6790\u7684PB\u6570\u636e\u6e90\u5f02\u5e38\uff0c\u4e3a\u7a7a null"

    .line 393
    .line 394
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v8
.end method
