.class public final Lcom/inmobi/media/c9;
.super Lcom/inmobi/media/d8;
.source "ProGuard"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/HashMap;

.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/b9;Lcom/inmobi/media/Ve;ZZZZZLjava/util/ArrayList;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "assetId"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "assetName"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "assetStyle"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "VIDEO"

    .line 22
    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;I)V

    .line 30
    .line 31
    .line 32
    move/from16 p1, p11

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/inmobi/media/c9;->x:Z

    .line 35
    .line 36
    iput-object p4, p0, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 37
    .line 38
    const-string p1, "<set-?>"

    .line 39
    .line 40
    const-string p2, "EXTERNAL"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p5, p0, Lcom/inmobi/media/c9;->z:Z

    .line 48
    .line 49
    iput-boolean p6, p0, Lcom/inmobi/media/c9;->A:Z

    .line 50
    .line 51
    move/from16 p1, p7

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/inmobi/media/c9;->B:Z

    .line 54
    .line 55
    move/from16 p1, p8

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/inmobi/media/c9;->C:Z

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/inmobi/media/c9;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    move-object p2, p4

    .line 70
    check-cast p2, Lcom/inmobi/media/Ue;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/inmobi/media/Ue;->k:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p2, p1

    .line 76
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    check-cast p4, Lcom/inmobi/media/Ue;

    .line 81
    .line 82
    iget-object p2, p4, Lcom/inmobi/media/Ue;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object p2, p1

    .line 86
    :goto_1
    const-string p3, "OMID_VIEWABILITY"

    .line 87
    .line 88
    if-eqz p10, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_4

    .line 99
    .line 100
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Lcom/inmobi/media/U8;

    .line 105
    .line 106
    iget-object p6, p5, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    if-eqz p6, :cond_3

    .line 113
    .line 114
    iget-object p1, p5, Lcom/inmobi/media/U8;->c:Ljava/util/Map;

    .line 115
    .line 116
    iget-object p6, p5, Lcom/inmobi/media/U8;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p6

    .line 122
    if-nez p6, :cond_2

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    if-eqz p6, :cond_2

    .line 129
    .line 130
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    if-eqz p6, :cond_2

    .line 139
    .line 140
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    :cond_5
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    if-eqz p5, :cond_6

    .line 155
    .line 156
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    check-cast p5, Lcom/inmobi/media/U8;

    .line 161
    .line 162
    iget-object p6, p5, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p6

    .line 168
    if-eqz p6, :cond_5

    .line 169
    .line 170
    iput-object p1, p5, Lcom/inmobi/media/U8;->c:Ljava/util/Map;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    const-string p1, "trackers"

    .line 182
    .line 183
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "placementType"

    .line 198
    .line 199
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/high16 p2, -0x80000000

    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string p3, "lastVisibleTimestamp"

    .line 209
    .line 210
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string p3, "visible"

    .line 216
    .line 217
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string p3, "seekPosition"

    .line 221
    .line 222
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string p3, "didStartPlaying"

    .line 226
    .line 227
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string p3, "didPause"

    .line 231
    .line 232
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string p3, "didCompleteQ1"

    .line 236
    .line 237
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string p3, "didCompleteQ2"

    .line 241
    .line 242
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string p3, "didCompleteQ3"

    .line 246
    .line 247
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string p3, "didCompleteQ4"

    .line 251
    .line 252
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string p3, "didRequestFullScreen"

    .line 256
    .line 257
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string p3, "isFullScreen"

    .line 261
    .line 262
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string p3, "didImpressionFire"

    .line 266
    .line 267
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance p3, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p4, "mapViewabilityParams"

    .line 276
    .line 277
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string p3, "didSignalVideoCompleted"

    .line 281
    .line 282
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    const-string p4, "shouldAutoPlay"

    .line 290
    .line 291
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string p3, "lastMediaVolume"

    .line 295
    .line 296
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string p3, "currentMediaVolume"

    .line 300
    .line 301
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string p3, "didQ4Fire"

    .line 305
    .line 306
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/c9;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v0, p1, Lcom/inmobi/media/c9;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/c9;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    .line 8
    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/c9;->F:Ljava/util/HashMap;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/c9;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/inmobi/media/c9;->D:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/c9;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/c9;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/Uc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/c9;->z:Z

    return v0
.end method

.method public final d()Lcom/inmobi/media/Ve;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Ve;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ve;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/c9;->E:I

    return-void
.end method
