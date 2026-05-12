.class public La90/n;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements La90/a;
.implements Lfo/e;


# instance fields
.field public final A:La90/e;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/LinkedHashMap;

.field public volatile y:Lcom/uc/browser/media2/player/config/a$e;

.field public final z:La90/d;


# direct methods
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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La90/n;->w:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La90/n;->x:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, La90/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, La90/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La90/n;->z:La90/d;

    .line 25
    .line 26
    new-instance p1, La90/e;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, La90/e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La90/n;->A:La90/e;

    .line 32
    .line 33
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x4bc

    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static l(Lcom/uc/browser/media/player/services/resources/PlayerResources;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/services/resources/PlayerResources;->getMedias()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, La90/g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, La90/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/uc/browser/media/player/services/resources/Media;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/browser/media/player/services/resources/Media;->getItemList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, La90/h;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, La90/h;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0xd

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
    .locals 13

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 23
    .line 24
    iget-object p2, p2, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, La90/n;->A:La90/e;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 38
    .line 39
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, La90/n;->z:La90/d;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/uc/browser/media/player/services/resources/a;->c(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p2, "cd_enable_cloud_drive_video_multi_quality"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p2}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-string v1, "playInfo is null"

    .line 56
    .line 57
    const-string v2, "player is null"

    .line 58
    .line 59
    const-string v3, "QualityPlugin"

    .line 60
    .line 61
    if-eqz p2, :cond_f

    .line 62
    .line 63
    const-string p2, "tryParseMultiQuality"

    .line 64
    .line 65
    invoke-static {v3, p2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 83
    .line 84
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->W:Ljava/util/HashMap;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 99
    .line 100
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->W:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 119
    .line 120
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->W:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v4, p0, La90/n;->w:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    invoke-static {v3, v2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 143
    .line 144
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->X:Lorg/json/JSONObject;

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-static {v3, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    :try_start_0
    const-string/jumbo v4, "video_list"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    const-string/jumbo p2, "videoList is null"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, p2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :catch_0
    move-exception p2

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_7
    move v4, v0

    .line 176
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    iget-object v6, p0, La90/n;->x:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    if-ge v4, v5, :cond_b

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const-string v7, "trans_status"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "right"

    .line 198
    .line 199
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v9, "resolution"

    .line 204
    .line 205
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Lka0/i;->a(Ljava/lang/String;)Lcom/uc/browser/media2/player/config/a$e;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string/jumbo v11, "video_info"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const-string/jumbo v11, "url"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v12, "transStatus="

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v12, ", right="

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v12, ", resolution="

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v3, v9}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_a

    .line 271
    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    invoke-static {v7}, Lka0/i;->h(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    new-instance v5, La90/o;

    .line 281
    .line 282
    invoke-direct {v5, v10, v8}, La90/o;-><init>(Lcom/uc/browser/media2/player/config/a$e;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_b
    invoke-virtual {p0}, La90/n;->q()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_c

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, La90/o;

    .line 317
    .line 318
    invoke-virtual {v4}, La90/o;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_d

    .line 323
    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v4, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, "_button"

    .line 339
    .line 340
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2, v0}, Lvi0/c0;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_3
    const-string v0, "tryParseQualityRightMap error"

    .line 352
    .line 353
    invoke-static {v3, v0, p2}, Lka0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_4
    iget-object p2, p0, Lvb0/d;->u:Lvb0/a;

    .line 357
    .line 358
    if-eqz p2, :cond_f

    .line 359
    .line 360
    check-cast p2, La90/b;

    .line 361
    .line 362
    invoke-virtual {p0}, La90/n;->q()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {p2, v0}, La90/b;->setEnable(Z)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-nez p1, :cond_10

    .line 374
    .line 375
    invoke-static {v3, v2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_10
    move-object p2, p1

    .line 380
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 381
    .line 382
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 383
    .line 384
    if-nez p2, :cond_11

    .line 385
    .line 386
    invoke-static {v3, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_11
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 391
    .line 392
    iget-object v0, p2, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 393
    .line 394
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->T:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "fid="

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, ", sourceDisplay="

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v3, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_13

    .line 426
    .line 427
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v2, "fid"

    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v0, "source_display"

    .line 445
    .line 446
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v1}, Lfc0/a;->a(Ldc0/h;Ljava/util/HashMap;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_13
    :goto_6
    const-string p1, "fid or sourceDisplay is empty"

    .line 454
    .line 455
    invoke-static {v3, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_7
    return-void
.end method

.method public final e()V
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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 16
    .line 17
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, La90/n;->z:La90/d;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/uc/browser/media/player/services/resources/a;->d(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 33
    .line 34
    iget-object v0, v0, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, La90/n;->A:La90/e;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lfo/d;->i(Lfo/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()V
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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 16
    .line 17
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, La90/n;->z:La90/d;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/uc/browser/media/player/services/resources/a;->d(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 33
    .line 34
    iget-object v0, v0, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, La90/n;->A:La90/e;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, La90/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La90/n;->k(La90/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(La90/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La90/n;->m()Lcom/uc/browser/media2/player/config/a$e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, La90/b;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La90/n;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, La90/b;->setEnable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()Lcom/uc/browser/media2/player/config/a$e;
    .locals 2

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La90/n;->w:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La90/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, La90/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final o()Lwm0/c$a;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 21
    .line 22
    invoke-interface {v1}, Ldc0/h;->asView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lwm0/c$a;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    const/high16 v2, 0x42f00000    # 120.0f

    .line 37
    .line 38
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v0, v2

    .line 43
    const/16 v2, 0x31

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v3, v0}, Lwm0/c$a;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4bc

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const-string p1, "onEvent: N_NOTIFY_CLOUD_DRIVE_MEMBER_INFO_CHANGED"

    .line 8
    .line 9
    const-string v0, "QualityPlugin"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La90/n;->y:Lcom/uc/browser/media2/player/config/a$e;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string p1, "cd_enable_cloud_drive_video_multi_quality"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, p1}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, La90/n;->y:Lcom/uc/browser/media2/player/config/a$e;

    .line 28
    .line 29
    const-string v1, "requestPlayInfoAfterPaySuccess"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string p1, "requestPlayInfoAfterPaySuccess: player is null"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 51
    .line 52
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "requestPlayInfoAfterPaySuccess: fid="

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string p1, "requestPlayInfoAfterPaySuccess: fid is null"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, La90/l;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v1}, La90/l;-><init>(La90/n;Lcom/uc/browser/media2/player/config/a$e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzb0/c;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final q()Z
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
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, La90/n;->m()Lcom/uc/browser/media2/player/config/a$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La90/n;->n()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lzb0/c;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 50
    .line 51
    iget-object v1, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzb0/c;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "1"

    .line 60
    .line 61
    const-string v5, "0"

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v3, v0, Lzb0/c;->B:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v3, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 74
    .line 75
    sget-object v6, Lcom/uc/browser/media2/player/config/a$d;->z:Lcom/uc/browser/media2/player/config/a$d;

    .line 76
    .line 77
    if-ne v3, v6, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Lzb0/c;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string v0, "3"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v0, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_0
    const-string v0, "2"

    .line 92
    .line 93
    :goto_1
    const-string/jumbo v3, "url"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string/jumbo v6, "url_host"

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "apollo"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v4, v5

    .line 119
    :goto_2
    const-string v0, "enable"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 125
    .line 126
    const-string v1, "multi_quality_state"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 2

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
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lma0/e;->U:I

    .line 14
    .line 15
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 26
    .line 27
    const-string v1, "text"

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lob0/c$a;

    .line 40
    .line 41
    const-string v1, "player_toast_success.png"

    .line 42
    .line 43
    invoke-direct {p2, v1, p1}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player2/plugins/toast/h;->s(Lob0/c$a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lob0/c$a;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-direct {p2, v1, p1}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player2/plugins/toast/h;->s(Lob0/c$a;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final s(Lcom/uc/browser/media2/player/config/a$e;Ljava/lang/String;)V
    .locals 5

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
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v1, "QualityPlugin"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "switchBySetNewMediaSource, newQuality="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", newVideoUrl="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/16 v3, 0x271a

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {v1, v3, v4, v2}, Lsb0/a;->e(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lcom/uc/browser/media2/player/config/a$a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 65
    .line 66
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/uc/browser/media2/player/config/a$a;-><init>(Lcom/uc/browser/media2/player/config/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v1, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 74
    .line 75
    new-instance p1, Lcom/uc/browser/media2/player/config/a;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/uc/browser/media2/player/config/b$a;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 83
    .line 84
    invoke-direct {p2, v1}, Lcom/uc/browser/media2/player/config/b$a;-><init>(Lcom/uc/browser/media2/player/config/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2, p1}, Lcom/uc/browser/media2/player/XPlayer;->i0(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    const-string p1, "switchBySetNewMediaSource: newQuality is null, newVideoUrl is null"

    .line 96
    .line 97
    invoke-static {v1, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final t(Lcom/uc/browser/media2/player/config/a$e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "switchQuality: qualitySwitch2="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "QualityPlugin"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La90/n;->m()Lcom/uc/browser/media2/player/config/a$e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v1, v2, :cond_7

    .line 29
    .line 30
    iget-object v2, v0, Lvb0/b;->n:Lvb0/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 47
    .line 48
    invoke-virtual {v4}, Lzb0/c;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, La90/n;->w:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "switchQuality: orgVideoUrl="

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, ", newVideoUrl="

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3, v6}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/uc/browser/media2/player/XPlayer;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 116
    .line 117
    invoke-virtual {v6}, Lzb0/c;->i()Lzb0/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x0

    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget v8, Lw90/a;->a:I

    .line 126
    .line 127
    sget-object v8, Lw90/a$b;->a:Lw90/e;

    .line 128
    .line 129
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lcom/uc/browser/media2/player/XPlayer;

    .line 134
    .line 135
    iget-object v9, v9, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 136
    .line 137
    invoke-virtual {v9}, Lzb0/c;->j()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v8, v6}, Lw90/e;->f(Lzb0/c;)Lba0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    if-lez v3, :cond_3

    .line 148
    .line 149
    if-ge v3, v9, :cond_3

    .line 150
    .line 151
    iput v3, v10, Lba0/b;->y:I

    .line 152
    .line 153
    iput v9, v10, Lba0/b;->z:I

    .line 154
    .line 155
    sget-object v3, Ly90/e$a;->a:Ly90/e;

    .line 156
    .line 157
    iget-object v9, v3, Ly90/e;->a:Lka0/k;

    .line 158
    .line 159
    new-instance v11, Ly90/d;

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    invoke-direct {v11, v3, v10, v12}, Ly90/d;-><init>(Ly90/e;Lba0/b;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v11}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v8}, Lw90/e;->g()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v8, Lw90/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v8, v6}, Lw90/e;->j(Lzb0/c;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    sget-object v3, Ly90/e$a;->a:Ly90/e;

    .line 184
    .line 185
    new-instance v9, Lw90/c;

    .line 186
    .line 187
    invoke-direct {v9, v8, v6, v7}, Lw90/c;-><init>(Lw90/e;Lzb0/c;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v9}, Ly90/e;->a(Ly90/f;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    new-instance v3, La90/j;

    .line 194
    .line 195
    invoke-direct {v3, v7, v0, v1, v5}, La90/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/uc/browser/media2/player/XPlayer;

    .line 213
    .line 214
    iget-object v8, v8, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 215
    .line 216
    iget-object v8, v8, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 217
    .line 218
    iget-object v8, v8, Lcom/uc/browser/media2/player/config/a;->L:Ljava/util/HashMap;

    .line 219
    .line 220
    check-cast v6, Lcom/uc/browser/media2/player/XPlayer;

    .line 221
    .line 222
    invoke-virtual {v6, v4, v5, v8, v3}, Lcom/uc/browser/media2/player/XPlayer;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La90/j;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v8, "resolution_type"

    .line 239
    .line 240
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v6, "switch_quality_start"

    .line 244
    .line 245
    const-string v9, "apollo"

    .line 246
    .line 247
    invoke-static {v6, v9, v4}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v3, "smooth_switch_quality_start"

    .line 268
    .line 269
    invoke-static {v3, v9, v2}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x91f

    .line 273
    .line 274
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/config/a$e;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {}, Lqb0/h;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0, v11, v7}, La90/n;->r(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_5
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v0}, La90/n;->o()Lwm0/c$a;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    iget-object v9, v8, Lwm0/c;->v:Landroid/content/Context;

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/4 v10, 0x1

    .line 313
    const/4 v12, 0x0

    .line 314
    const/16 v14, 0x7d0

    .line 315
    .line 316
    invoke-virtual/range {v8 .. v16}, Lwm0/c;->l(Landroid/content/Context;BLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;IILwm0/c$a;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    invoke-virtual {v0, v1, v5}, La90/n;->s(Lcom/uc/browser/media2/player/config/a$e;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_1
    return-void
.end method

.method public final u(La90/o;)V
    .locals 9

    .line 1
    const-string v0, "QualityPlugin"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "switchQualityRight: qualityRight is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "switchQualityRight: qualityRight="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, La90/o;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La90/n;->t(Lcom/uc/browser/media2/player/config/a$e;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "_button"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "switchQualityRight: style=video_quality, source="

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 81
    .line 82
    iput-object p1, p0, La90/n;->y:Lcom/uc/browser/media2/player/config/a$e;

    .line 83
    .line 84
    const-string/jumbo p1, "video_quality"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1}, Lcom/uc/business/udrive/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Ljh0/c;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string/jumbo v4, "video_quality"

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-static/range {v3 .. v8}, Lgj0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    new-instance v1, La90/m;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2}, La90/m;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p1, v1, v0}, Lvi0/o;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La90/n;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, La90/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La90/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p1, La90/b;

    .line 59
    .line 60
    invoke-virtual {p0}, La90/n;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, La90/b;->setEnable(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
