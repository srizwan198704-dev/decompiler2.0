.class public final Lsg/bigo/ads/ad/interstitial/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/b;
.implements Lsg/bigo/ads/ad/interstitial/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/a/a$a;,
        Lsg/bigo/ads/ad/interstitial/a/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lsg/bigo/ads/ad/interstitial/a/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;


# direct methods
.method public constructor <init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V
    .locals 10
    .param p2    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    .line 12
    .line 13
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->ar()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v7, "EndPageVastCompanion"

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Lsg/bigo/ads/api/a/l;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "render companion disable due to slot switch off"

    .line 30
    .line 31
    :goto_0
    invoke-static {v9, v8, v7, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "render companion disable due to playable"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v8, :cond_2

    .line 45
    .line 46
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    const-string p1, "render companion disable due to invalid type"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of p1, p2, Lsg/bigo/ads/core/a/a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    check-cast p1, Lsg/bigo/ads/core/a/a;

    .line 78
    .line 79
    invoke-interface {p1}, Lsg/bigo/ads/core/a/a;->bn()Lsg/bigo/ads/core/f/a/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Lsg/bigo/ads/core/a/a;->bm()Lsg/bigo/ads/core/f/a/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    move-object p1, v0

    .line 90
    :goto_1
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    :cond_5
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object v1, v4, Lsg/bigo/ads/core/f/a/p;->A:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lsg/bigo/ads/core/f/a/a;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object p1, v2, Lsg/bigo/ads/core/f/a/a;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1}, Lsg/bigo/ads/core/f/a/a;->a(Ljava/util/List;)Lsg/bigo/ads/core/f/a/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v6, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lsg/bigo/ads/core/f/a/a;->a()Lsg/bigo/ads/core/f/a/a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_4
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const-string p1, "render companion init with image."

    .line 167
    .line 168
    invoke-static {v9, v8, v7, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 172
    .line 173
    new-instance v5, Lsg/bigo/ads/ad/interstitial/a/a$b;

    .line 174
    .line 175
    invoke-direct {v5, p0, v9}, Lsg/bigo/ads/ad/interstitial/a/a$b;-><init>(Lsg/bigo/ads/ad/interstitial/a/a;B)V

    .line 176
    .line 177
    .line 178
    move-object v1, p2

    .line 179
    move-object v2, p4

    .line 180
    move-object v3, p5

    .line 181
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/a/a/c;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/ad/interstitial/a/b/c$b;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    const-string p1, "render companion init with html."

    .line 199
    .line 200
    invoke-static {v9, v8, v7, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 204
    .line 205
    move-object v5, v6

    .line 206
    new-instance v6, Lsg/bigo/ads/ad/interstitial/a/a$a;

    .line 207
    .line 208
    invoke-direct {v6, p0, v9}, Lsg/bigo/ads/ad/interstitial/a/a$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/a;B)V

    .line 209
    .line 210
    .line 211
    move-object v1, p2

    .line 212
    move-object v2, p4

    .line 213
    move-object v3, p5

    .line 214
    move-object/from16 v4, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 220
    .line 221
    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move p1, v9

    .line 228
    :goto_5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p2, "The ad with slot: "

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p3}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p2, ", pid: "

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-interface {p3}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p2, " isRenderable: "

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/a/b/a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/b/a;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/h;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Lsg/bigo/ads/ad/banner/h;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/a/b/c$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/a/c;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->f:Lsg/bigo/ads/ad/interstitial/a/b/c$a;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "EndPageVastCompanion"

    const-string v3, "tyr to start preload end page resource."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-nez v3, :cond_0

    const-string p1, "end page resource is unavailable."

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lsg/bigo/ads/ad/interstitial/a/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
