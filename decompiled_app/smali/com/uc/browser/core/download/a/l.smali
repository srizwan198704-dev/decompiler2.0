.class public final Lcom/uc/browser/core/download/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eYY:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/al;)Ljava/util/HashMap;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/al;",
            "Lcom/uc/browser/core/download/al;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "video_17"

    .line 12169
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 254
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/a/e;->K(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 255
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 256
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    const-string v4, "download_task_max_thread_count"

    .line 13075
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "download_taskid"

    .line 13648
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_21"

    .line 14198
    invoke-static {v0, v7}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v7

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v8

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v10

    .line 264
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v12

    const-string v13, "video_18"

    .line 14218
    invoke-static {v0, v13}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v13

    const-string v14, "video_29"

    .line 15202
    invoke-static {v0, v14}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v14

    const-string v15, "video_31"

    .line 15214
    invoke-static {v0, v15}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v15

    const-string v5, "video_30"

    .line 16206
    invoke-static {v0, v5}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v5

    const-string v1, "video_11"

    .line 17124
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v4

    const-string v4, "video_22"

    .line 17210
    invoke-static {v0, v4}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "download_task_start_time_double"

    .line 17712
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v5

    .line 18090
    invoke-static {v4}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    move/from16 v20, v1

    const-string v1, "download_task_end_time_double"

    .line 18715
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v21, v14

    move/from16 v22, v15

    .line 19090
    invoke-static {v1}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    const-wide/16 v23, 0x0

    cmp-long v1, v14, v4

    if-lez v1, :cond_1

    sub-long v23, v14, v4

    :cond_1
    const-string v1, "video_40"

    .line 19153
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    const-string v4, "video_41"

    .line 19157
    invoke-static {v0, v4}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v4

    const-string v5, "download_taskid"

    .line 20648
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 21133
    invoke-static {v5}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v5

    .line 22077
    iget-wide v14, v5, Lcom/uc/browser/core/download/a/u;->eii:J

    long-to-double v14, v14

    const-string v5, "download_taskid"

    .line 23648
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 24138
    invoke-static {v5}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v5

    move/from16 v25, v4

    .line 25085
    iget-wide v4, v5, Lcom/uc/browser/core/download/a/u;->fam:J

    const-wide/16 v26, 0x0

    cmpg-double v28, v14, v26

    if-gtz v28, :cond_2

    move/from16 v29, v12

    move/from16 v30, v13

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move/from16 v29, v12

    move/from16 v30, v13

    .line 19472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v12, v12

    sub-double/2addr v12, v14

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    cmpg-double v14, v12, v26

    if-gtz v14, :cond_3

    goto :goto_0

    .line 19478
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v14

    sub-long/2addr v14, v4

    long-to-double v4, v14

    div-double/2addr v4, v12

    double-to-int v5, v4

    :goto_1
    const-string v4, "video_37"

    .line 26077
    invoke-static {v0, v4}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_8

    .line 287
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/a/e;->J(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 288
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 289
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v12, 0x0

    .line 27020
    invoke-static {v15, v12}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v15

    .line 292
    invoke-static {v15}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v15, "download_average_speed"

    .line 27658
    invoke-virtual {v12, v15}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v14, v12

    :cond_4
    const/4 v12, 0x1

    goto :goto_2

    .line 298
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    div-int v12, v14, v12

    const-string v13, "video_3"

    .line 28104
    invoke-static {v0, v13}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v13

    .line 300
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    .line 303
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29020
    invoke-static {v4, v15}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    .line 303
    invoke-static {v4}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_3

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    const-string v4, "download_average_speed"

    .line 29658
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v13, 0x1

    :goto_6
    const/4 v14, 0x0

    .line 313
    :goto_7
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ev_ac"

    move/from16 v31, v5

    const-string v5, "ac_dv_re"

    .line 314
    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_gid"

    .line 315
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pg_url"

    .line 316
    invoke-static {v2}, Lcom/uc/browser/core/download/a/l;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_host"

    .line 317
    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_m3u8"

    .line 318
    invoke-static {v3}, Lcom/uc/browser/core/download/a/l;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_qt"

    .line 319
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_spd"

    .line 320
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_tseg"

    .line 321
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_cseg"

    .line 322
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_tt"

    .line 323
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_lg"

    .line 324
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_sz"

    .line 325
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_isrng"

    .line 326
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_ap"

    .line 327
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_rety"

    .line 328
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_bf"

    .line 329
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_af"

    .line 330
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "d_vt"

    .line 331
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_type"

    .line 332
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_ssf"

    .line 333
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_rv_t"

    .line 334
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_rm_t"

    .line 335
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_spd_v"

    .line 336
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_ru"

    const-string v1, "download_redirect_taskuri"

    move-object/from16 v2, p0

    .line 29723
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_ct"

    const-string v1, "download_content_type"

    .line 338
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_exp_size"

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/al;->atu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_th_count"

    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/al;->atq()I

    move-result v0

    const-string v1, "downloader"

    .line 343
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_a

    const-string v0, "play_dl"

    .line 346
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "play_dl"

    .line 347
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "refer_ext"

    .line 350
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "pg_url_ext"

    .line 352
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "video_43"

    .line 355
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "0"

    :cond_c
    const-string v1, "dl_rvt"

    .line 359
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_44"

    .line 361
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "dl_rvr"

    .line 363
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "video_45"

    .line 366
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "dl_uet"

    .line 368
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "download_link_user_replace"

    .line 370
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "_dllur"

    .line 372
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, ""

    move-object/from16 v1, p1

    if-eqz v1, :cond_10

    const-string v0, "download_taskuri"

    .line 30686
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/uc/base/util/j/j;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "dl_url"

    .line 380
    invoke-static {v0}, Lcom/uc/browser/core/download/a/l;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "download_taskname"

    .line 31680
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ucdltmp"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_12
    const-string v1, ""

    const/16 v2, 0x2e

    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_13

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 394
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "dl_na"

    .line 395
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "dl_nt"

    .line 399
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v15
.end method

.method private static a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)Ljava/util/HashMap;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/al;",
            "Lcom/uc/browser/core/download/al;",
            "Lcom/uc/browser/core/download/a/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 100
    invoke-static/range {p0 .. p1}, Lcom/uc/browser/core/download/a/l;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/al;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "download_errortype"

    .line 6709
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "de0"

    goto :goto_0

    .line 7243
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "de0"

    :cond_2
    :goto_0
    const-string v4, ""

    const-string v5, "download_task_start_time_double"

    .line 7712
    invoke-virtual {v1, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8090
    invoke-static {v5}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 111
    invoke-static {v6}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    .line 112
    new-instance v7, Ljava/util/Date;

    double-to-long v4, v4

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v5, "download_retry_times"

    .line 8670
    invoke-virtual {v1, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "download_cookies"

    .line 8698
    invoke-virtual {v1, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/uc/base/util/j/j;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {}, Lcom/uc/c/a/c/e;->OS()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-static {v7}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 123
    :try_start_0
    invoke-static {v7}, Lcom/uc/c/a/c/e;->lt(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v11, 0x0

    .line 128
    :goto_1
    :try_start_1
    invoke-static {v7}, Lcom/uc/c/a/c/e;->lu(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    .line 134
    :goto_2
    invoke-static {}, Lcom/uc/c/a/c/e;->OR()Ljava/lang/String;

    move-result-object v13

    .line 137
    invoke-static {v13}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 139
    :try_start_2
    invoke-static {v13}, Lcom/uc/c/a/c/e;->lt(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const-wide/16 v14, 0x0

    .line 144
    :goto_3
    :try_start_3
    invoke-static {v13}, Lcom/uc/c/a/c/e;->lu(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :cond_5
    const-wide/16 v14, 0x0

    :catch_3
    const-wide/16 v16, 0x0

    .line 9077
    :goto_4
    invoke-static {}, Lcom/uc/browser/media/player/b/k;->aZF()V

    const/4 v13, 0x0

    .line 9079
    invoke-static {}, Lcom/uc/browser/media/player/b/k;->aZD()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 9080
    invoke-static {}, Lcom/uc/c/a/c/e;->OS()Ljava/lang/String;

    move-result-object v13

    .line 9082
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v9, v10, :cond_7

    .line 9083
    invoke-static {v13}, Lcom/uc/browser/media/player/b/k;->zK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 9087
    :cond_6
    invoke-static {}, Lcom/uc/browser/media/player/b/k;->aZE()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 9088
    invoke-static {}, Lcom/uc/c/a/c/e;->OR()Ljava/lang/String;

    move-result-object v13

    .line 9092
    :cond_7
    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 9093
    invoke-static {}, Lcom/uc/browser/media/player/b/k;->aZG()Ljava/lang/String;

    move-result-object v13

    .line 153
    :cond_8
    invoke-static {v13}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 155
    :try_start_4
    invoke-static {v13}, Lcom/uc/c/a/c/e;->lt(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    const-wide/16 v9, 0x0

    .line 160
    :goto_6
    :try_start_5
    invoke-static {v13}, Lcom/uc/c/a/c/e;->lu(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :cond_9
    const-wide/16 v9, 0x0

    :catch_5
    const-wide/16 v21, 0x0

    :goto_7
    const-string v13, "download_taskpath"

    .line 9683
    invoke-virtual {v0, v13}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "download_max_retry_times"

    .line 10667
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_a

    const/16 v1, 0x12

    :cond_a
    const/16 v18, 0x0

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmp-long v23, v23, v19

    if-lez v23, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v23

    cmp-long v19, v23, v19

    if-lez v19, :cond_b

    const/high16 v18, 0x447a0000    # 1000.0f

    move-wide/from16 v25, v9

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v9

    long-to-float v9, v9

    mul-float v9, v9, v18

    move-object/from16 v29, v13

    move-wide/from16 v27, v14

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v13

    long-to-float v10, v13

    div-float/2addr v9, v10

    float-to-int v9, v9

    move/from16 v18, v9

    goto :goto_8

    :cond_b
    move-wide/from16 v25, v9

    move-object/from16 v29, v13

    move-wide/from16 v27, v14

    :goto_8
    const-string v9, "video_14"

    .line 11177
    invoke-static {v0, v9}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    const-string v9, "retcode"

    const-string v10, "1"

    .line 181
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "dl_err"

    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "dl_st"

    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_rs"

    .line 184
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_ck"

    .line 11504
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v6, ""

    goto :goto_9

    .line 11507
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sget v9, Lcom/uc/browser/core/download/a/l;->eYY:I

    if-le v5, v9, :cond_d

    const-string v6, ""

    .line 185
    :cond_d
    :goto_9
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_sdt"

    .line 186
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_sda"

    .line 188
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_ext"

    .line 189
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_exa"

    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_palt"

    .line 193
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_pala"

    .line 195
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_pa"

    move-object/from16 v5, v29

    .line 196
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_pro"

    .line 197
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dl_mrs"

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dl_set"

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "de701"

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "download_cache_error_code"

    move-object/from16 v1, p1

    .line 203
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "_dlcec"

    .line 205
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "download_data_file_opt"

    .line 208
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "_dldfo"

    .line 210
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "download_data_file_errno"

    .line 213
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "_dldfe"

    .line 215
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "download_record_file_opt"

    .line 218
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "_dlrfo"

    .line 220
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "download_record_file_errno"

    .line 223
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "_dlrferr"

    .line 225
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v2
.end method

.method public static a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "video_37"

    .line 3077
    invoke-static {p0, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2412
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->P(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "download_state"

    .line 3651
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3ed

    if-ne v2, v3, :cond_3

    .line 4092
    invoke-static {p0, v0}, Lcom/uc/browser/core/download/a/l;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/al;)Ljava/util/HashMap;

    move-result-object v1

    const-string p0, "retcode"

    const-string p1, "0"

    .line 4093
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v2, "download_state"

    .line 4651
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_4

    .line 81
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/a/l;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)Ljava/util/HashMap;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const-string p0, "video"

    const/4 p1, 0x0

    .line 85
    new-array p1, p1, [Ljava/lang/String;

    .line 5426
    new-instance v0, Lcom/uc/browser/core/download/a/h;

    invoke-direct {v0}, Lcom/uc/browser/core/download/a/h;-><init>()V

    .line 6028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    .line 5422
    invoke-virtual {v2, v1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static aa(Lcom/uc/browser/core/download/al;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ev_ac"

    const-string v1, "ac_dl"

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "corepv"

    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    .line 1426
    new-instance v2, Lcom/uc/browser/core/download/a/h;

    invoke-direct {v2}, Lcom/uc/browser/core/download/a/h;-><init>()V

    .line 2028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    .line 1418
    invoke-virtual {v3, p0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    invoke-static {v0, v2, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static uz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 488
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 491
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/uc/browser/core/download/a/l;->eYY:I

    if-le v0, v1, :cond_1

    .line 492
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
