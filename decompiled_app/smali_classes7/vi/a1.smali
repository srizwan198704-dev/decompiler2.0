.class public final Lvi/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lvi/t0;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvi/a1;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x6

    new-instance p1, Lvi/a1$a;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lvi/a1$a;-><init>(Lvi/a1;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lvi/a1;->b:Landroidx/room/g;

    const/4 v0, 0x4

    new-instance p1, Lvi/a1$b;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Lvi/a1$b;-><init>(Lvi/a1;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lvi/a1;->c:Landroidx/room/e;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lvi/a1;->p(Ljava/lang/String;Ly3/b;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;IILy3/b;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lvi/a1;->r(Ljava/lang/String;IILy3/b;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic i(Lvi/a1;Lcom/transsion/baselib/db/download/SubtitleBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lvi/a1;->s(Lcom/transsion/baselib/db/download/SubtitleBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lvi/a1;->n(Ljava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic k(Ly3/b;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lvi/a1;->o(Ly3/b;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lvi/a1;->q(Ljava/lang/String;Ly3/b;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static m()Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private static synthetic n(Ljava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, " EsR DEBOERALTL tOWDEAEEOL?pdsWLTHSINIMDFTBE_o_UT "

    const-string v0, "DELETE FROM DOWNLOAD_SUBTITLE_TABLE WHERE postId=?"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1, v0, p0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ly3/e;->C0()Z

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ly3/e;->close()V

    const/4 v1, 0x1

    return-object p0

    :goto_1
    const/4 v1, 0x3

    invoke-interface {p1}, Ly3/e;->close()V

    const/4 v1, 0x2

    throw p0
.end method

.method private static synthetic o(Ly3/b;)Ljava/util/List;
    .locals 40

    const-string v0, "ETDm AETM_SWFTLEBLBO*LRSD U EACOTN_LI"

    const-string v0, "SELECT * FROM DOWNLOAD_SUBTITLE_TABLE"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object v1

    :try_start_0
    const-string v0, "rIeuosecdr"

    const-string v0, "resourceId"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "tdIspb"

    const-string v2, "postId"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "url"

    const-string v3, "url"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "path"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lan"

    const-string v5, "lan"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "laeNamu"

    const-string v6, "lanName"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tslmebepNtai"

    const-string v7, "subtitleName"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "zise"

    const-string v8, "size"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delayDuration"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tsqsat"

    const-string v10, "status"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "epty"

    const-string v11, "type"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "etsCfNsaeirlema"

    const-string v12, "fileCharsetName"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "scbmtejud"

    const-string v13, "subjectId"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pe"

    const-string v14, "ep"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "se"

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move/from16 p0, v15

    const-string v15, "oneroutols"

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    move/from16 v16, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_0

    move-object/from16 v20, v18

    move-object/from16 v20, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    move-object/from16 v20, v17

    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v21, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v17

    move-object/from16 v21, v17

    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v22, v18

    move-object/from16 v22, v18

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v17

    move-object/from16 v22, v17

    :goto_3
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v23, v18

    move-object/from16 v23, v18

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v17

    move-object/from16 v23, v17

    :goto_4
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v24, v18

    move-object/from16 v24, v18

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v24, v17

    move-object/from16 v24, v17

    :goto_5
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v25, v18

    move-object/from16 v25, v18

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v25, v17

    move-object/from16 v25, v17

    :goto_6
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v26, v18

    move-object/from16 v26, v18

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    :goto_7
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v27, v18

    move-object/from16 v27, v18

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v27, v17

    move-object/from16 v27, v17

    :goto_8
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v2

    move/from16 v17, v2

    move/from16 v36, v3

    move/from16 v36, v3

    move-object/from16 v28, v18

    move-object/from16 v28, v18

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v36, v3

    move/from16 v36, v3

    move-object/from16 v28, v17

    move-object/from16 v28, v17

    move/from16 v17, v2

    move/from16 v17, v2

    :goto_9
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v37, v4

    move/from16 v37, v4

    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v31, v18

    move-object/from16 v31, v18

    goto :goto_a

    :cond_9
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    :goto_a
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_b
    move-object/from16 v32, v18

    move-object/from16 v32, v18

    move/from16 v18, v5

    goto :goto_c

    :cond_a
    invoke-interface {v1, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :goto_c
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    move/from16 v5, p0

    move/from16 p0, v6

    move/from16 p0, v6

    move/from16 v38, v7

    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v39, v9

    move/from16 v39, v9

    move/from16 v7, v16

    move/from16 v7, v16

    move/from16 v16, v8

    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Lcom/transsion/baselib/db/download/SubtitleBean;

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move/from16 v29, v2

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v30, v3

    move/from16 v33, v4

    move/from16 v33, v4

    move/from16 v34, v6

    move/from16 v34, v6

    move/from16 v35, v8

    move/from16 v35, v8

    invoke-direct/range {v19 .. v35}, Lcom/transsion/baselib/db/download/SubtitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, p0

    move/from16 p0, v5

    move/from16 p0, v5

    move/from16 v8, v16

    move/from16 v8, v16

    move/from16 v2, v17

    move/from16 v2, v17

    move/from16 v5, v18

    move/from16 v5, v18

    move/from16 v3, v36

    move/from16 v3, v36

    move/from16 v4, v37

    move/from16 v4, v37

    move/from16 v9, v39

    move/from16 v9, v39

    move/from16 v16, v7

    move/from16 v16, v7

    move/from16 v7, v38

    move/from16 v7, v38

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_b
    invoke-interface {v1}, Ly3/e;->close()V

    return-object v15

    :goto_d
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private static synthetic p(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, " DLOTb_? SB*IEE IOAWdLRDLO =RCWtFMoHA_UT E NEsETBSLET  "

    const-string v1, "SELECT * FROM DOWNLOAD_SUBTITLE_TABLE WHERE postId = ? "

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "uerosIucre"

    const-string v0, "resourceId"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "Ipptdo"

    const-string v2, "postId"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "rul"

    const-string v3, "url"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phta"

    const-string v4, "path"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "anl"

    const-string v5, "lan"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "aqNlmae"

    const-string v6, "lanName"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lmsaNesittue"

    const-string v7, "subtitleName"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "eszi"

    const-string v8, "size"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "oremauldytnia"

    const-string v9, "delayDuration"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tatsos"

    const-string v10, "status"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "pyte"

    const-string v11, "type"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "fleiabCterasNmh"

    const-string v12, "fileCharsetName"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "Ijbesdutc"

    const-string v13, "subjectId"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pe"

    const-string v14, "ep"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "es"

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move/from16 p0, v15

    const-string v15, "tonsoirpue"

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    move-object/from16 v19, v16

    :goto_2
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v20, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    move-object/from16 v20, v16

    :goto_3
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v21, v17

    move-object/from16 v21, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    :goto_4
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v22, v17

    move-object/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    :goto_5
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v23, v17

    move-object/from16 v23, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    move-object/from16 v23, v16

    :goto_6
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v24, v17

    move-object/from16 v24, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    :goto_7
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v25, v17

    move-object/from16 v25, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    move-object/from16 v25, v16

    :goto_8
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v26, v17

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v26, v16

    :goto_9
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v2

    move/from16 v16, v2

    move/from16 v35, v3

    move/from16 v35, v3

    move-object/from16 v27, v17

    move-object/from16 v27, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v35, v3

    move-object/from16 v27, v16

    move-object/from16 v27, v16

    move/from16 v16, v2

    move/from16 v16, v2

    :goto_a
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v36, v4

    move/from16 v36, v4

    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v30, v17

    move-object/from16 v30, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    :goto_b
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_c
    move-object/from16 v31, v17

    move-object/from16 v31, v17

    move/from16 v17, v5

    move/from16 v17, v5

    goto :goto_d

    :cond_b
    invoke-interface {v1, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :goto_d
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    move/from16 v5, p0

    move/from16 p0, v6

    move/from16 p0, v6

    move/from16 v37, v7

    move/from16 v37, v7

    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, p1

    move/from16 v7, p1

    move/from16 p1, v8

    move/from16 p1, v8

    move/from16 v38, v9

    move/from16 v38, v9

    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Lcom/transsion/baselib/db/download/SubtitleBean;

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move/from16 v28, v2

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v29, v3

    move/from16 v32, v4

    move/from16 v32, v4

    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v34, v8

    invoke-direct/range {v18 .. v34}, Lcom/transsion/baselib/db/download/SubtitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, p0

    move/from16 v8, p1

    move/from16 v8, p1

    move/from16 p0, v5

    move/from16 p0, v5

    move/from16 p1, v7

    move/from16 p1, v7

    move/from16 v2, v16

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v3, v35

    move/from16 v3, v35

    move/from16 v4, v36

    move/from16 v4, v36

    move/from16 v7, v37

    move/from16 v7, v37

    move/from16 v9, v38

    move/from16 v9, v38

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1}, Ly3/e;->close()V

    return-object v15

    :goto_e
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private static synthetic q(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "EEEU_ *IqFSLAMWOTbtj T?_ OWENdTcsLT B= L CB  LRIDeSuDREHAE"

    const-string v1, "SELECT * FROM DOWNLOAD_SUBTITLE_TABLE WHERE subjectId = ? "

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "ersdouIres"

    const-string v0, "resourceId"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "spImdo"

    const-string v2, "postId"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "lur"

    const-string v3, "url"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "atph"

    const-string v4, "path"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "nla"

    const-string v5, "lan"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "eNmaona"

    const-string v6, "lanName"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tteambsbNule"

    const-string v7, "subtitleName"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "iezs"

    const-string v8, "size"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "adteayunlouDr"

    const-string v9, "delayDuration"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tptasu"

    const-string v10, "status"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tpye"

    const-string v11, "type"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "htfaeerNqlmsCie"

    const-string v12, "fileCharsetName"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "uesbjdItc"

    const-string v13, "subjectId"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "ep"

    const-string v14, "ep"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "es"

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move/from16 p0, v15

    const-string v15, "ruomienots"

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    :goto_2
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v20, v17

    move-object/from16 v20, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    move-object/from16 v20, v16

    :goto_3
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v21, v17

    move-object/from16 v21, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    :goto_4
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    :goto_5
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v23, v17

    move-object/from16 v23, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    :goto_6
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v24, v17

    move-object/from16 v24, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    :goto_7
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v25, v17

    move-object/from16 v25, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    move-object/from16 v25, v16

    :goto_8
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v26, v16

    move-object/from16 v26, v16

    :goto_9
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v2

    move/from16 v16, v2

    move/from16 v35, v3

    move/from16 v35, v3

    move-object/from16 v27, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v35, v3

    move-object/from16 v27, v16

    move-object/from16 v27, v16

    move/from16 v16, v2

    move/from16 v16, v2

    :goto_a
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v36, v4

    move/from16 v36, v4

    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v30, v17

    move-object/from16 v30, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    :goto_b
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_c
    move-object/from16 v31, v17

    move-object/from16 v31, v17

    move/from16 v17, v5

    move/from16 v17, v5

    goto :goto_d

    :cond_b
    invoke-interface {v1, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :goto_d
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    move/from16 v5, p0

    move/from16 p0, v6

    move/from16 p0, v6

    move/from16 v37, v7

    move/from16 v37, v7

    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, p1

    move/from16 v7, p1

    move/from16 p1, v8

    move/from16 p1, v8

    move/from16 v38, v9

    move/from16 v38, v9

    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Lcom/transsion/baselib/db/download/SubtitleBean;

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move/from16 v28, v2

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v29, v3

    move/from16 v32, v4

    move/from16 v32, v4

    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v34, v8

    invoke-direct/range {v18 .. v34}, Lcom/transsion/baselib/db/download/SubtitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, p0

    move/from16 v6, p0

    move/from16 v8, p1

    move/from16 v8, p1

    move/from16 p0, v5

    move/from16 p0, v5

    move/from16 p1, v7

    move/from16 p1, v7

    move/from16 v2, v16

    move/from16 v2, v16

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v3, v35

    move/from16 v3, v35

    move/from16 v4, v36

    move/from16 v4, v36

    move/from16 v7, v37

    move/from16 v7, v37

    move/from16 v9, v38

    move/from16 v9, v38

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1}, Ly3/e;->close()V

    return-object v15

    :goto_e
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private static synthetic r(Ljava/lang/String;IILy3/b;)Ljava/util/List;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "N   oA=LWOSCLD?p ?EdRIFUALEINWSR?E tA jLT_ M _u TeEABes=H bOOc T=TDE  NDBs DEe "

    const-string v1, "SELECT * FROM DOWNLOAD_SUBTITLE_TABLE WHERE subjectId = ? AND ep = ? AND se = ?"

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    const/4 v0, 0x3

    move/from16 v2, p2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    const-string v0, "oeIerbudrc"

    const-string v0, "resourceId"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "uoIdst"

    const-string v2, "postId"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "rul"

    const-string v3, "url"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "hpat"

    const-string v4, "path"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "aln"

    const-string v5, "lan"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "planaem"

    const-string v6, "lanName"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "mbiaetulqest"

    const-string v7, "subtitleName"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "siez"

    const-string v8, "size"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tlsdeyoniarDu"

    const-string v9, "delayDuration"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uasmts"

    const-string v10, "status"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "eytp"

    const-string v11, "type"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lCsfoiamNeteehr"

    const-string v12, "fileCharsetName"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "ectubbIsd"

    const-string v13, "subjectId"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pe"

    const-string v14, "ep"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "se"

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move/from16 p0, v15

    const-string v15, "rsloeountu"

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    move-object/from16 v19, v16

    :goto_2
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v20, v17

    move-object/from16 v20, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    move-object/from16 v20, v16

    :goto_3
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v21, v17

    move-object/from16 v21, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    :goto_4
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v22, v17

    move-object/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    :goto_5
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v23, v17

    move-object/from16 v23, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    move-object/from16 v23, v16

    :goto_6
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v24, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    :goto_7
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v25, v17

    move-object/from16 v25, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    move-object/from16 v25, v16

    :goto_8
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v26, v16

    move-object/from16 v26, v16

    :goto_9
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 p2, v2

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p3, v3

    move-object/from16 v27, v17

    move-object/from16 v27, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 p2, v2

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p3, v3

    move-object/from16 v27, v16

    move-object/from16 v27, v16

    :goto_a
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v16, v4

    move/from16 v16, v4

    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v30, v17

    move-object/from16 v30, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    :goto_b
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_c
    move-object/from16 v31, v17

    move-object/from16 v31, v17

    move/from16 v17, v5

    move/from16 v17, v5

    goto :goto_d

    :cond_b
    invoke-interface {v1, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :goto_d
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    move/from16 v5, p0

    move/from16 p0, v6

    move/from16 p0, v6

    move/from16 v35, v7

    move/from16 v35, v7

    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, p1

    move/from16 v7, p1

    move/from16 p1, v8

    move/from16 p1, v8

    move/from16 v36, v9

    move/from16 v36, v9

    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Lcom/transsion/baselib/db/download/SubtitleBean;

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move/from16 v28, v2

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v29, v3

    move/from16 v32, v4

    move/from16 v32, v4

    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v34, v8

    invoke-direct/range {v18 .. v34}, Lcom/transsion/baselib/db/download/SubtitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, p0

    move/from16 v6, p0

    move/from16 v8, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 p0, v5

    move/from16 p0, v5

    move/from16 p1, v7

    move/from16 p1, v7

    move/from16 v4, v16

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v7, v35

    move/from16 v7, v35

    move/from16 v9, v36

    move/from16 v9, v36

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1}, Ly3/e;->close()V

    return-object v15

    :goto_e
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private synthetic s(Lcom/transsion/baselib/db/download/SubtitleBean;Ly3/b;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvi/a1;->c:Landroidx/room/e;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    const/4 v1, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lvi/a1;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x3

    new-instance v1, Lvi/z0;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lvi/z0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public b(Lcom/transsion/baselib/db/download/SubtitleBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v0, p0, Lvi/a1;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    new-instance v1, Lvi/x0;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lvi/x0;-><init>(Lvi/a1;Lcom/transsion/baselib/db/download/SubtitleBean;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lvi/a1;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    new-instance v1, Lvi/y0;

    const/4 v4, 0x6

    invoke-direct {v1}, Lvi/y0;-><init>()V

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lvi/a1;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x4

    new-instance v1, Lvi/w0;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lvi/w0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public e(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lvi/a1;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x2

    new-instance v1, Lvi/u0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, p3}, Lvi/u0;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    and-int/2addr v2, p1

    const/4 p2, 0x0

    shl-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lvi/a1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lvi/v0;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lvi/v0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
