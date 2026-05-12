.class public Lcom/kwai/network/a/qq;
.super Lcom/kwai/network/a/hq;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/hq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/qq;->d:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/kwai/network/a/qq;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/kwai/network/a/z1;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "ADTranslationTransitionExecutor transitionModel:"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "ADBrowserLogger"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 58
    .line 59
    iget v6, v3, Lcom/kwai/network/a/z1;->a:I

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v4, v3, Lcom/kwai/network/a/z1;->c:[Lcom/kwai/network/a/q1;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    array-length v6, v4

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v6, :cond_1

    .line 80
    .line 81
    aget-object v8, v4, v7

    .line 82
    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 88
    .line 89
    iget v10, v8, Lcom/kwai/network/a/q1;->a:I

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 102
    .line 103
    iget v10, v8, Lcom/kwai/network/a/q1;->b:I

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    iget v9, v8, Lcom/kwai/network/a/q1;->b:I

    .line 116
    .line 117
    invoke-static {v9}, Lcom/kwai/network/a/qp;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 126
    .line 127
    iget v10, v8, Lcom/kwai/network/a/q1;->a:I

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/kwai/network/a/sp;

    .line 138
    .line 139
    invoke-interface {v9}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget v11, v8, Lcom/kwai/network/a/q1;->b:I

    .line 144
    .line 145
    invoke-static {v11}, Lcom/kwai/network/a/qp;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    const/16 v11, -0x1a05

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v11, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 155
    .line 156
    iget v12, v8, Lcom/kwai/network/a/q1;->b:I

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcom/kwai/network/a/sp;

    .line 167
    .line 168
    invoke-interface {v11}, Lcom/kwai/network/a/sp;->o()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    instance-of v12, v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    if-nez v12, :cond_8

    .line 179
    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v10, "ADTranslationTransitionExecutor sourceSceneView.getLayoutParams()\u4e0d\u5408\u6cd5 sceneKey:"

    .line 183
    .line 184
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Lcom/kwai/network/a/sp;->k()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v5, v8}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    invoke-static {v12, v8, v11}, Lcom/kwai/network/a/aa;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/kwai/network/a/q1;I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 217
    .line 218
    .line 219
    iget-wide v13, v3, Lcom/kwai/network/a/z1;->b:J

    .line 220
    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    cmp-long v11, v13, v15

    .line 224
    .line 225
    if-lez v11, :cond_9

    .line 226
    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v13, "ADTranslationTransitionExecutor \u5f00\u59cb\u6784\u5efa\u4f4d\u79fb\u52a8\u753b sceneKey:"

    .line 230
    .line 231
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Lcom/kwai/network/a/sp;->k()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v5, v9}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v11, v12

    .line 249
    iget v12, v8, Lcom/kwai/network/a/q1;->d:I

    .line 250
    .line 251
    iget-object v9, v0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 252
    .line 253
    iget-object v9, v9, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 254
    .line 255
    iget v8, v8, Lcom/kwai/network/a/q1;->c:F

    .line 256
    .line 257
    invoke-static {v9, v8}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    iget-wide v14, v3, Lcom/kwai/network/a/z1;->b:J

    .line 262
    .line 263
    invoke-static/range {v10 .. v15}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;IIJ)Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object v11, v12

    .line 274
    new-instance v12, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v13, "ADTranslationTransitionExecutor \u4e0d\u9700\u8981\u52a8\u753b \u76f4\u63a5\u6539\u53d8\u4f4d\u7f6e\u5173\u7cfb\uff0csceneKey:"

    .line 277
    .line 278
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9}, Lcom/kwai/network/a/sp;->k()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v5, v9}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 296
    .line 297
    iget-object v9, v9, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v9, v11, v8}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/kwai/network/a/q1;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v10, "ADTranslationTransitionExecutor sceneRelationModel\u4e0d\u5408\u6cd5 sceneRelationModel\uff1a"

    .line 309
    .line 310
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v5, v8}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_c
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
