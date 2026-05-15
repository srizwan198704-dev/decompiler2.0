.class public final Laj/h;
.super Ljava/lang/Object;

# interfaces
.implements Laj/a;


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

    iput-object p1, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Laj/h$a;

    invoke-direct {p1, p0}, Laj/h$a;-><init>(Laj/h;)V

    iput-object p1, p0, Laj/h;->b:Landroidx/room/g;

    new-instance p1, Laj/h$b;

    invoke-direct {p1, p0}, Laj/h$b;-><init>(Laj/h;)V

    iput-object p1, p0, Laj/h;->c:Landroidx/room/e;

    new-instance p1, Laj/h$c;

    invoke-direct {p1, p0}, Laj/h$c;-><init>(Laj/h;)V

    iput-object p1, p0, Laj/h;->d:Landroidx/room/e;

    return-void
.end method

.method public static synthetic g(Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Laj/h;->n(Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ly3/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Laj/h;->o(Ly3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Laj/h;Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Laj/h;->s(Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Laj/h;->q(Ljava/lang/String;Ly3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Laj/h;Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Laj/h;->r(Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/notification/MsgBean;
    .locals 0

    invoke-static {p0, p1}, Laj/h;->p(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/notification/MsgBean;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic n(Ly3/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM MSG"

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

.method private static synthetic o(Ly3/b;)Ljava/util/List;
    .locals 39

    const-string v0, "SELECT * FROM MSG ORDER BY receive_time DESC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "deep_link"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "image_list"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "source"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "style"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "receive_time"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "msg_status"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "force_show"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "has_screen_on"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "built_in"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "permanent_msg_status"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v14

    move-object/from16 v18, v15

    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    move-result v15

    const/16 v19, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v21, v19

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v22, v19

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v23, v19

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v24, v19

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    :goto_4
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v25, v19

    goto :goto_5

    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_5
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v26, v19

    goto :goto_6

    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    :goto_6
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v27, v19

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_7
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v28, v19

    goto :goto_8

    :cond_7
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_8
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v2

    move/from16 v36, v3

    move-object/from16 v29, v19

    goto :goto_9

    :cond_8
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v36, v3

    move-object/from16 v29, v15

    move v15, v2

    :goto_9
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v37, v4

    move-object/from16 v31, v19

    goto :goto_a

    :cond_9
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v31, v3

    move/from16 v37, v4

    :goto_a
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v19, 0x1

    if-eqz v3, :cond_a

    move/from16 v3, v17

    move/from16 v32, v19

    :goto_b
    move/from16 v17, v5

    goto :goto_c

    :cond_a
    move/from16 v3, v17

    const/16 v32, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    move/from16 v4, p0

    move/from16 p0, v6

    move/from16 v33, v19

    goto :goto_d

    :cond_b
    const/16 v33, 0x0

    move/from16 v4, p0

    move/from16 p0, v6

    :goto_d
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move v6, v3

    if-eqz v5, :cond_c

    move/from16 v5, v16

    move/from16 v34, v19

    :goto_e
    move/from16 v16, v4

    goto :goto_f

    :cond_c
    move/from16 v5, v16

    const/16 v34, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/transsion/baselib/db/notification/MsgBean;

    move-object/from16 v19, v4

    move/from16 v20, v14

    move/from16 v30, v2

    move/from16 v35, v3

    invoke-direct/range {v19 .. v35}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZI)V

    move-object/from16 v2, v18

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v6

    move/from16 v3, v36

    move/from16 v4, v37

    move/from16 v6, p0

    move/from16 p0, v16

    move/from16 v16, v5

    move/from16 v5, v17

    move/from16 v38, v15

    move-object v15, v2

    move/from16 v2, v38

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_d
    move-object v2, v15

    invoke-interface {v1}, Ly3/e;->close()V

    return-object v2

    :goto_10
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private static synthetic p(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/notification/MsgBean;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM MSG WHERE message_id = ?"

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

    goto/16 :goto_f

    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "deep_link"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "desc"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "image_list"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "source"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "style"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "title"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "receive_time"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "msg_status"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "show_time"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "force_show"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "has_screen_on"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "built_in"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "permanent_msg_status"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_e

    move/from16 v16, v14

    move/from16 v18, v15

    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v21, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_1
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v22, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_2
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v23, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_3
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v24, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_4
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v25, v17

    goto :goto_5

    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_5
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v26, v17

    goto :goto_6

    :cond_6
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_6
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v27, v17

    goto :goto_7

    :cond_7
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_7
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v28, v17

    goto :goto_8

    :cond_8
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_8
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v29, v17

    goto :goto_9

    :cond_9
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_9
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_a
    move/from16 v4, v16

    move-object/from16 v31, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_a

    :goto_b
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    move/from16 v4, v18

    const/16 v32, 0x1

    goto :goto_c

    :cond_b
    move/from16 v32, v5

    move/from16 v4, v18

    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_c

    const/16 v33, 0x1

    move/from16 v4, p0

    goto :goto_d

    :cond_c
    move/from16 v4, p0

    move/from16 v33, v5

    :goto_d
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_d

    const/16 v34, 0x1

    goto :goto_e

    :cond_d
    move/from16 v34, v5

    :goto_e
    invoke-interface {v1, v2}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    new-instance v17, Lcom/transsion/baselib/db/notification/MsgBean;

    move-object/from16 v19, v17

    move/from16 v20, v0

    move/from16 v30, v3

    move/from16 v35, v2

    invoke-direct/range {v19 .. v35}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-interface {v1}, Ly3/e;->close()V

    return-object v17

    :goto_f
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private static synthetic q(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM MSG WHERE type = ? ORDER BY id ASC"

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

    goto/16 :goto_12

    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "deep_link"

    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "desc"

    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "image_list"

    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "source"

    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "style"

    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "title"

    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "receive_time"

    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "msg_status"

    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "show_time"

    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "force_show"

    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "has_screen_on"

    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "built_in"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "permanent_msg_status"

    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ly3/e;->C0()Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    move-result v15

    const/16 v19, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v21, v19

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v22, v19

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    :goto_3
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v23, v19

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_4
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v24, v19

    goto :goto_5

    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    :goto_5
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v25, v19

    goto :goto_6

    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_6
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v26, v19

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    :goto_7
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v27, v19

    goto :goto_8

    :cond_7
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_8
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v28, v19

    goto :goto_9

    :cond_8
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_9
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    move v15, v3

    move/from16 v36, v4

    move-object/from16 v29, v19

    goto :goto_a

    :cond_9
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v36, v4

    move-object/from16 v29, v15

    move v15, v3

    :goto_a
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v37, v6

    move/from16 v4, v17

    move-object/from16 v31, v19

    :goto_b
    move/from16 v17, v5

    goto :goto_c

    :cond_a
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v31, v4

    move/from16 v37, v6

    move/from16 v4, v17

    goto :goto_b

    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_b

    move/from16 v5, v18

    const/16 v32, 0x1

    :goto_d
    move/from16 v18, v7

    goto :goto_e

    :cond_b
    move/from16 v5, v18

    const/16 v32, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_c

    move/from16 v6, p0

    move v7, v4

    move/from16 p0, v5

    const/16 v33, 0x1

    goto :goto_f

    :cond_c
    move/from16 v6, p0

    move v7, v4

    move/from16 p0, v5

    const/16 v33, 0x0

    :goto_f
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_d

    move/from16 v4, v16

    const/16 v34, 0x1

    :goto_10
    move/from16 v16, v6

    goto :goto_11

    :cond_d
    move/from16 v4, v16

    const/16 v34, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Lcom/transsion/baselib/db/notification/MsgBean;

    move-object/from16 v19, v6

    move/from16 v20, v14

    move/from16 v30, v3

    move/from16 v35, v5

    invoke-direct/range {v19 .. v35}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZI)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v7

    move v3, v15

    move/from16 v5, v17

    move/from16 v7, v18

    move/from16 v6, v37

    move/from16 v15, p0

    move/from16 p0, v16

    move/from16 v16, v4

    move/from16 v4, v36

    goto/16 :goto_1

    :cond_e
    invoke-interface {v1}, Ly3/e;->close()V

    return-object v2

    :goto_12
    invoke-interface {v1}, Ly3/e;->close()V

    throw v0
.end method

.method private synthetic r(Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Laj/h;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic s(Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Laj/h;->d:Landroidx/room/e;

    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Laj/g;

    invoke-direct {v1}, Laj/g;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Laj/d;

    invoke-direct {v1, p0, p1}, Laj/d;-><init>(Laj/h;Lcom/transsion/baselib/db/notification/MsgBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Laj/e;

    invoke-direct {v1, p0, p1}, Laj/e;-><init>(Laj/h;Lcom/transsion/baselib/db/notification/MsgBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Laj/c;

    invoke-direct {v1}, Laj/c;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Laj/f;

    invoke-direct {v1, p1}, Laj/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Laj/b;

    invoke-direct {v1, p1}, Laj/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
