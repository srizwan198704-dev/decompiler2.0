.class public Lq60/e;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lq60/a;


# static fields
.field public static final B:[Lr60/d;


# instance fields
.field public A:Lnt/a;

.field public final w:Ljava/util/Set;

.field public final x:Ljava/util/ArrayList;

.field public y:Lr60/d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lr60/a;->e()Lr60/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr60/f;->e()Lr60/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Lr60/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    sget-object v0, Lr60/b;->a:Lr60/c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sput-object v2, Lq60/e;->B:[Lr60/d;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq60/e;->w:Ljava/util/Set;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq60/e;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lq60/e;->y:Lr60/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static l([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, v2

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-le v0, v3, :cond_1

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v0, -0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    const-string/jumbo v1, "video_httpdns_switch"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final a()[I
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/16 v4, 0x23

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()[I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 10
    .line 11
    const-string v2, "feature_play_error_handle"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0xc

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p1, v1, :cond_8

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-eq p1, v1, :cond_7

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of p1, p2, Lzb0/a;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p2, Lzb0/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p2, v2

    .line 53
    :goto_0
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 54
    .line 55
    check-cast p1, Lq60/b;

    .line 56
    .line 57
    iget-object v0, p0, Lq60/e;->A:Lnt/a;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lq60/e;->A:Lnt/a;

    .line 65
    .line 66
    :cond_3
    new-instance v0, Lnt/a;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1, p0, p1, p2}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lq60/e;->A:Lnt/a;

    .line 74
    .line 75
    const-wide/16 p1, 0xbb8

    .line 76
    .line 77
    invoke-static {v3, v0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of p1, p2, Landroid/util/Pair;

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    check-cast p2, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 94
    .line 95
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lez v0, :cond_b

    .line 112
    .line 113
    if-le p2, v0, :cond_b

    .line 114
    .line 115
    iget-object p2, p0, Lq60/e;->y:Lr60/d;

    .line 116
    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lr60/d;->d(Lzb0/c;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lq60/e;->y:Lr60/d;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean p2, p0, Lq60/e;->z:Z

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    const-string p2, "ac_mps_d"

    .line 136
    .line 137
    const-string v0, "ev_ac"

    .line 138
    .line 139
    const-string v1, "ev_ct"

    .line 140
    .line 141
    const-string v2, "ct_video"

    .line 142
    .line 143
    invoke-static {v1, v2, v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 v0, 0x0

    .line 148
    new-array v0, v0, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    iput-boolean p2, p0, Lq60/e;->z:Z

    .line 155
    .line 156
    new-instance v0, Lno0/c;

    .line 157
    .line 158
    const/16 v1, 0x17

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lno0/c;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v1, -0x64

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v1, v0}, Lq60/e;->m(Lyb0/c;IILyb0/b;)Z

    .line 166
    .line 167
    .line 168
    new-instance p1, Lpm/b;

    .line 169
    .line 170
    const/16 p2, 0x9

    .line 171
    .line 172
    invoke-direct {p1, p0, p2}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0x64

    .line 176
    .line 177
    invoke-static {v3, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 188
    .line 189
    iget-object p2, p0, Lq60/e;->y:Lr60/d;

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    invoke-interface {p2, p1}, Lr60/d;->d(Lzb0/c;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lq60/e;->y:Lr60/d;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object p1, p0, Lq60/e;->A:Lnt/a;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lq60/e;->A:Lnt/a;

    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    check-cast p1, Lq60/b;

    .line 213
    .line 214
    check-cast p1, Lq60/c;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/4 v1, 0x4

    .line 221
    if-eq p2, v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-static {}, Lq60/e;->n()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 239
    .line 240
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object v0, p0, Lq60/e;->w:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    invoke-static {p1}, Lkk0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v1, "VideoSupportHttpDnsList"

    .line 267
    .line 268
    invoke-static {v1, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object p1, Leo/c$a;->a:Leo/c;

    .line 284
    .line 285
    new-instance v0, Lp21/d;

    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, v0}, Leo/c;->b(Ljava/lang/String;Leo/a;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_1
    return-void
.end method

.method public final d(ILjava/lang/Object;Lyb0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 10
    .line 11
    const-string v2, "feature_play_error_handle"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lyb0/b;->i()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x9

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p1, p2, Lzb0/a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p2, Lzb0/a;

    .line 33
    .line 34
    iget p1, p2, Lzb0/a;->u:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p2, Lzb0/a;->v:I

    .line 52
    .line 53
    iget p2, p2, Lzb0/a;->u:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, p2, p3}, Lq60/e;->m(Lyb0/c;IILyb0/b;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Lyb0/b;->i()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq60/e;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq60/e;->y:Lr60/d;

    .line 6
    .line 7
    iget-object v0, p0, Lq60/e;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq60/e;->y:Lr60/d;

    .line 3
    .line 4
    iget-object v0, p0, Lq60/e;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lq60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq60/e;->k(Lq60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq60/e;->A:Lnt/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lq60/e;->A:Lnt/a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Lq60/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lq60/e;->A:Lnt/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lq60/e;->A:Lnt/a;

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq60/e;->o(Lzb0/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final m(Lyb0/c;IILyb0/b;)Z
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 5
    .line 6
    iget-object v0, p0, Lq60/e;->y:Lr60/d;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lr60/d;->c(Lzb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lq60/e;->y:Lr60/d;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lq60/e;->B:[Lr60/d;

    .line 17
    .line 18
    array-length v8, v0

    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_0
    if-ge v10, v8, :cond_2

    .line 22
    .line 23
    aget-object v1, v0, v10

    .line 24
    .line 25
    iget-object v11, p0, Lq60/e;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move v4, p2

    .line 35
    move/from16 v5, p3

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Lr60/d;->b(Lyb0/c;Lzb0/c;IILyb0/b;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    iput-object v1, p0, Lq60/e;->y:Lr60/d;

    .line 46
    .line 47
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-object v7, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    if-eqz v7, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 66
    .line 67
    iget-object v0, v0, Lzb0/d;->s:Lq60/f;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lq60/f;

    .line 72
    .line 73
    invoke-direct {v0}, Lq60/f;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lzb0/c;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lq60/f;->v:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, v0, Lq60/f;->u:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v1, v0, Lq60/f;->x:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v7, v0, Lq60/f;->w:Lr60/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 103
    .line 104
    iget-object p2, p1, Lzb0/d;->s:Lq60/f;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iput-object v0, p1, Lzb0/d;->s:Lq60/f;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, v0, Lq60/f;->w:Lr60/d;

    .line 112
    .line 113
    iput-object p1, v0, Lq60/f;->w:Lr60/d;

    .line 114
    .line 115
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "retry with strategy:"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lxc0/d;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p2, p1, v0}, Lxc0/d;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_6
    return v9
.end method

.method public final o(Lzb0/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 11
    .line 12
    const-string v3, "enable_web_video_error_guider"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    const-string v5, "1"

    .line 17
    .line 18
    invoke-static {v1, v3, v4, v5}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 31
    .line 32
    iget-object v3, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "web_video_error_play_from"

    .line 48
    .line 49
    .line 50
    const-string v4, "6"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v1}, Lcom/uc/business/udrive/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    check-cast v1, Lq60/b;

    .line 73
    .line 74
    check-cast v1, Lq60/c;

    .line 75
    .line 76
    iget-object v3, v1, Lq60/c;->n:Landroid/view/View;

    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v5, Lt0/g;->video_error:I

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lq60/c;->n:Landroid/view/View;

    .line 97
    .line 98
    sget v5, Lt0/f;->video_error_msg:I

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v3, v1, Lq60/c;->u:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v3, v1, Lq60/c;->n:Landroid/view/View;

    .line 109
    .line 110
    sget v5, Lt0/f;->video_error_code:I

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v3, v1, Lq60/c;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget v6, Lt0/d;->video_error_margin:I

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 141
    .line 142
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 143
    .line 144
    iget-object v5, v1, Lq60/c;->n:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1}, Lq60/c;->n()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const/4 v1, -0x1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget p1, p1, Lzb0/a;->u:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move p1, v1

    .line 168
    :goto_1
    iget-object v2, p0, Lvb0/d;->u:Lvb0/a;

    .line 169
    .line 170
    check-cast v2, Lq60/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 179
    .line 180
    invoke-interface {v0}, Ldc0/h;->B()Ldc0/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Ldc0/f;->n:Ldc0/f;

    .line 185
    .line 186
    const/16 v5, 0x165

    .line 187
    .line 188
    if-ne v0, v3, :cond_8

    .line 189
    .line 190
    const/16 v0, -0x176f

    .line 191
    .line 192
    if-lt p1, v0, :cond_5

    .line 193
    .line 194
    const/16 v0, -0x1388

    .line 195
    .line 196
    if-gt p1, v0, :cond_5

    .line 197
    .line 198
    const/16 v0, 0x163

    .line 199
    .line 200
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    if-eq p1, v4, :cond_7

    .line 206
    .line 207
    if-eq p1, v1, :cond_6

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    sparse-switch p1, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    packed-switch p1, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :pswitch_0
    const/16 v0, 0x168

    .line 223
    .line 224
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :sswitch_0
    const/16 v0, 0x167

    .line 230
    .line 231
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2

    .line 236
    :sswitch_1
    const/16 v0, 0x164

    .line 237
    .line 238
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    :pswitch_1
    :sswitch_2
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    :sswitch_3
    const/16 v0, 0x166

    .line 249
    .line 250
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_2
    check-cast v2, Lq60/c;

    .line 260
    .line 261
    iget-object v1, v2, Lq60/c;->u:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    const/16 v0, 0x9c2

    .line 269
    .line 270
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 275
    .line 276
    check-cast v1, Lq60/b;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast v1, Lq60/c;

    .line 291
    .line 292
    iget-object v0, v1, Lq60/c;->v:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_3
    return-void

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x58554df8 -> :sswitch_2
        -0x54504ff8 -> :sswitch_2
        -0x54495845 -> :sswitch_2
        -0x53465542 -> :sswitch_2
        -0x4f5250f8 -> :sswitch_2
        -0x4e4b4e55 -> :sswitch_2
        -0x4d4544f8 -> :sswitch_2
        -0x4c4946f8 -> :sswitch_2
        -0x465342f8 -> :sswitch_2
        -0x45574150 -> :sswitch_2
        -0x434e45f8 -> :sswitch_2
        -0x434544f8 -> :sswitch_2
        -0x41444e49 -> :sswitch_1
        -0x2bb2afa8 -> :sswitch_2
        -0x21475542 -> :sswitch_2
        -0x20545845 -> :sswitch_2
        -0x20475542 -> :sswitch_2
        -0x20464f45 -> :sswitch_1
        -0x3ec -> :sswitch_0
        -0x68 -> :sswitch_3
        -0x5 -> :sswitch_1
    .end sparse-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
