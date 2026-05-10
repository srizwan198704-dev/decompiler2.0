.class public final Lcom/uc/browser/media/player/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final PROTOCOL_VERSION:Ljava/lang/String;

.field private static eYY:I

.field private static gVB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "3.5"

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/d/a;->PROTOCOL_VERSION:Ljava/lang/String;

    const/16 v0, 0x400

    .line 256
    sput v0, Lcom/uc/browser/media/player/d/a;->eYY:I

    const/16 v0, 0x200

    .line 257
    sput v0, Lcom/uc/browser/media/player/d/a;->gVB:I

    .line 260
    sget-object v0, Lcom/uc/base/util/i/a;->ikh:Ljava/lang/String;

    invoke-static {}, Lcom/uc/base/util/i/a;->bsS()Z

    return-void
.end method

.method public static Aa(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "video"

    .line 6045
    invoke-static {v0, p0}, Lcom/uc/base/wa/o;->bs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;Ljava/lang/String;Lcom/uc/browser/media/player/b/d;ZI)Ljava/util/HashMap;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/media/player/a/b/a;",
            "Lcom/uc/browser/media/player/business/recommend/f;",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/player/b/d;",
            "ZI)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 314
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 321
    sget-object v3, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    if-eqz v0, :cond_1

    .line 7626
    iget-object v3, v0, Lcom/uc/browser/media/player/a/b/a;->gzA:Ljava/lang/String;

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/b/a;->aVI()Z

    move-result v8

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v9

    .line 8227
    iget-object v10, v0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v11

    .line 8487
    iget-object v12, v0, Lcom/uc/browser/media/player/a/b/a;->geO:Ljava/lang/String;

    .line 9463
    iget v13, v0, Lcom/uc/browser/media/player/a/b/a;->gzu:I

    .line 10337
    iget-object v14, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 11208
    iget-object v15, v0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 11246
    iget v5, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    if-eqz v8, :cond_0

    .line 354
    :try_start_0
    invoke-static {v11}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-static {v11}, Lcom/uc/browser/media/player/b/e;->zI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 362
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 367
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const-string v6, "VideoStatHelper"

    const-string v7, "createVideoCommonStatData"

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string v3, "occur error:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/uc/base/util/j/b;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    goto :goto_1

    :cond_0
    move-object/from16 v18, v3

    const-wide/16 v6, -0x1

    :goto_0
    move-wide/from16 v16, v6

    move-object/from16 v0, v18

    goto :goto_2

    :cond_1
    move-object v9, v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, -0x1

    .line 372
    :goto_2
    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-static {v11}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v6

    .line 376
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v7

    .line 377
    invoke-static {}, Lcom/uc/c/a/c/f;->OW()I

    move-result v18

    move/from16 v19, v13

    .line 380
    invoke-static/range {p3 .. p3}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v12

    .line 383
    invoke-static/range {p3 .. p3}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v12

    if-lez v5, :cond_2

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    int-to-double v10, v5

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v23

    const-wide v23, 0x408f400000000000L    # 1000.0

    div-double v10, v10, v23

    .line 11564
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    goto :goto_3

    :cond_2
    move-object/from16 v22, v10

    move-object/from16 v21, v11

    const/4 v5, 0x0

    .line 389
    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/uc/browser/media/myvideo/a/b;->rP(I)I

    move-result v10

    if-eqz v1, :cond_3

    .line 12515
    iget-object v1, v1, Lcom/uc/browser/media/player/business/recommend/f;->gJh:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 396
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "p_id"

    .line 397
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "v_qt"

    .line 13102
    invoke-static {v14}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/d;)I

    move-result v11

    .line 13103
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 399
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pl_ct"

    move-object/from16 v11, p2

    .line 400
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_p_er"

    .line 401
    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_p_sv"

    .line 402
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_de_type"

    const-string v11, "0"

    .line 403
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_de"

    .line 406
    invoke-static/range {p3 .. p3}, Lcom/uc/browser/media/player/d/l;->e(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_tp"

    if-eqz v8, :cond_5

    const-string v8, "2"

    goto :goto_5

    :cond_5
    const-string v8, "1"

    .line 407
    :goto_5
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_dr"

    .line 408
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_cur"

    .line 409
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_pf"

    .line 410
    invoke-static {v9}, Lcom/uc/browser/media/myvideo/a/b;->a(Ljava/lang/Enum;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pl_sm"

    if-eqz p4, :cond_6

    const-string v5, "2"

    goto :goto_6

    :cond_6
    const-string v5, "1"

    .line 411
    :goto_6
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_fm"

    .line 414
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m_sdk_and"

    .line 415
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "n_ap"

    .line 416
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m_ml"

    .line 417
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m_rom"

    .line 418
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m_cpu"

    .line 419
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m_mem"

    .line 420
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m_imei"

    .line 421
    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m_tmem"

    .line 422
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_title"

    .line 13286
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ""

    goto :goto_7

    .line 13289
    :cond_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    sget v4, Lcom/uc/browser/media/player/d/a;->gVB:I

    if-le v3, v4, :cond_8

    .line 13290
    sget v3, Lcom/uc/browser/media/player/d/a;->gVB:I

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_8
    move-object v3, v15

    .line 423
    :goto_7
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_uri"

    .line 424
    invoke-static/range {v21 .. v21}, Lcom/uc/browser/media/player/d/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pg_url"

    .line 425
    invoke-static/range {v22 .. v22}, Lcom/uc/browser/media/player/d/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ref_pg_host"

    .line 426
    invoke-static/range {v20 .. v20}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_host"

    .line 427
    invoke-static/range {v22 .. v22}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_pro"

    .line 428
    invoke-static/range {v21 .. v21}, Lcom/uc/browser/media/player/b/e;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v19, :cond_9

    const-string v0, "v_cpbp"

    .line 431
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_9
    sget-object v0, Lcom/uc/base/util/i/a;->ikh:Ljava/lang/String;

    invoke-static {}, Lcom/uc/base/util/i/a;->bsS()Z

    const-string v0, "v_lz"

    .line 437
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "req_id"

    .line 438
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static a(Lcom/uc/base/wa/h;)V
    .locals 1

    const-string v0, "corepv"

    .line 252
    invoke-static {v0, p0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/h;)V

    return-void
.end method

.method public static varargs a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "video"

    .line 248
    invoke-static {v0, p0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/media/player/d/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4083
    iget-object p0, p0, Lcom/uc/browser/media/player/d/b;->gWA:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 222
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uc/browser/media/player/d/a;->a(Ljava/util/HashMap;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    sget-object v0, Lcom/uc/browser/media/player/d/h;->gWM:[I

    invoke-virtual {p0}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p0, "ev_ac"

    .line 72
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2129
    new-instance v0, Lcom/uc/browser/media/player/d/g;

    invoke-direct {v0}, Lcom/uc/browser/media/player/d/g;-><init>()V

    const-string p0, "ev_ac"

    .line 74
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v1, Lcom/uc/browser/media/player/d/b;

    invoke-direct {v1}, Lcom/uc/browser/media/player/d/b;-><init>()V

    const-string v2, "ev_ct"

    .line 77
    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ev_ac"

    .line 78
    invoke-virtual {v1, v2, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ac_pl_end"

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "tl"

    .line 81
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    .line 2217
    invoke-static {v2, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    .line 87
    :goto_0
    invoke-static {}, Lcom/uc/base/wa/h;->LU()Lcom/uc/base/wa/h;

    move-result-object v3

    .line 88
    invoke-virtual {v3, p1}, Lcom/uc/base/wa/h;->kp(Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Lcom/uc/base/wa/h;->kq(Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object p0

    const-string p1, "vv"

    const-string v3, "vv"

    .line 90
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/uc/base/wa/h;->br(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object p0

    const-string p1, "cpf"

    const-string v3, "cpf"

    .line 91
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/uc/base/wa/h;->br(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object p0

    const-string p1, "tl"

    .line 92
    invoke-virtual {p0, p1, v2}, Lcom/uc/base/wa/h;->br(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object p0

    const-string p1, "corepv"

    .line 2252
    invoke-static {p1, p0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/h;)V

    :cond_1
    move-object p0, v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    :pswitch_1
    move-object p0, v0

    :goto_2
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "video"

    .line 3028
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    .line 3083
    iget-object v0, v0, Lcom/uc/browser/media/player/d/b;->gWA:Ljava/util/HashMap;

    .line 112
    invoke-virtual {p2, v0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 111
    invoke-static {p1, p0, p2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs a(Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "video"

    .line 3155
    new-instance v1, Lcom/uc/browser/media/player/d/m;

    invoke-direct {v1}, Lcom/uc/browser/media/player/d/m;-><init>()V

    .line 4028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    .line 119
    invoke-virtual {v2, p0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 118
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/uc/browser/media/player/d/b;)V
    .locals 4

    .line 5083
    iget-object p0, p0, Lcom/uc/browser/media/player/d/b;->gWA:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 229
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video"

    .line 5155
    new-instance v2, Lcom/uc/browser/media/player/d/m;

    invoke-direct {v2}, Lcom/uc/browser/media/player/d/m;-><init>()V

    .line 6028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    .line 5124
    invoke-virtual {v3, p0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 5125
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    .line 5123
    invoke-static {v1, v2, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static baJ()Lcom/uc/base/wa/h;
    .locals 2

    .line 244
    invoke-static {}, Lcom/uc/base/wa/h;->LU()Lcom/uc/base/wa/h;

    move-result-object v0

    const-string v1, "ct_video"

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/h;->kp(Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/uc/browser/media/player/d/b;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6083
    iget-object p0, p0, Lcom/uc/browser/media/player/d/b;->gWA:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 239
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ev_ac"

    .line 7049
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "video"

    .line 7050
    invoke-static {v2, v1}, Lcom/uc/base/wa/o;->bt(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "ev_tt"

    .line 7051
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7052
    invoke-static {p0, v0}, Lcom/uc/browser/media/player/d/a;->a(Ljava/util/HashMap;[Ljava/lang/String;)V

    return-void
.end method

.method public static uz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 270
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "blob"

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 276
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/uc/browser/media/player/d/a;->eYY:I

    if-le v0, v1, :cond_2

    .line 277
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 279
    :cond_2
    invoke-static {p0}, Lcom/uc/base/util/j/j;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
