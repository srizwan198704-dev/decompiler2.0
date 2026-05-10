.class public final Lcom/swof/transport/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;[BLjava/lang/String;)Lcom/swof/transport/z;
    .locals 3

    .line 70
    new-instance v0, Lcom/swof/transport/z;

    invoke-direct {v0}, Lcom/swof/transport/z;-><init>()V

    const-string v1, "msgType"

    const/4 v2, 0x3

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/z;->d(Ljava/lang/String;I)V

    const-string v1, "u"

    .line 72
    invoke-virtual {v0, v1, p0}, Lcom/swof/transport/z;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "h"

    .line 73
    invoke-virtual {v0, p0, p2}, Lcom/swof/transport/z;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3209
    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "bodyLen"

    .line 3213
    array-length p2, p1

    invoke-virtual {v0, p0, p2}, Lcom/swof/transport/z;->d(Ljava/lang/String;I)V

    .line 3214
    iput-object p1, v0, Lcom/swof/transport/z;->re:[B

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "bodyLen"

    const/4 p1, 0x0

    .line 3210
    invoke-virtual {v0, p0, p1}, Lcom/swof/transport/z;->d(Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 3211
    iput-object p0, v0, Lcom/swof/transport/z;->re:[B

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/transport/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/swof/transport/z;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/swof/transport/z;

    invoke-direct {v0}, Lcom/swof/transport/z;-><init>()V

    const-string v1, "msgType"

    const/4 v2, 0x2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/z;->d(Ljava/lang/String;I)V

    const-string v1, "pkgId"

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/swof/transport/z;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fUId"

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/swof/transport/z;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 1162
    iget-boolean p1, p1, Lcom/swof/i/c;->isServer:Z

    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Lcom/swof/transport/ReceiveService;->pv:Ljava/lang/String;

    goto :goto_0

    .line 2027
    :cond_0
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Lcom/swof/utils/r;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "i"

    .line 63
    invoke-virtual {v0, p2, p1}, Lcom/swof/transport/z;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "p"

    .line 64
    sget p2, Lcom/swof/transport/ReceiveService;->pu:I

    invoke-virtual {v0, p1, p2}, Lcom/swof/transport/z;->d(Ljava/lang/String;I)V

    .line 2219
    iget-object p1, v0, Lcom/swof/transport/z;->rd:Lcom/swof/transport/i;

    .line 3079
    iget-object p1, p1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    .line 65
    invoke-static {p0, p1}, Lcom/swof/transport/h;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Lcom/swof/bean/d;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/bean/d;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 160
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 162
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    .line 163
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 164
    invoke-static {v9}, Lcom/swof/utils/t;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "size"

    .line 165
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v7, "fileType"

    const/4 v8, -0x1

    .line 166
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v7, "id"

    .line 167
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "resumeState"

    .line 168
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v0, :cond_0

    .line 171
    iget-object v8, v0, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    move v4, v13

    move-wide v0, v14

    goto :goto_1

    .line 174
    :cond_0
    new-instance v16, Lcom/swof/bean/d;

    move-object/from16 v8, v16

    move-object/from16 v11, p2

    move v4, v13

    move-object/from16 v13, p3

    move-wide v0, v14

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/swof/bean/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v8, v16

    .line 176
    :goto_1
    iput v4, v8, Lcom/swof/bean/d;->resumeState:I

    .line 177
    iput-wide v0, v8, Lcom/swof/bean/d;->fileSize:J

    const-string v0, "icon"

    .line 178
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconWidth"

    .line 179
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "iconHeight"

    .line 180
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 181
    invoke-static {v0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    .line 182
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/swof/utils/s;->b(II[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1, v0}, Lcom/swof/k/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 186
    invoke-static {v0, v1}, Lcom/swof/h/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    const-string v0, "duration"

    .line 189
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/swof/bean/d;->duration:J

    const-string v0, "wHRatio"

    .line 190
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v8, Lcom/swof/bean/d;->widthToHeightRatio:D

    const-string v0, "c"

    .line 191
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/swof/bean/d;->filesCount:I

    const-string v0, "ft"

    .line 192
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/swof/bean/d;->folderType:I

    const-string v0, "vf"

    .line 193
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/swof/bean/d;->virtualFolder:Z

    const-string v0, "src"

    .line 194
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/swof/bean/d;->source:I

    .line 195
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public static a(Lcom/swof/transport/z;Z)V
    .locals 10

    const-string v0, "msgType"

    .line 230
    invoke-virtual {p0, v0}, Lcom/swof/transport/z;->at(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v3, "cType"

    .line 232
    invoke-virtual {p0, v3}, Lcom/swof/transport/z;->at(Ljava/lang/String;)I

    move-result v3

    const-string v4, "fIds"

    .line 233
    invoke-virtual {p0, v4}, Lcom/swof/transport/z;->av(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-ne v3, v2, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 240
    :goto_1
    array-length v6, v4

    :goto_2
    if-ge v5, v6, :cond_3

    aget v7, v4, v5

    .line 241
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v8

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    :goto_3
    invoke-virtual {v8, v3, v7, v9}, Lcom/swof/i/i;->c(ZII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    if-nez p1, :cond_4

    const-string v1, "pkgId"

    .line 246
    invoke-virtual {p0, v1}, Lcom/swof/transport/z;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fUId"

    .line 247
    invoke-virtual {p0, v2}, Lcom/swof/transport/z;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileinfos"

    .line 4137
    iget-object v4, p0, Lcom/swof/transport/z;->rd:Lcom/swof/transport/i;

    .line 5079
    iget-object v4, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    .line 4137
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 249
    invoke-static {v4, v3, v1, v2}, Lcom/swof/transport/h;->a(Lcom/swof/bean/d;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 250
    new-instance v3, Lcom/swof/transport/k;

    invoke-direct {v3, v1, v2, p0}, Lcom/swof/transport/k;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/swof/transport/z;)V

    invoke-static {v3}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_5

    .line 266
    new-instance v1, Lcom/swof/transport/aw;

    invoke-direct {v1, p0}, Lcom/swof/transport/aw;-><init>(Lcom/swof/transport/z;)V

    invoke-static {v1}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_6

    .line 290
    new-instance v1, Lcom/swof/transport/at;

    invoke-direct {v1, p0}, Lcom/swof/transport/at;-><init>(Lcom/swof/transport/z;)V

    invoke-static {v1}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_7

    const-string p1, "p"

    .line 317
    invoke-virtual {p0, p1}, Lcom/swof/transport/z;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-static {}, Lcom/swof/transport/ah;->cF()Lcom/swof/transport/ah;

    move-result-object p1

    .line 5352
    iget-object p1, p1, Lcom/swof/transport/ah;->rt:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    .line 320
    new-instance p1, Lcom/swof/transport/ar;

    invoke-direct {p1, p0}, Lcom/swof/transport/ar;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x2

    .line 206
    invoke-static {p1, p2, v0, v1}, Lcom/swof/transport/az;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/bean/c;->dv()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object p1

    .line 4133
    iget-object p1, p1, Lcom/swof/bean/c;->vm:Ljava/lang/String;

    .line 209
    invoke-static {p0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 210
    :cond_0
    new-instance p0, Lcom/swof/transport/bf;

    invoke-direct {p0, p1, p3, p4}, Lcom/swof/transport/bf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/d;

    .line 101
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    .line 102
    iget-object v4, v1, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "size"

    .line 103
    iget-wide v4, v1, Lcom/swof/bean/d;->fileSize:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "resumeState"

    .line 104
    iget v4, v1, Lcom/swof/bean/d;->resumeState:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fileType"

    .line 105
    iget v4, v1, Lcom/swof/bean/d;->fileType:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    iget v3, v1, Lcom/swof/bean/d;->fileType:I

    iget-object v4, v1, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    iget v5, v1, Lcom/swof/bean/d;->mediaDBId:I

    invoke-static {v3, v4, v5}, Lcom/swof/h/i;->b(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    .line 110
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x42700000    # 60.0f

    if-le v3, v4, :cond_0

    .line 114
    invoke-static {v5}, Lcom/swof/utils/r;->h(F)I

    move-result v5

    mul-int v4, v4, v5

    .line 115
    div-int v3, v4, v3

    move v13, v5

    move v5, v3

    move v3, v13

    goto :goto_1

    .line 117
    :cond_0
    invoke-static {v5}, Lcom/swof/utils/r;->h(F)I

    move-result v5

    mul-int v3, v3, v5

    .line 118
    div-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v6, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 4088
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 4089
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 4090
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    int-to-float v4, v9

    div-float/2addr v3, v4

    int-to-float v4, v5

    int-to-float v5, v10

    div-float/2addr v4, v5

    .line 4093
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 4094
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    .line 124
    invoke-static {v3}, Lcom/swof/utils/s;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon"

    .line 125
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "iconWidth"

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "iconHeight"

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "id"

    .line 129
    iget v4, v1, Lcom/swof/bean/d;->mId:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "duration"

    .line 130
    iget-wide v4, v1, Lcom/swof/bean/d;->duration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "wHRatio"

    .line 131
    iget-wide v4, v1, Lcom/swof/bean/d;->widthToHeightRatio:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "c"

    .line 132
    iget v4, v1, Lcom/swof/bean/d;->filesCount:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    iget v3, v1, Lcom/swof/bean/d;->folderType:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const-string v3, "ft"

    .line 134
    iget v4, v1, Lcom/swof/bean/d;->folderType:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    :cond_4
    iget-boolean v3, v1, Lcom/swof/bean/d;->virtualFolder:Z

    if-eqz v3, :cond_5

    const-string v3, "vf"

    const/4 v4, 0x1

    .line 137
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string v3, "src"

    .line 139
    iget v1, v1, Lcom/swof/bean/d;->source:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_6
    const-string p0, "fileinfos"

    .line 142
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_7
    return-void
.end method

.method public static aq(Ljava/lang/String;)Lcom/swof/transport/z;
    .locals 3

    .line 150
    new-instance v0, Lcom/swof/transport/z;

    invoke-direct {v0}, Lcom/swof/transport/z;-><init>()V

    const-string v1, "msgType"

    const/4 v2, 0x6

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/z;->d(Ljava/lang/String;I)V

    const-string v1, "p"

    .line 152
    invoke-virtual {v0, v1, p0}, Lcom/swof/transport/z;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
