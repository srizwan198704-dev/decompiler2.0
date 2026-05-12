.class public final Lcom/inmobi/media/M7;
.super Lcom/inmobi/media/G1;
.source "ProGuard"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/T7;

.field public final synthetic e:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/M7;->e:Lcom/inmobi/media/T7;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/G1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    iget-object v2, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "TAG"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/inmobi/media/A5;

    .line 22
    .line 23
    const-string v5, "prepareFullscreenContainer"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v9, v1, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 29
    .line 30
    iget-object v2, v9, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-static {v2}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v9}, Lcom/inmobi/media/p8;->e()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-byte v7, v1, Lcom/inmobi/media/T7;->a:B

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move v10, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    move v10, v2

    .line 58
    :goto_0
    new-instance v14, Lcom/inmobi/media/p8;

    .line 59
    .line 60
    iget-object v11, v1, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 61
    .line 62
    iget-object v12, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 63
    .line 64
    move-object v6, v14

    .line 65
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v9, Lcom/inmobi/media/p8;->q:Z

    .line 69
    .line 70
    iput-boolean v2, v14, Lcom/inmobi/media/p8;->q:Z

    .line 71
    .line 72
    iget-object v2, v1, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v14}, Lcom/inmobi/media/p8;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v2, v1, Lcom/inmobi/media/T7;->d:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v4, v1, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 96
    .line 97
    iget-wide v5, v1, Lcom/inmobi/media/T7;->e:J

    .line 98
    .line 99
    iget-boolean v7, v1, Lcom/inmobi/media/T7;->f:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, v1, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    .line 106
    .line 107
    iget-object v10, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 108
    .line 109
    const-string v11, "context"

    .line 110
    .line 111
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "dataModel"

    .line 115
    .line 116
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v11, "adImpressionId"

    .line 120
    .line 121
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v11, "adConfig"

    .line 125
    .line 126
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v11, "creativeId"

    .line 130
    .line 131
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/inmobi/media/p8;->c()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v13, "VIDEO"

    .line 139
    .line 140
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    new-instance v11, Lcom/inmobi/media/a9;

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    move-wide/from16 v18, v5

    .line 156
    .line 157
    move/from16 v20, v7

    .line 158
    .line 159
    move-object/from16 v21, v8

    .line 160
    .line 161
    move-object/from16 v23, v9

    .line 162
    .line 163
    move-object/from16 v24, v10

    .line 164
    .line 165
    invoke-direct/range {v11 .. v24}, Lcom/inmobi/media/a9;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    move-wide/from16 v18, v5

    .line 174
    .line 175
    move/from16 v20, v7

    .line 176
    .line 177
    move-object/from16 v21, v8

    .line 178
    .line 179
    move-object/from16 v23, v9

    .line 180
    .line 181
    move-object/from16 v24, v10

    .line 182
    .line 183
    new-instance v11, Lcom/inmobi/media/T7;

    .line 184
    .line 185
    invoke-direct/range {v11 .. v24}, Lcom/inmobi/media/T7;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-object v11, v1, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    .line 189
    .line 190
    iput-object v1, v11, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iput-object v1, v11, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    .line 197
    .line 198
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 205
    .line 206
    const-string v2, "container"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/content/Intent;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 223
    .line 224
    iget-object v4, v4, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroid/content/Context;

    .line 231
    .line 232
    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 233
    .line 234
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 238
    .line 239
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 243
    .line 244
    const/16 v4, 0x66

    .line 245
    .line 246
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 255
    .line 256
    const/16 v3, 0xc9

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/content/Context;

    .line 270
    .line 271
    iget-object v3, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 272
    .line 273
    iget-boolean v4, v3, Lcom/inmobi/media/T7;->D:Z

    .line 274
    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    iput-object v1, v3, Lcom/inmobi/media/T7;->G:Landroid/content/Intent;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    if-eqz v2, :cond_7

    .line 281
    .line 282
    sget-object v3, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    .line 283
    .line 284
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/M7;->e:Lcom/inmobi/media/T7;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/P0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
