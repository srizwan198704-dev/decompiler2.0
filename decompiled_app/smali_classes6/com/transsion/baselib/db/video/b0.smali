.class public final Lcom/transsion/baselib/db/video/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;

.field private final d:Landroidx/room/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/transsion/baselib/db/video/b0$a;

    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/b0$a;-><init>(Lcom/transsion/baselib/db/video/b0;)V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/b0;->b:Landroidx/room/g;

    new-instance p1, Lcom/transsion/baselib/db/video/b0$b;

    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/b0$b;-><init>(Lcom/transsion/baselib/db/video/b0;)V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/b0;->c:Landroidx/room/e;

    new-instance p1, Lcom/transsion/baselib/db/video/b0$c;

    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/b0$c;-><init>(Lcom/transsion/baselib/db/video/b0;)V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/b0;->d:Landroidx/room/e;

    return-void
.end method

.method private synthetic A(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->c:Landroidx/room/e;

    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private static synthetic B(Ly3/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM UGC_VIDEO_DETAIL_PLAY"

    invoke-interface {p0, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ly3/e;->C0()Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ly3/e;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Ly3/e;->close()V

    throw v0
.end method

.method private static synthetic C(IILy3/b;)Ljava/util/List;
    .locals 61

    const-string v0, "SELECT * FROM UGC_VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL AND collectionId NOT LIKE \'SINGLE_%\' AND rowid IN (SELECT rowid FROM (SELECT rowid, collectionId, MAX(timeStamp) as maxTimeStamp FROM UGC_VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL AND collectionId NOT LIKE \'SINGLE_%\' GROUP BY collectionId)) ORDER BY timeStamp DESC LIMIT ? OFFSET ?;"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    const/4 v2, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Ly3/e;->c(IJ)V

    const-string v2, "collectionId"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "ugcVideoId"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "progress"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "coverUrl"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "thumbnail"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "position"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "subtitleSelectId"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "totalDuration"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "subjectDurationSeconds"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "averageHueLight"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    const-string v0, "hasDelete"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "playMode"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "downloadUrl"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "downloadResid"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "downloadFilePath"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "downloadSize"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "lastAdStartTimeStamp"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "lastAdEndTimeStamp"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "rewardPlayed"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "rewardUnlock"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "rewardFree"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "ops"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v26

    if-eqz v26, :cond_16

    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    move-result v26

    const/16 v27, 0x0

    if-eqz v26, :cond_0

    move-object/from16 v29, v27

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v29, v26

    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1

    move-object/from16 v30, v27

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v26

    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    move-object/from16 v33, v27

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v33, v26

    :goto_3
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3

    move-object/from16 v34, v27

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v34, v26

    :goto_4
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v26, v2

    move/from16 v58, v3

    move-object/from16 v35, v27

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v58, v3

    move-object/from16 v35, v26

    move/from16 v26, v2

    :goto_5
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v37, v27

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_6
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v40, v27

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_7
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v41, v27

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v42, v27

    goto :goto_9

    :cond_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_9
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v43, v27

    goto :goto_a

    :cond_9
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    :goto_a
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, p1

    move/from16 v59, v4

    move/from16 p1, v5

    move-object/from16 v44, v27

    goto :goto_b

    :cond_a
    move/from16 v59, v4

    invoke-interface {v1, v15}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v3

    move/from16 v3, p1

    move/from16 p1, v5

    :goto_b
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    move/from16 v4, p2

    const/16 v45, 0x1

    goto :goto_c

    :cond_b
    move/from16 v4, p2

    const/16 v45, 0x0

    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v5, v16

    move-object/from16 v46, v27

    goto :goto_d

    :cond_c
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v5, v16

    move-object/from16 v46, v28

    :goto_d
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v3

    move/from16 v3, v17

    move-object/from16 v47, v27

    goto :goto_e

    :cond_d
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v47, v16

    move/from16 v16, v3

    move/from16 v3, v17

    :goto_e
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v3

    move/from16 v3, v18

    move-object/from16 v48, v27

    goto :goto_f

    :cond_e
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v48, v17

    move/from16 v17, v3

    move/from16 v3, v18

    :goto_f
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v18, v3

    move/from16 v3, v19

    move-object/from16 v49, v27

    goto :goto_10

    :cond_f
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v49, v18

    move/from16 v18, v3

    move/from16 v3, v19

    :goto_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v50

    move/from16 v19, v3

    move/from16 v3, v20

    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v3

    move/from16 v3, v21

    move-object/from16 v52, v27

    goto :goto_11

    :cond_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v52, v20

    move/from16 v20, v3

    move/from16 v3, v21

    :goto_11
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v21, v3

    move/from16 v60, v5

    move/from16 v3, v22

    move-object/from16 v53, v27

    :goto_12
    move/from16 v22, v4

    goto :goto_13

    :cond_11
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move/from16 v60, v5

    move-object/from16 v53, v21

    move/from16 v21, v3

    move/from16 v3, v22

    goto :goto_12

    :goto_13
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_12

    move/from16 v4, v23

    const/16 v54, 0x1

    :goto_14
    move/from16 v23, v6

    goto :goto_15

    :cond_12
    move/from16 v4, v23

    const/16 v54, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move v6, v3

    if-eqz v5, :cond_13

    move/from16 v5, v24

    const/16 v55, 0x1

    :goto_16
    move/from16 v24, v4

    goto :goto_17

    :cond_13
    move/from16 v5, v24

    const/16 v55, 0x0

    goto :goto_16

    :goto_17
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_14

    move/from16 v3, v25

    const/16 v56, 0x1

    goto :goto_18

    :cond_14
    move/from16 v3, v25

    const/16 v56, 0x0

    :goto_18
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_19
    move-object/from16 v57, v27

    goto :goto_1a

    :cond_15
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_19

    :goto_1a
    new-instance v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-object/from16 v28, v4

    move/from16 v36, v2

    invoke-direct/range {v28 .. v57}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v25, v3

    move/from16 p2, v22

    move/from16 v2, v26

    move/from16 v3, v58

    move/from16 v4, v59

    move/from16 v22, v6

    move/from16 v6, v23

    move/from16 v23, v24

    move/from16 v24, v5

    move/from16 v5, p1

    move/from16 p1, v16

    move/from16 v16, v60

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_16
    invoke-interface {v1}, Ly3/e;->close()V

    return-object v0

    :goto_1b
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private static synthetic D(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 58

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM UGC_VIDEO_DETAIL_PLAY WHERE ugcVideoId = ? AND collectionId NOT LIKE \'SINGLE_%\' ORDER BY timeStamp DESC LIMIT 1"

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

    goto/16 :goto_18

    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "collectionId"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "ugcVideoId"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "progress"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "coverUrl"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "thumbnail"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "position"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "subtitleSelectId"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "totalDuration"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "subjectDurationSeconds"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "averageHueLight"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "hasDelete"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "playMode"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "downloadUrl"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "downloadResid"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "downloadFilePath"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "downloadSize"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "rewardPlayed"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "rewardUnlock"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "rewardFree"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v26

    const/16 v27, 0x0

    if-eqz v26, :cond_17

    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1

    move-object/from16 v29, v27

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v30, v27

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v33, v27

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_3
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v34, v27

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_4
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v35, v27

    goto :goto_5

    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_5
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v37, v27

    goto :goto_6

    :cond_6
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_6
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v40, v27

    goto :goto_7

    :cond_7
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_7
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v41, v27

    goto :goto_8

    :cond_8
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v42, v27

    goto :goto_9

    :cond_9
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_9
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v43, v27

    goto :goto_a

    :cond_a
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    :goto_a
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v3, p0

    move-object/from16 v44, v27

    goto :goto_b

    :cond_b
    invoke-interface {v1, v15}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v3

    move/from16 v3, p0

    :goto_b
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    move/from16 v3, v16

    const/16 v45, 0x1

    goto :goto_c

    :cond_c
    move/from16 v45, v4

    move/from16 v3, v16

    :goto_c
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v3, v17

    move-object/from16 v46, v27

    goto :goto_d

    :cond_d
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    move/from16 v3, v17

    :goto_d
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v3, v18

    move-object/from16 v47, v27

    goto :goto_e

    :cond_e
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v3

    move/from16 v3, v18

    :goto_e
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    move/from16 v3, v19

    move-object/from16 v48, v27

    goto :goto_f

    :cond_f
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    move/from16 v3, v19

    :goto_f
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v3, v20

    move-object/from16 v49, v27

    goto :goto_10

    :cond_10
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    move/from16 v3, v20

    :goto_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v50

    move/from16 v3, v21

    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v3, v22

    move-object/from16 v52, v27

    goto :goto_11

    :cond_11
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v52, v3

    move/from16 v3, v22

    :goto_11
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v3, v23

    move-object/from16 v53, v27

    goto :goto_12

    :cond_12
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v53, v3

    move/from16 v3, v23

    :goto_12
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_13

    move/from16 v3, v24

    const/16 v54, 0x1

    goto :goto_13

    :cond_13
    move/from16 v54, v4

    move/from16 v3, v24

    :goto_13
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_14

    move/from16 v3, v25

    const/16 v55, 0x1

    goto :goto_14

    :cond_14
    move/from16 v55, v4

    move/from16 v3, v25

    :goto_14
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_15

    const/16 v56, 0x1

    goto :goto_15

    :cond_15
    move/from16 v56, v4

    :goto_15
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    :goto_16
    move-object/from16 v57, v27

    goto :goto_17

    :cond_16
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_16

    :goto_17
    new-instance v27, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-object/from16 v28, v27

    move/from16 v36, v0

    invoke-direct/range {v28 .. v57}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    invoke-interface {v1}, Ly3/e;->close()V

    return-object v27

    :goto_18
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private static synthetic E(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 58

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM UGC_VIDEO_DETAIL_PLAY WHERE collectionId = ? ORDER BY timeStamp DESC LIMIT 1"

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

    goto/16 :goto_18

    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "collectionId"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "ugcVideoId"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "progress"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "coverUrl"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "thumbnail"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "position"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "subtitleSelectId"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "totalDuration"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "subjectDurationSeconds"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "averageHueLight"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "hasDelete"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "playMode"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "downloadUrl"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "downloadResid"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "downloadFilePath"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "downloadSize"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "rewardPlayed"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "rewardUnlock"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "rewardFree"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v26

    const/16 v27, 0x0

    if-eqz v26, :cond_17

    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1

    move-object/from16 v29, v27

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v30, v27

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v33, v27

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_3
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v34, v27

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_4
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v35, v27

    goto :goto_5

    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_5
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v37, v27

    goto :goto_6

    :cond_6
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_6
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v40, v27

    goto :goto_7

    :cond_7
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_7
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v41, v27

    goto :goto_8

    :cond_8
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v42, v27

    goto :goto_9

    :cond_9
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_9
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v43, v27

    goto :goto_a

    :cond_a
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    :goto_a
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v3, p0

    move-object/from16 v44, v27

    goto :goto_b

    :cond_b
    invoke-interface {v1, v15}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v3

    move/from16 v3, p0

    :goto_b
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    move/from16 v3, v16

    const/16 v45, 0x1

    goto :goto_c

    :cond_c
    move/from16 v45, v4

    move/from16 v3, v16

    :goto_c
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v3, v17

    move-object/from16 v46, v27

    goto :goto_d

    :cond_d
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    move/from16 v3, v17

    :goto_d
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v3, v18

    move-object/from16 v47, v27

    goto :goto_e

    :cond_e
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v3

    move/from16 v3, v18

    :goto_e
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    move/from16 v3, v19

    move-object/from16 v48, v27

    goto :goto_f

    :cond_f
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    move/from16 v3, v19

    :goto_f
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v3, v20

    move-object/from16 v49, v27

    goto :goto_10

    :cond_10
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    move/from16 v3, v20

    :goto_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v50

    move/from16 v3, v21

    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v3, v22

    move-object/from16 v52, v27

    goto :goto_11

    :cond_11
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v52, v3

    move/from16 v3, v22

    :goto_11
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v3, v23

    move-object/from16 v53, v27

    goto :goto_12

    :cond_12
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v53, v3

    move/from16 v3, v23

    :goto_12
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_13

    move/from16 v3, v24

    const/16 v54, 0x1

    goto :goto_13

    :cond_13
    move/from16 v54, v4

    move/from16 v3, v24

    :goto_13
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_14

    move/from16 v3, v25

    const/16 v55, 0x1

    goto :goto_14

    :cond_14
    move/from16 v55, v4

    move/from16 v3, v25

    :goto_14
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_15

    const/16 v56, 0x1

    goto :goto_15

    :cond_15
    move/from16 v56, v4

    :goto_15
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    :goto_16
    move-object/from16 v57, v27

    goto :goto_17

    :cond_16
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_16

    :goto_17
    new-instance v27, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-object/from16 v28, v27

    move/from16 v36, v0

    invoke-direct/range {v28 .. v57}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    invoke-interface {v1}, Ly3/e;->close()V

    return-object v27

    :goto_18
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private static synthetic F(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SELECT * FROM UGC_VIDEO_DETAIL_PLAY WHERE ugcVideoId = ? AND collectionId = ? ORDER BY timeStamp DESC LIMIT 1"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v3}, Ly3/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    invoke-interface {v2, v3, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ly3/e;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1
    const-string v0, "collectionId"

    invoke-static {v2, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ugcVideoId"

    invoke-static {v2, v1}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v1

    const-string v4, "progress"

    invoke-static {v2, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v2, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "coverUrl"

    invoke-static {v2, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "thumbnail"

    invoke-static {v2, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "position"

    invoke-static {v2, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v2, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timeStamp"

    invoke-static {v2, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "subtitleSelectId"

    invoke-static {v2, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "totalDuration"

    invoke-static {v2, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "subjectDurationSeconds"

    invoke-static {v2, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "averageHueLight"

    invoke-static {v2, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "subjectType"

    invoke-static {v2, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    const-string v3, "hasDelete"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 p0, v3

    const-string v3, "playMode"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "downloadUrl"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "downloadResid"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "downloadFilePath"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "downloadSize"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "lastAdStartTimeStamp"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "lastAdEndTimeStamp"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "rewardPlayed"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "rewardUnlock"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "rewardFree"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "ops"

    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Ly3/e;->C0()Z

    move-result v25

    const/16 v26, 0x0

    if-eqz v25, :cond_18

    invoke-interface {v2, v0}, Ly3/e;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2

    move-object/from16 v28, v26

    goto :goto_2

    :cond_2
    invoke-interface {v2, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_2
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v29, v26

    goto :goto_3

    :cond_3
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_3
    invoke-interface {v2, v4}, Ly3/e;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v5}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v32, v26

    goto :goto_4

    :cond_4
    invoke-interface {v2, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_4
    invoke-interface {v2, v6}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v33, v26

    goto :goto_5

    :cond_5
    invoke-interface {v2, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_5
    invoke-interface {v2, v7}, Ly3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v34, v26

    goto :goto_6

    :cond_6
    invoke-interface {v2, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_6
    invoke-interface {v2, v8}, Ly3/e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v9}, Ly3/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v36, v26

    goto :goto_7

    :cond_7
    invoke-interface {v2, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_7
    invoke-interface {v2, v10}, Ly3/e;->getLong(I)J

    move-result-wide v37

    invoke-interface {v2, v11}, Ly3/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v39, v26

    goto :goto_8

    :cond_8
    invoke-interface {v2, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_8
    invoke-interface {v2, v12}, Ly3/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v40, v26

    goto :goto_9

    :cond_9
    invoke-interface {v2, v12}, Ly3/e;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_9
    invoke-interface {v2, v13}, Ly3/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v41, v26

    goto :goto_a

    :cond_a
    invoke-interface {v2, v13}, Ly3/e;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v41, v1

    :goto_a
    invoke-interface {v2, v14}, Ly3/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v42, v26

    goto :goto_b

    :cond_b
    invoke-interface {v2, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v1

    :goto_b
    invoke-interface {v2, v15}, Ly3/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, p0

    move-object/from16 v43, v26

    goto :goto_c

    :cond_c
    invoke-interface {v2, v15}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v43, v1

    move/from16 v1, p0

    :goto_c
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    move/from16 v1, p1

    const/16 v44, 0x1

    goto :goto_d

    :cond_d
    move/from16 v1, p1

    move/from16 v44, v4

    :goto_d
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v1, v16

    move-object/from16 v45, v26

    goto :goto_e

    :cond_e
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    move/from16 v1, v16

    :goto_e
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    move/from16 v1, v17

    move-object/from16 v46, v26

    goto :goto_f

    :cond_f
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    move/from16 v1, v17

    :goto_f
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v1, v18

    move-object/from16 v47, v26

    goto :goto_10

    :cond_10
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    move/from16 v1, v18

    :goto_10
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v1, v19

    move-object/from16 v48, v26

    goto :goto_11

    :cond_11
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    move/from16 v1, v19

    :goto_11
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v20

    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v1, v21

    move-object/from16 v51, v26

    goto :goto_12

    :cond_12
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v51, v1

    move/from16 v1, v21

    :goto_12
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move/from16 v1, v22

    move-object/from16 v52, v26

    goto :goto_13

    :cond_13
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v52, v1

    move/from16 v1, v22

    :goto_13
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v1, v5

    if-eqz v1, :cond_14

    move/from16 v1, v23

    const/16 v53, 0x1

    goto :goto_14

    :cond_14
    move/from16 v53, v4

    move/from16 v1, v23

    :goto_14
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v1, v5

    if-eqz v1, :cond_15

    move/from16 v1, v24

    const/16 v54, 0x1

    goto :goto_15

    :cond_15
    move/from16 v54, v4

    move/from16 v1, v24

    :goto_15
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v1, v5

    if-eqz v1, :cond_16

    const/16 v55, 0x1

    goto :goto_16

    :cond_16
    move/from16 v55, v4

    :goto_16
    invoke-interface {v2, v3}, Ly3/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_17
    move-object/from16 v56, v26

    goto :goto_18

    :cond_17
    invoke-interface {v2, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    goto :goto_17

    :goto_18
    new-instance v26, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-object/from16 v27, v26

    move/from16 v35, v0

    invoke-direct/range {v27 .. v56}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    invoke-interface {v2}, Ly3/e;->close()V

    return-object v26

    :goto_19
    invoke-interface {v2}, Ly3/e;->close()V

    throw v0
.end method

.method private static synthetic G(IILy3/b;)Ljava/util/List;
    .locals 61

    const-string v0, "SELECT * FROM UGC_VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL AND collectionId LIKE \'SINGLE_%\' ORDER BY timeStamp DESC LIMIT ? OFFSET ?;"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    const/4 v2, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Ly3/e;->c(IJ)V

    const-string v2, "collectionId"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "ugcVideoId"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "progress"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "coverUrl"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "thumbnail"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "position"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "subtitleSelectId"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "totalDuration"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "subjectDurationSeconds"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "averageHueLight"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    const-string v0, "hasDelete"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "playMode"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "downloadUrl"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "downloadResid"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "downloadFilePath"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "downloadSize"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "lastAdStartTimeStamp"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "lastAdEndTimeStamp"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "rewardPlayed"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "rewardUnlock"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "rewardFree"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "ops"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v26

    if-eqz v26, :cond_16

    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    move-result v26

    const/16 v27, 0x0

    if-eqz v26, :cond_0

    move-object/from16 v29, v27

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v29, v26

    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1

    move-object/from16 v30, v27

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v26

    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    move-object/from16 v33, v27

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v33, v26

    :goto_3
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3

    move-object/from16 v34, v27

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v34, v26

    :goto_4
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v26, v2

    move/from16 v58, v3

    move-object/from16 v35, v27

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v58, v3

    move-object/from16 v35, v26

    move/from16 v26, v2

    :goto_5
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v37, v27

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_6
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v40, v27

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_7
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v41, v27

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v42, v27

    goto :goto_9

    :cond_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_9
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v43, v27

    goto :goto_a

    :cond_9
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    :goto_a
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, p1

    move/from16 v59, v4

    move/from16 p1, v5

    move-object/from16 v44, v27

    goto :goto_b

    :cond_a
    move/from16 v59, v4

    invoke-interface {v1, v15}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v3

    move/from16 v3, p1

    move/from16 p1, v5

    :goto_b
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    move/from16 v4, p2

    const/16 v45, 0x1

    goto :goto_c

    :cond_b
    move/from16 v4, p2

    const/16 v45, 0x0

    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v5, v16

    move-object/from16 v46, v27

    goto :goto_d

    :cond_c
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v5, v16

    move-object/from16 v46, v28

    :goto_d
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v3

    move/from16 v3, v17

    move-object/from16 v47, v27

    goto :goto_e

    :cond_d
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v47, v16

    move/from16 v16, v3

    move/from16 v3, v17

    :goto_e
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v3

    move/from16 v3, v18

    move-object/from16 v48, v27

    goto :goto_f

    :cond_e
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v48, v17

    move/from16 v17, v3

    move/from16 v3, v18

    :goto_f
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v18, v3

    move/from16 v3, v19

    move-object/from16 v49, v27

    goto :goto_10

    :cond_f
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v49, v18

    move/from16 v18, v3

    move/from16 v3, v19

    :goto_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v50

    move/from16 v19, v3

    move/from16 v3, v20

    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v3

    move/from16 v3, v21

    move-object/from16 v52, v27

    goto :goto_11

    :cond_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v52, v20

    move/from16 v20, v3

    move/from16 v3, v21

    :goto_11
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v21, v3

    move/from16 v60, v5

    move/from16 v3, v22

    move-object/from16 v53, v27

    :goto_12
    move/from16 v22, v4

    goto :goto_13

    :cond_11
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move/from16 v60, v5

    move-object/from16 v53, v21

    move/from16 v21, v3

    move/from16 v3, v22

    goto :goto_12

    :goto_13
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_12

    move/from16 v4, v23

    const/16 v54, 0x1

    :goto_14
    move/from16 v23, v6

    goto :goto_15

    :cond_12
    move/from16 v4, v23

    const/16 v54, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move v6, v3

    if-eqz v5, :cond_13

    move/from16 v5, v24

    const/16 v55, 0x1

    :goto_16
    move/from16 v24, v4

    goto :goto_17

    :cond_13
    move/from16 v5, v24

    const/16 v55, 0x0

    goto :goto_16

    :goto_17
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_14

    move/from16 v3, v25

    const/16 v56, 0x1

    goto :goto_18

    :cond_14
    move/from16 v3, v25

    const/16 v56, 0x0

    :goto_18
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_19
    move-object/from16 v57, v27

    goto :goto_1a

    :cond_15
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_19

    :goto_1a
    new-instance v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-object/from16 v28, v4

    move/from16 v36, v2

    invoke-direct/range {v28 .. v57}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v25, v3

    move/from16 p2, v22

    move/from16 v2, v26

    move/from16 v3, v58

    move/from16 v4, v59

    move/from16 v22, v6

    move/from16 v6, v23

    move/from16 v23, v24

    move/from16 v24, v5

    move/from16 v5, p1

    move/from16 p1, v16

    move/from16 v16, v60

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_16
    invoke-interface {v1}, Ly3/e;->close()V

    return-object v0

    :goto_1b
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private synthetic H(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic I(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->d:Landroidx/room/e;

    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private static synthetic J(JLjava/lang/String;JILjava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "UPDATE UGC_VIDEO_DETAIL_PLAY SET progress = ?, ugcVideoId= ?, timeStamp =?, position = ? WHERE collectionId = ? "

    invoke-interface {p7, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p7

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p7, v0, p0, p1}, Ly3/e;->c(IJ)V

    const/4 p0, 0x2

    if-nez p2, :cond_0

    invoke-interface {p7, p0}, Ly3/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p7, p0, p2}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x3

    invoke-interface {p7, p0, p3, p4}, Ly3/e;->c(IJ)V

    const/4 p0, 0x4

    int-to-long p1, p5

    invoke-interface {p7, p0, p1, p2}, Ly3/e;->c(IJ)V

    const/4 p0, 0x5

    if-nez p6, :cond_1

    invoke-interface {p7, p0}, Ly3/e;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p7, p0, p6}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p7}, Ly3/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p7}, Ly3/e;->close()V

    return-object p0

    :goto_2
    invoke-interface {p7}, Ly3/e;->close()V

    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/baselib/db/video/b0;->E(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(JLjava/lang/String;JILjava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/transsion/baselib/db/video/b0;->J(JLjava/lang/String;JILjava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->A(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(IILy3/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->G(IILy3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(IILy3/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->C(IILy3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->I(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/baselib/db/video/b0;->D(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/baselib/db/video/b0;->B(Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->F(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->H(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static z()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/a0;

    invoke-direct {v1}, Lcom/transsion/baselib/db/video/a0;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;->b(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;->c(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v10, Lcom/transsion/baselib/db/video/x;

    move-object v2, v10

    move-wide/from16 v3, p5

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p7

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/transsion/baselib/db/video/x;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p8

    invoke-static {v1, v2, v3, v10, v4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/r;

    invoke-direct {v1, p1}, Lcom/transsion/baselib/db/video/r;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;->e(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/y;

    invoke-direct {v1, p1}, Lcom/transsion/baselib/db/video/y;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;->d(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/t;

    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/t;-><init>(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/s;

    invoke-direct {v1, p2, p1}, Lcom/transsion/baselib/db/video/s;-><init>(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/w;

    invoke-direct {v1, p2, p1}, Lcom/transsion/baselib/db/video/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/u;

    invoke-direct {v1, p2, p1}, Lcom/transsion/baselib/db/video/u;-><init>(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/v;

    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/v;-><init>(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/z;

    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/z;-><init>(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
