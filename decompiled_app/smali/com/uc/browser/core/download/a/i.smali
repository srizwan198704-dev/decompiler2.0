.class public final Lcom/uc/browser/core/download/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/List;Lcom/uc/base/util/j/d;)Lcom/uc/browser/core/download/al;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;",
            "Lcom/uc/base/util/j/d;",
            ")",
            "Lcom/uc/browser/core/download/al;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 257
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    .line 7082
    iget v2, p1, Lcom/uc/base/util/j/d;->ikp:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 8074
    :pswitch_0
    iget-object v2, p1, Lcom/uc/base/util/j/d;->gQE:Ljava/lang/String;

    .line 275
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9074
    iget-object v2, p1, Lcom/uc/base/util/j/d;->gQE:Ljava/lang/String;

    const-string v3, "video_35"

    .line 9173
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :pswitch_1
    const-string v2, "video_23"

    .line 7222
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_25"

    .line 7227
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8026
    iget v4, p1, Lcom/uc/base/util/j/d;->gsa:I

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v4, v2, :cond_1

    .line 8034
    iget v2, p1, Lcom/uc/base/util/j/d;->iko:I

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object v1

    .line 10050
    :pswitch_2
    iget-object v2, p1, Lcom/uc/base/util/j/d;->aTy:Ljava/lang/String;

    const-string v3, "video_17"

    .line 10169
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 75
    sget v0, Lcom/uc/browser/media/external/d/f;->gZA:I

    const-wide/16 v1, 0x0

    .line 6126
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 77
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->Qe()V

    const/4 v0, 0x0

    .line 79
    iput v0, p1, Lcom/uc/browser/core/download/dv;->fcQ:I

    .line 80
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 81
    sget v3, Lcom/uc/browser/media/external/d/f;->gYJ:I

    iput v3, v0, Landroid/os/Message;->what:I

    .line 82
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6153
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/framework/c/b;Ljava/util/HashMap;)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/c/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v5, "video_key"

    .line 1236
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "dl_request_type"

    .line 1240
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    const-string v5, "uriList"

    .line 1242
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 1243
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    const-string v5, "pageUrl"

    .line 1246
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1247
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v5, "dl_request_type"

    .line 2091
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "pageUrl"

    .line 2092
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "uriList"

    .line 2093
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-ne v5, v3, :cond_4

    .line 2096
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 2099
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v6, v8

    :cond_5
    const-string v9, ""

    const-string v10, "title"

    .line 2101
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v9, "title"

    .line 2102
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2105
    :cond_6
    new-instance v10, Lcom/uc/browser/core/download/dv;

    invoke-direct {v10, v8}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 2106
    iget-object v11, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v12, "video_34"

    const-string v13, "video_key"

    .line 2107
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2106
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    iput-object v9, v10, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    .line 2111
    invoke-static {v9}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2112
    invoke-static {v11}, Lcom/uc/base/util/j/j;->lp(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 3175
    invoke-static {v8}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4202
    invoke-static {v8}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v12, "mts"

    const-string v13, "3gpp"

    const-string v14, "ts"

    const-string v15, "rm"

    const-string v16, "mpe"

    const-string v17, "ogv"

    const-string v18, "tp"

    const-string v19, "mp4"

    const-string v20, "vob"

    const-string v21, "m3u8"

    const-string v22, "3g2"

    const-string v23, "m1v"

    const-string v24, "swf"

    const-string v25, "3gp"

    const-string v26, "asx"

    const-string v27, "avs"

    const-string v28, "m3u"

    const-string v29, "webm"

    const-string v30, "rmvb"

    const-string v31, "ogg"

    const-string v32, "mp2"

    const-string v33, "avi"

    const-string v34, "qt"

    const-string v35, "vivo"

    const-string v36, "f4v"

    const-string v37, "yuv"

    const-string v38, "mpeg"

    const-string v39, "wmv"

    const-string v40, "mkv"

    const-string v41, "viv"

    const-string v42, "wtv"

    const-string v43, "dat"

    const-string v44, "mov"

    const-string v45, "asf"

    const-string v46, "hlv"

    const-string v47, "m4v"

    const-string v48, "flv"

    const-string v49, "3gpp2"

    .line 3286
    filled-new-array/range {v12 .. v49}, [Ljava/lang/String;

    move-result-object v11

    .line 3290
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 3291
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3292
    invoke-static {v11, v12}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    const-string v8, "mp4"

    :goto_4
    const/4 v11, 0x3

    .line 2115
    new-array v11, v11, [Ljava/lang/CharSequence;

    aput-object v9, v11, v4

    const-string v4, "."

    aput-object v4, v11, v2

    aput-object v8, v11, v3

    invoke-static {v11}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 2117
    :cond_9
    invoke-static {v9}, Lcom/uc/base/util/j/j;->FQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2119
    iput-object v2, v10, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 5038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2120
    iput-object v2, v10, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    .line 2122
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v10, 0x0

    goto/16 :goto_6

    .line 2126
    :cond_a
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2127
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/k/b;->mc(Ljava/lang/String;)Z

    :cond_b
    const-string v2, "video_resolution"

    .line 2131
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2132
    iget-object v3, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v4, "video_33"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    .line 2134
    iput v2, v10, Lcom/uc/browser/core/download/dv;->fcL:I

    .line 2135
    iput-object v6, v10, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 2136
    sget v2, Lcom/uc/browser/core/download/ch;->eYw:I

    iput v2, v10, Lcom/uc/browser/core/download/dv;->fcR:I

    .line 2137
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_17"

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_9"

    if-nez v5, :cond_c

    const-string v4, "1"

    goto :goto_5

    :cond_c
    const-string v4, "0"

    :goto_5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_21"

    .line 2143
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZS()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 2142
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_32"

    .line 2145
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZS()Lcom/uc/browser/media/player/a/b/d;

    .line 5382
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v4

    const-string v6, "MobileUADefault"

    .line 5564
    invoke-virtual {v4, v6}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2144
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "add_from"

    .line 2147
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/a/g;

    .line 2148
    iget-object v3, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v4, "video_31"

    .line 2149
    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/a/g;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2148
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "videoType"

    .line 2151
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/a/h;

    .line 2152
    iget-object v3, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v4, "video_30"

    .line 2153
    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/a/h;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 2152
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    sget-object v3, Lcom/uc/browser/media/myvideo/a/h;->gxa:Lcom/uc/browser/media/myvideo/a/h;

    if-ne v2, v3, :cond_d

    .line 2156
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_42"

    const-string v4, "video/mp4"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v7, :cond_e

    .line 2161
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_10"

    .line 2163
    invoke-static {v7}, Lcom/uc/browser/core/download/a/e;->bG(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 2161
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v5, :cond_11

    const-string v2, "videoId"

    .line 2167
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "videoId"

    .line 2168
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2169
    iget-object v3, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v4, "video_23"

    .line 2171
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2169
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v2, "sourceId"

    .line 2173
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "sourceId"

    .line 2174
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2175
    iget-object v3, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v4, "video_24"

    .line 2177
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2175
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v2, "episodesIndex"

    .line 2179
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "episodesIndex"

    .line 2180
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2181
    iget-object v3, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v4, "video_25"

    .line 2183
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2181
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v2, "duration"

    .line 2187
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "duration"

    .line 2188
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2189
    iget-object v3, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v4, "video_27"

    .line 2191
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2189
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v2, "business_from"

    .line 2194
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "business_from"

    .line 2196
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/a/a;

    .line 2197
    iget-object v3, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v4, "video_29"

    .line 2198
    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/a/a;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2197
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v2, "contentLength"

    .line 2201
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2202
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_26"

    const-string v4, "contentLength"

    .line 2204
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2202
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "contentLength"

    .line 2205
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 6042
    invoke-static {v2, v3, v4}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2205
    iput-wide v2, v10, Lcom/uc/browser/core/download/dv;->clm:J

    :cond_14
    const-string v2, "add_task_tips"

    .line 2208
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2209
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_28"

    const-string v4, "add_task_tips"

    .line 2211
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2209
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v2, "videoUri"

    .line 2214
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2215
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_35"

    const-string v4, "videoUri"

    .line 2217
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2215
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v2, "caller_url"

    .line 2220
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2221
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "refer_ext"

    const-string v4, "caller_url"

    .line 2223
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2221
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v2, "from_infoflow"

    .line 2225
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2226
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_47"

    const-string v4, "from_infoflow"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v2, "video_ips"

    .line 2228
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2229
    iget-object v2, v10, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v3, "video_ips"

    const-string v4, "video_ips"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_19
    :goto_6
    invoke-static {v0, v10}, Lcom/uc/browser/core/download/a/i;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V

    return-void

    :cond_1a
    :goto_7
    return-void
.end method
