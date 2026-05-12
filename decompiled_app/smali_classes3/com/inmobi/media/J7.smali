.class public final Lcom/inmobi/media/J7;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V
    .locals 1

    .line 1
    const-string v0, "originalContainer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/J7;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "access$getTAG$p(...)"

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/J7;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/inmobi/media/T7;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-boolean v4, v0, Lcom/inmobi/media/T7;->t:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v8, v0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 38
    .line 39
    iget-object v4, v8, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v5, v2

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/inmobi/media/p8;->e()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 68
    .line 69
    iget-byte v6, v4, Lcom/inmobi/media/T7;->a:B

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :goto_0
    move v9, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    new-instance v5, Lcom/inmobi/media/p8;

    .line 79
    .line 80
    iget-object v10, v4, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 81
    .line 82
    iget-object v11, v4, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/inmobi/media/p8;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 100
    .line 101
    iget-object v8, v4, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 102
    .line 103
    iget-wide v9, v4, Lcom/inmobi/media/T7;->e:J

    .line 104
    .line 105
    iget-boolean v11, v4, Lcom/inmobi/media/T7;->f:Z

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 112
    .line 113
    iget-object v14, v4, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    .line 114
    .line 115
    iget-object v15, v4, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 116
    .line 117
    const-string v4, "context"

    .line 118
    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "dataModel"

    .line 123
    .line 124
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "adImpressionId"

    .line 128
    .line 129
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "adConfig"

    .line 133
    .line 134
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "creativeId"

    .line 138
    .line 139
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/inmobi/media/p8;->c()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v7, "VIDEO"

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 152
    move v7, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    move v13, v7

    .line 155
    const/4 v7, 0x0

    .line 156
    move/from16 v16, v13

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    :try_start_1
    new-instance v2, Lcom/inmobi/media/a9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    move-object/from16 v17, v16

    .line 166
    .line 167
    :try_start_2
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/a9;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :goto_2
    move-object/from16 v5, v17

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object/from16 v17, v2

    .line 180
    .line 181
    new-instance v2, Lcom/inmobi/media/T7;

    .line 182
    .line 183
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/T7;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v3, v0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    .line 187
    .line 188
    iput-object v3, v2, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    .line 189
    .line 190
    iput-object v0, v2, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 191
    .line 192
    iget-object v3, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 193
    .line 194
    iget-object v4, v3, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    iget-object v3, v3, Lcom/inmobi/media/T7;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    move-object/from16 v5, v17

    .line 201
    .line 202
    :try_start_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "End-card container built successfully ..."

    .line 206
    .line 207
    check-cast v4, Lcom/inmobi/media/A5;

    .line 208
    .line 209
    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_2
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object/from16 v5, v17

    .line 216
    .line 217
    :goto_4
    iput-object v2, v0, Lcom/inmobi/media/T7;->J:Lcom/inmobi/media/T7;

    .line 218
    .line 219
    return-void

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v5, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move-object v5, v2

    .line 224
    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v0, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    .line 236
    .line 237
    check-cast v2, Lcom/inmobi/media/A5;

    .line 238
    .line 239
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_5
    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 252
    .line 253
    iget-object v3, v2, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    iget-object v2, v2, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Lcom/inmobi/media/A5;

    .line 263
    .line 264
    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    .line 265
    .line 266
    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 270
    .line 271
    const-string v2, "event"

    .line 272
    .line 273
    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_7
    return-void
.end method
