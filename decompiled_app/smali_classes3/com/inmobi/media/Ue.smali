.class public final Lcom/inmobi/media/Ue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/inmobi/media/Ve;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/inmobi/media/Le;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/Ue;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 12
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 13
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p4, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    new-instance p5, Lcom/inmobi/media/Me;

    const/16 p6, 0x3e8

    .line 15
    invoke-direct {p5, p1, p6}, Lcom/inmobi/media/Me;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/inmobi/media/Ue;->g:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/inmobi/media/Ue;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/high16 p2, 0x100000

    .line 3
    iput p2, p0, Lcom/inmobi/media/Ue;->b:I

    const/16 p2, 0x2000

    .line 4
    iput p2, p0, Lcom/inmobi/media/Ue;->c:I

    const/16 p2, 0x3c

    .line 5
    iput p2, p0, Lcom/inmobi/media/Ue;->d:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Ue;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/inmobi/media/Ue;->l:I

    return-void
.end method

.method public static a(DDD)Z
    .locals 0

    .line 1
    cmpl-double p0, p4, p0

    if-lez p0, :cond_0

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ue;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v4, p0, Lcom/inmobi/media/Ue;->d:I

    mul-int/2addr v2, v4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Me;

    .line 9
    new-instance v2, Lcom/inmobi/media/Oe;

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    .line 11
    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/media/Oe;-><init>(Lcom/inmobi/media/Me;ILjava/util/concurrent/CountDownLatch;)V

    .line 12
    invoke-virtual {v2}, Lcom/inmobi/media/Oe;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x2f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "created_ts DESC "

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/inmobi/media/j;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/inmobi/media/j;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/inmobi/media/Me;

    .line 111
    .line 112
    iget-object v4, v3, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    move-object v3, v2

    .line 122
    :goto_3
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v0, v3, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    long-to-double v0, v0

    .line 136
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    mul-double/2addr v0, v4

    .line 139
    iget v4, p0, Lcom/inmobi/media/Ue;->b:I

    .line 140
    .line 141
    int-to-double v4, v4

    .line 142
    div-double v6, v0, v4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-double v0, v0

    .line 151
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    mul-double/2addr v0, v4

    .line 154
    iget v8, p0, Lcom/inmobi/media/Ue;->b:I

    .line 155
    .line 156
    int-to-double v8, v8

    .line 157
    div-double v12, v0, v8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v8, "event"

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v14, v0

    .line 178
    check-cast v14, Lcom/inmobi/media/Me;

    .line 179
    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->a()I

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_5

    .line 185
    :catch_0
    move-exception v0

    .line 186
    sget-object v9, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 187
    .line 188
    new-instance v9, Lcom/inmobi/media/f2;

    .line 189
    .line 190
    invoke-direct {v9, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_5
    iget v8, v14, Lcom/inmobi/media/Me;->b:I

    .line 203
    .line 204
    int-to-double v8, v8

    .line 205
    mul-double/2addr v8, v4

    .line 206
    int-to-double v10, v0

    .line 207
    mul-double/2addr v8, v10

    .line 208
    iget v0, p0, Lcom/inmobi/media/Ue;->c:I

    .line 209
    .line 210
    int-to-double v10, v0

    .line 211
    div-double v10, v8, v10

    .line 212
    .line 213
    iput-wide v10, v14, Lcom/inmobi/media/Me;->c:D

    .line 214
    .line 215
    move-wide v8, v6

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Ue;->a(DDD)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    iget-wide v6, v3, Lcom/inmobi/media/Me;->c:D

    .line 227
    .line 228
    cmpl-double v0, v10, v6

    .line 229
    .line 230
    if-lez v0, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move-wide v6, v8

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    :goto_6
    move-wide v6, v8

    .line 236
    move-object v3, v14

    .line 237
    goto :goto_4

    .line 238
    :cond_b
    move-wide v6, v8

    .line 239
    move-wide v8, v12

    .line 240
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Ue;->a(DDD)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget-wide v8, v2, Lcom/inmobi/media/Me;->c:D

    .line 249
    .line 250
    cmpg-double v0, v10, v8

    .line 251
    .line 252
    if-gez v0, :cond_8

    .line 253
    .line 254
    :cond_c
    move-object v2, v14

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    if-eqz v3, :cond_e

    .line 257
    .line 258
    iget-object v0, v3, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iget-object v0, v2, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 268
    .line 269
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_1f

    .line 278
    .line 279
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_27

    .line 290
    .line 291
    iget-object v1, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_11

    .line 298
    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 310
    .line 311
    .line 312
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Ue;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-long v4, v0

    .line 320
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/inmobi/media/Me;

    .line 342
    .line 343
    iget-wide v10, v1, Lcom/inmobi/media/Me;->c:D

    .line 344
    .line 345
    move-wide v8, v6

    .line 346
    const-wide/16 v6, 0x0

    .line 347
    .line 348
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Ue;->a(DDD)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_15

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    iget-wide v4, v3, Lcom/inmobi/media/Me;->c:D

    .line 357
    .line 358
    cmpl-double v4, v10, v4

    .line 359
    .line 360
    if-lez v4, :cond_14

    .line 361
    .line 362
    :cond_13
    move-object v3, v1

    .line 363
    :cond_14
    move-wide v6, v8

    .line 364
    goto :goto_8

    .line 365
    :cond_15
    move-wide v6, v8

    .line 366
    move-wide v8, v12

    .line 367
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Ue;->a(DDD)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_12

    .line 372
    .line 373
    if-eqz v2, :cond_16

    .line 374
    .line 375
    iget-wide v4, v2, Lcom/inmobi/media/Me;->c:D

    .line 376
    .line 377
    cmpg-double v4, v10, v4

    .line 378
    .line 379
    if-gez v4, :cond_12

    .line 380
    .line 381
    :cond_16
    move-object v2, v1

    .line 382
    goto :goto_8

    .line 383
    :cond_17
    if-eqz v3, :cond_18

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_18
    if-eqz v2, :cond_1f

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-wide v8, v6

    .line 391
    goto :goto_e

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :try_start_2
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 394
    .line 395
    new-instance v1, Lcom/inmobi/media/f2;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1d

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/inmobi/media/Me;

    .line 425
    .line 426
    iget-wide v10, v1, Lcom/inmobi/media/Me;->c:D

    .line 427
    .line 428
    move-wide v8, v6

    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Ue;->a(DDD)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1b

    .line 436
    .line 437
    if-eqz v3, :cond_19

    .line 438
    .line 439
    iget-wide v4, v3, Lcom/inmobi/media/Me;->c:D

    .line 440
    .line 441
    cmpl-double v4, v10, v4

    .line 442
    .line 443
    if-lez v4, :cond_1a

    .line 444
    .line 445
    :cond_19
    move-object v3, v1

    .line 446
    :cond_1a
    :goto_a
    move-wide v6, v8

    .line 447
    goto :goto_9

    .line 448
    :cond_1b
    move-wide v6, v8

    .line 449
    move-wide v8, v12

    .line 450
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Ue;->a(DDD)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    move-wide v8, v6

    .line 455
    if-eqz v4, :cond_1a

    .line 456
    .line 457
    if-eqz v2, :cond_1c

    .line 458
    .line 459
    iget-wide v4, v2, Lcom/inmobi/media/Me;->c:D

    .line 460
    .line 461
    cmpg-double v4, v10, v4

    .line 462
    .line 463
    if-gez v4, :cond_1a

    .line 464
    .line 465
    :cond_1c
    move-object v2, v1

    .line 466
    goto :goto_a

    .line 467
    :cond_1d
    if-eqz v3, :cond_1e

    .line 468
    .line 469
    :goto_b
    iget-object v0, v3, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v0, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1e
    if-eqz v2, :cond_1f

    .line 475
    .line 476
    :goto_c
    iget-object v0, v2, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v0, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 479
    .line 480
    :cond_1f
    :goto_d
    iget-object v0, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 481
    .line 482
    return-object v0

    .line 483
    :goto_e
    iget-object v1, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_20
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_24

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lcom/inmobi/media/Me;

    .line 500
    .line 501
    iget-wide v10, v4, Lcom/inmobi/media/Me;->c:D

    .line 502
    .line 503
    const-wide/16 v6, 0x0

    .line 504
    .line 505
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Ue;->a(DDD)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_22

    .line 510
    .line 511
    if-eqz v3, :cond_21

    .line 512
    .line 513
    iget-wide v5, v3, Lcom/inmobi/media/Me;->c:D

    .line 514
    .line 515
    cmpl-double v5, v10, v5

    .line 516
    .line 517
    if-lez v5, :cond_20

    .line 518
    .line 519
    :cond_21
    move-object v3, v4

    .line 520
    goto :goto_f

    .line 521
    :cond_22
    move-wide v6, v8

    .line 522
    move-wide v8, v12

    .line 523
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Ue;->a(DDD)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    move-wide v8, v6

    .line 528
    if-eqz v5, :cond_20

    .line 529
    .line 530
    if-eqz v2, :cond_23

    .line 531
    .line 532
    iget-wide v5, v2, Lcom/inmobi/media/Me;->c:D

    .line 533
    .line 534
    cmpg-double v5, v10, v5

    .line 535
    .line 536
    if-gez v5, :cond_20

    .line 537
    .line 538
    :cond_23
    move-object v2, v4

    .line 539
    goto :goto_f

    .line 540
    :cond_24
    if-nez v3, :cond_25

    .line 541
    .line 542
    if-eqz v2, :cond_26

    .line 543
    .line 544
    iget-object v1, v2, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v1, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_25
    iget-object v1, v3, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v1, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 552
    .line 553
    :cond_26
    :goto_10
    throw v0

    .line 554
    :cond_27
    :goto_11
    iget-object v0, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    .line 555
    .line 556
    return-object v0
.end method
