.class public Lcom/bytedance/embedapplog/az;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/az$k;,
        Lcom/bytedance/embedapplog/az$p;
    }
.end annotation


# static fields
.field private static final de:[Lcom/bytedance/embedapplog/bi;

.field public static final k:[I

.field static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/embedapplog/bi;",
            ">;"
        }
    .end annotation
.end field

.field static final q:[Lcom/bytedance/embedapplog/az$p;


# instance fields
.field private final ak:Lcom/bytedance/embedapplog/xm;

.field private f:Ljava/lang/String;

.field private final i:Lcom/bytedance/embedapplog/az$k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/bytedance/embedapplog/az;->k:[I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/bytedance/embedapplog/az;->p:Ljava/util/HashMap;

    new-instance v1, Lcom/bytedance/embedapplog/m;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/m;-><init>()V

    invoke-static {v1}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/bi;)V

    new-instance v1, Lcom/bytedance/embedapplog/nu;

    invoke-direct {v1, v0}, Lcom/bytedance/embedapplog/nu;-><init>(Z)V

    invoke-static {v1}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/bi;)V

    new-instance v1, Lcom/bytedance/embedapplog/ny;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/ny;-><init>()V

    invoke-static {v1}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/bi;)V

    new-instance v1, Lcom/bytedance/embedapplog/d;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/d;-><init>()V

    invoke-static {v1}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/bi;)V

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/bytedance/embedapplog/bi;

    new-instance v3, Lcom/bytedance/embedapplog/o;

    invoke-direct {v3}, Lcom/bytedance/embedapplog/o;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/bytedance/embedapplog/fc;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5}, Lcom/bytedance/embedapplog/fc;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v3, v2, v0

    new-instance v3, Lcom/bytedance/embedapplog/wk;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, ""

    invoke-direct {v3, v6, v5}, Lcom/bytedance/embedapplog/wk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sput-object v2, Lcom/bytedance/embedapplog/az;->de:[Lcom/bytedance/embedapplog/bi;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v6, v2, v3

    invoke-static {v6}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/bi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v1, [Lcom/bytedance/embedapplog/az$p;

    new-instance v2, Lcom/bytedance/embedapplog/az$p;

    invoke-direct {v2}, Lcom/bytedance/embedapplog/az$p;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcom/bytedance/embedapplog/az$p;

    invoke-direct {v2}, Lcom/bytedance/embedapplog/az$p;-><init>()V

    aput-object v2, v1, v0

    new-instance v0, Lcom/bytedance/embedapplog/az$p;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/az$p;-><init>()V

    aput-object v0, v1, v5

    sput-object v1, Lcom/bytedance/embedapplog/az;->q:[Lcom/bytedance/embedapplog/az$p;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/embedapplog/xm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/embedapplog/az$k;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/xm;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const-string v4, "bd_embed_tea_agent.db"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/embedapplog/az$k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/az;->i:Lcom/bytedance/embedapplog/az$k;

    iput-object p1, p0, Lcom/bytedance/embedapplog/az;->ak:Lcom/bytedance/embedapplog/xm;

    return-void
.end method

.method private k(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I
    .locals 15

    move-object/from16 v9, p6

    invoke-static {}, Lcom/bytedance/embedapplog/az$p;->k()V

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    aput-object v12, v9, v0

    aput-wide v10, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    move v13, v0

    const/16 v14, 0xc8

    :cond_1
    :goto_1
    if-lez v14, :cond_2

    sget-object v0, Lcom/bytedance/embedapplog/az;->de:[Lcom/bytedance/embedapplog/bi;

    array-length v0, v0

    if-ge v13, v0, :cond_2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v14

    move v4, v13

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/embedapplog/az;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ[Lorg/json/JSONArray;[JI)V

    aget-object v0, v9, v13

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v14, v0

    sget-object v1, Lcom/bytedance/embedapplog/az;->q:[Lcom/bytedance/embedapplog/az$p;

    aget-object v1, v1, v13

    iput v0, v1, Lcom/bytedance/embedapplog/az$p;->q:I

    if-lez v14, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v13, 0x1

    :goto_2
    array-length v1, v9

    if-ge v0, v1, :cond_3

    aput-object v12, v9, v0

    aput-wide v10, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v13
.end method

.method private k(JI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE pack SET _fail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " WHERE _id="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/bytedance/embedapplog/bi;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/bi;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE session_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "=\'"

    goto :goto_0

    :cond_0
    const-string p1, "!=\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND event_type=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' ORDER BY _id LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE session_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, "=\'"

    goto :goto_0

    :cond_0
    const-string p1, "!=\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND event_type=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' AND _id<="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM page WHERE session_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "=\'"

    goto :goto_0

    :cond_0
    const-string v1, "!=\'"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "session_id,"

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "duration DESC LIMIT 500"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/bytedance/embedapplog/nu;ZLcom/bytedance/embedapplog/ny;Lcom/bytedance/embedapplog/m;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v7, 0x3e8

    const/4 v11, 0x0

    :try_start_0
    iget-object v12, v2, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    invoke-direct {v1, v12, v3}, Lcom/bytedance/embedapplog/az;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v0, v12}, Lcom/bytedance/embedapplog/m;->k(Landroid/database/Cursor;)I

    sget-boolean v14, Lcom/bytedance/embedapplog/pb;->p:Z

    if-eqz v14, :cond_1

    const-string v14, "queryPage, "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object v9, v0, Lcom/bytedance/embedapplog/m;->jd:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/m;->by()Z

    move-result v10

    const/4 v14, 0x1

    if-nez v10, :cond_4

    iget-object v10, v0, Lcom/bytedance/embedapplog/m;->jd:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v14

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Lcom/bytedance/embedapplog/m;->e:J

    cmp-long v20, v9, v7

    if-ltz v20, :cond_3

    add-long/2addr v15, v9

    goto :goto_3

    :cond_3
    add-long/2addr v15, v7

    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/bi;->de()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v9, v0, Lcom/bytedance/embedapplog/m;->j:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/bytedance/embedapplog/m;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v10, v0, Lcom/bytedance/embedapplog/bi;->de:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_6

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, v0, Lcom/bytedance/embedapplog/m;->jd:Ljava/lang/String;

    invoke-virtual {v13, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v9, v0, Lcom/bytedance/embedapplog/m;->jd:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iput-wide v7, v0, Lcom/bytedance/embedapplog/m;->e:J

    add-long/2addr v15, v7

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/bi;->de()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_7
    if-eqz v14, :cond_8

    iget-object v0, v2, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/embedapplog/az;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v5, v18

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    :goto_5
    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v12, v11

    move-object/from16 v17, v12

    goto :goto_5

    :goto_6
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v12, :cond_9

    goto :goto_4

    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_d

    cmp-long v9, v15, v7

    if-lez v9, :cond_a

    move-wide v7, v15

    :cond_a
    iput-wide v7, v4, Lcom/bytedance/embedapplog/ny;->e:J

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    iget-wide v9, v2, Lcom/bytedance/embedapplog/bi;->p:J

    add-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Lcom/bytedance/embedapplog/bi;->k(J)V

    goto :goto_8

    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/embedapplog/bi;->k(J)V

    :goto_8
    iget-wide v7, v2, Lcom/bytedance/embedapplog/bi;->i:J

    iput-wide v7, v4, Lcom/bytedance/embedapplog/bi;->i:J

    iget-object v3, v2, Lcom/bytedance/embedapplog/bi;->de:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/bi;->de:Ljava/lang/String;

    iget-object v3, v2, Lcom/bytedance/embedapplog/bi;->f:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/bi;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/bytedance/embedapplog/bi;->yz:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/bi;->yz:Ljava/lang/String;

    iget-wide v7, v4, Lcom/bytedance/embedapplog/bi;->p:J

    iput-wide v7, v4, Lcom/bytedance/embedapplog/ny;->fg:J

    invoke-static {}, Lcom/bytedance/embedapplog/cn;->ak()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/bytedance/embedapplog/bi;->q:J

    iput-object v11, v4, Lcom/bytedance/embedapplog/ny;->jd:Ljava/lang/String;

    iget-object v3, v2, Lcom/bytedance/embedapplog/nu;->sg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v2, Lcom/bytedance/embedapplog/nu;->sg:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/embedapplog/ny;->jd:Ljava/lang/String;

    goto :goto_9

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v0, v4, Lcom/bytedance/embedapplog/ny;->jd:Ljava/lang/String;

    iput-object v5, v4, Lcom/bytedance/embedapplog/bi;->de:Ljava/lang/String;

    :cond_d
    :goto_9
    return-object v6

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method

.method private k(Lcom/bytedance/embedapplog/nu;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p1, Lcom/bytedance/embedapplog/nu;->fg:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/embedapplog/az;->ak:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ik;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/bytedance/embedapplog/nu;->e:I

    iget-object v1, p0, Lcom/bytedance/embedapplog/az;->ak:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ik;->p()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p2}, Lcom/bytedance/embedapplog/ee;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v2, p1, Lcom/bytedance/embedapplog/nu;->fg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_code"

    iget p1, p1, Lcom/bytedance/embedapplog/nu;->e:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ[Lorg/json/JSONArray;[JI)V
    .locals 11

    sget-object v0, Lcom/bytedance/embedapplog/az;->de:[Lcom/bytedance/embedapplog/bi;

    aget-object v0, v0, p4

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move/from16 v4, p5

    move v5, p3

    move/from16 v6, p8

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/bi;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {p1, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/bi;->k(Landroid/database/Cursor;)I

    sget-object v3, Lcom/bytedance/embedapplog/az;->q:[Lcom/bytedance/embedapplog/az$p;

    aget-object v3, v3, p4

    invoke-static {v3, v0}, Lcom/bytedance/embedapplog/az$p;->k(Lcom/bytedance/embedapplog/az$p;Lcom/bytedance/embedapplog/bi;)V

    sget-boolean v3, Lcom/bytedance/embedapplog/pb;->p:Z

    if-eqz v3, :cond_0

    const-string v3, "queryEvent, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bi;->de()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-wide v3, v0, Lcom/bytedance/embedapplog/bi;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v3, v9

    if-lez v5, :cond_1

    move-wide v9, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    aput-object v7, p6, p4

    aput-wide v9, p7, p4

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private static k(Lcom/bytedance/embedapplog/bi;)V
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/az;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bi;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/d;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/embedapplog/nu;",
            "Lcom/bytedance/embedapplog/d;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packCurrentData, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/bytedance/embedapplog/az;->k(Ljava/lang/String;)Z

    move-result v10

    const/4 v1, 0x0

    iget-object v3, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/az;->k(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, p6

    if-nez v10, :cond_0

    invoke-direct {v8, v2}, Lcom/bytedance/embedapplog/az;->k([J)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v10, :cond_1

    move-object v13, v9

    goto :goto_0

    :cond_1
    move-object v13, v1

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/embedapplog/d;->k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/ny;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    sget-object v3, Lcom/bytedance/embedapplog/az;->de:[Lcom/bytedance/embedapplog/bi;

    array-length v3, v3

    if-lt v0, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/embedapplog/bi;->f()Lcom/bytedance/embedapplog/bi;

    move-result-object v3

    check-cast v3, Lcom/bytedance/embedapplog/d;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/d;->by()[B

    move-object/from16 v4, p7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v12, v0

    move-object v5, v2

    move-object v7, v8

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v6, v0

    move-object v5, v2

    move-object v7, v8

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    :goto_1
    const/4 v10, 0x1

    invoke-virtual {v7, v2, v10, v3, v10}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/d;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v12, v6

    :cond_4
    :goto_2
    sget-object v6, Lcom/bytedance/embedapplog/az;->de:[Lcom/bytedance/embedapplog/bi;

    array-length v6, v6

    if-ge v12, v6, :cond_6

    iget-object v14, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v7

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/embedapplog/az;->k(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v12

    invoke-direct {v7, v5}, Lcom/bytedance/embedapplog/az;->k([J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/bytedance/embedapplog/az;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v15, v9

    goto :goto_3

    :cond_5
    move-object v15, v1

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object v14, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/embedapplog/d;->k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/ny;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move v6, v12

    goto :goto_1

    :cond_6
    return-void
.end method

.method private k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/d;Lcom/bytedance/embedapplog/m;Lcom/bytedance/embedapplog/ny;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[J)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packHistoryData, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/nu;ZLcom/bytedance/embedapplog/ny;Lcom/bytedance/embedapplog/m;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v9, Lcom/bytedance/embedapplog/nu;->jd:Z

    const/4 v1, 0x0

    iget-object v3, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/az;->k(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    iget-boolean v1, v9, Lcom/bytedance/embedapplog/nu;->jd:Z

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/bytedance/embedapplog/az;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v18, v9

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v18, v1

    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p3

    move-object/from16 v17, p1

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    invoke-virtual/range {v16 .. v23}, Lcom/bytedance/embedapplog/d;->k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/ny;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move-object/from16 v13, p5

    const/4 v7, 0x1

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/embedapplog/d;->k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/ny;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    :goto_2
    move-object/from16 v15, p3

    move-object/from16 v14, p6

    :goto_3
    invoke-virtual {v8, v15, v7, v14, v7}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/d;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v1, v0

    :goto_4
    sget-object v0, Lcom/bytedance/embedapplog/az;->de:[Lcom/bytedance/embedapplog/bi;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v3, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    const/16 v18, 0x1

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/az;->k(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lcom/bytedance/embedapplog/az;->k([J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move-object v14, v2

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/embedapplog/d;->k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/ny;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    move v0, v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p3

    move-object/from16 v14, p6

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/ny;Lcom/bytedance/embedapplog/m;Lcom/bytedance/embedapplog/d;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v15, p7

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packLostData, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;)V

    iput-object v15, v6, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    const/4 v14, 0x0

    iput-boolean v14, v6, Lcom/bytedance/embedapplog/nu;->j:Z

    move-object/from16 v13, p5

    iput-object v15, v13, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/nu;ZLcom/bytedance/embedapplog/ny;Lcom/bytedance/embedapplog/m;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    const/4 v1, 0x0

    move-object/from16 v14, p9

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/embedapplog/az;->k(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v6, Lcom/bytedance/embedapplog/nu;->jd:Z

    move-object/from16 v3, p0

    move-object/from16 v4, p9

    invoke-direct {v3, v4}, Lcom/bytedance/embedapplog/az;->k([J)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v6, Lcom/bytedance/embedapplog/nu;->jd:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v5, p8

    move v10, v2

    move-object v11, v3

    move-object v6, v4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-boolean v5, v6, Lcom/bytedance/embedapplog/nu;->jd:Z

    if-nez v5, :cond_3

    move-object/from16 v6, p3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    if-nez v5, :cond_4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move v10, v2

    move-object v11, v3

    move-object v9, v4

    move-object/from16 v2, p5

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_4

    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v5, p8

    move v8, v2

    move-object v10, v3

    move-object v9, v6

    move-object/from16 v2, p5

    move-object v6, v4

    move-object/from16 v4, p6

    :goto_3
    move-object v11, v10

    move v10, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcom/bytedance/embedapplog/d;->k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/ny;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    invoke-virtual {v11, v2, v1, v5, v14}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/d;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    :cond_5
    :goto_5
    sget-object v8, Lcom/bytedance/embedapplog/az;->de:[Lcom/bytedance/embedapplog/bi;

    array-length v8, v8

    if-ge v10, v8, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v11

    move/from16 p2, v10

    move-object/from16 p3, v4

    move-object/from16 p4, v15

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lcom/bytedance/embedapplog/az;->k(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v10

    invoke-direct {v11, v6}, Lcom/bytedance/embedapplog/az;->k([J)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v9, v7

    move v8, v10

    move-object v10, v11

    goto :goto_3

    :cond_6
    return-void
.end method

.method private k(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    sget-object v10, Lcom/bytedance/embedapplog/az;->k:[I

    array-length v11, v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    aget v13, v10, v12

    const/4 v0, 0x3

    new-array v14, v0, [Lorg/json/JSONArray;

    new-array v15, v0, [J

    const/4 v1, 0x0

    iget-object v3, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, p2

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/az;->k(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    invoke-direct {v8, v15}, Lcom/bytedance/embedapplog/az;->k([J)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v6, v15

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/embedapplog/d;->k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/ny;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    const/4 v0, 0x1

    move/from16 v7, p2

    move-object/from16 v6, p4

    invoke-virtual {v8, v9, v7, v6, v0}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/d;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move/from16 v1, v16

    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/az;->de:[Lcom/bytedance/embedapplog/bi;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v3, v9, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, p2

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/az;->k(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    invoke-direct {v8, v15}, Lcom/bytedance/embedapplog/az;->k([J)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v7, p2

    move-object/from16 v6, p4

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needLaunch, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/az;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/az;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/embedapplog/az;->f:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    aget-wide v1, p1, v3

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    cmp-long p1, v1, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method private p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM page WHERE session_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "=\'"

    goto :goto_0

    :cond_0
    const-string p2, "!=\'"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public k()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bytedance/embedapplog/az;->p:Ljava/util/HashMap;

    const-string v2, "pack"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/d;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/az;->i:Lcom/bytedance/embedapplog/az$k;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/bi;->f()Lcom/bytedance/embedapplog/bi;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/d;

    invoke-virtual {v1, v3}, Lcom/bytedance/embedapplog/d;->k(Landroid/database/Cursor;)I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v2

    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "queryPack, "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized k(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/embedapplog/az;->p:Ljava/util/HashMap;

    const-string v1, "launch"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bytedance/embedapplog/nu;

    const-string v1, "terminate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bytedance/embedapplog/ny;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bytedance/embedapplog/m;

    const-string v1, "pack"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/d;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_1
    new-array v15, v1, [Lorg/json/JSONArray;

    new-array v9, v1, [J

    iget-object v1, v11, Lcom/bytedance/embedapplog/az;->i:Lcom/bytedance/embedapplog/az$k;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    invoke-virtual {v8, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v1, v11, Lcom/bytedance/embedapplog/az;->ak:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/xm;->f()Lcom/bytedance/embedapplog/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/cn;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/cn;->p()Z

    move-result v16

    const-wide/high16 v17, -0x8000000000000000L

    const-wide v19, 0x7fffffffffffffffL

    move-object/from16 v5, p1

    move-wide/from16 v23, v17

    move-wide/from16 v21, v19

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v10, v7}, Lcom/bytedance/embedapplog/nu;->k(Landroid/database/Cursor;)I

    iget-object v1, v10, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-direct {v11, v10, v5}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/nu;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v10, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v16, 0x1

    :try_start_5
    iput-boolean v1, v10, Lcom/bytedance/embedapplog/nu;->jd:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-object/from16 v25, v4

    move-object v4, v0

    move-object v5, v8

    move-object/from16 v26, v6

    move-object v6, v15

    move-object/from16 v27, v7

    move-object v7, v9

    move-object/from16 v28, v8

    move-object v8, v14

    :try_start_6
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/embedapplog/az;->k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/d;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v29, v9

    :goto_1
    move-object/from16 v2, v25

    move-object/from16 v9, v28

    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v2, v27

    move-object/from16 v9, v28

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    goto :goto_2

    :cond_0
    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    :try_start_7
    iget-wide v1, v10, Lcom/bytedance/embedapplog/bi;->k:J

    cmp-long v3, v1, v21

    if-gez v3, :cond_1

    move-wide/from16 v21, v1

    :cond_1
    cmp-long v3, v1, v23

    if-lez v3, :cond_2

    move-wide/from16 v23, v1

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v10

    move-object v4, v0

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, v28

    move-object v8, v15

    move-object/from16 v29, v9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/embedapplog/az;->k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/d;Lcom/bytedance/embedapplog/m;Lcom/bytedance/embedapplog/ny;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :goto_3
    :try_start_8
    invoke-direct {v11, v2, v1, v0, v9}, Lcom/bytedance/embedapplog/az;->k(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/d;Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v5, v2

    move-object v8, v9

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v9, v29

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v2, v27

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v9, v28

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v27, v7

    move-object v9, v8

    goto :goto_4

    :cond_3
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v9

    const/4 v1, 0x1

    move-object v9, v8

    cmp-long v2, v21, v19

    if-eqz v2, :cond_4

    cmp-long v2, v23, v17

    if-eqz v2, :cond_4

    const-string v2, "DELETE FROM launch WHERE _id>=? AND _id<=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :try_start_9
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v10

    const/4 v10, 0x0

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object v6, v0

    move-object v7, v9

    move-object/from16 v8, v26

    move-object v13, v9

    move-object v9, v15

    const/4 v15, 0x0

    move-object/from16 v10, v29

    :try_start_a
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/embedapplog/az;->k(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/nu;Lcom/bytedance/embedapplog/ny;Lcom/bytedance/embedapplog/m;Lcom/bytedance/embedapplog/d;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    invoke-direct {v11, v12, v15, v0, v13}, Lcom/bytedance/embedapplog/az;->k(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/d;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    :goto_5
    move-object v9, v13

    goto :goto_4

    :cond_5
    move-object v13, v9

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v13, v9

    goto :goto_4

    :goto_6
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-static {v1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v13}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v27, v7

    move-object v13, v8

    goto :goto_5

    :catchall_a
    move-exception v0

    move-object v13, v8

    move-object v9, v13

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object v9, v2

    :goto_8
    :try_start_d
    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    if-eqz v2, :cond_6

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-static {v1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    invoke-static {v9}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_a
    monitor-exit p0

    return-object v14

    :catchall_d
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_7

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-static {v2}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_7
    :goto_b
    invoke-static {v9}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_c
    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public k(Lcom/bytedance/embedapplog/d;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 10

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/embedapplog/az;->i:Lcom/bytedance/embedapplog/az$k;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    if-eqz p4, :cond_4

    const-string p4, "pack"

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/bytedance/embedapplog/bi;->p(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p3, p4, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long p4, v4, v1

    if-gez p4, :cond_4

    iget-object p1, p1, Lcom/bytedance/embedapplog/d;->jq:Lcom/bytedance/embedapplog/nu;

    if-eqz p1, :cond_2

    invoke-direct {p0, v3}, Lcom/bytedance/embedapplog/az;->k(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    iget-wide v8, p1, Lcom/bytedance/embedapplog/d;->hu:J

    cmp-long p4, v8, v1

    if-lez p4, :cond_5

    const-string v4, "event"

    iget v5, p1, Lcom/bytedance/embedapplog/bi;->by:I

    iget-object v6, p1, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/embedapplog/az;->k(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    iget-wide v8, p1, Lcom/bytedance/embedapplog/d;->y:J

    cmp-long p4, v8, v1

    if-lez p4, :cond_6

    const-string v4, "eventv3"

    iget v5, p1, Lcom/bytedance/embedapplog/bi;->by:I

    iget-object v6, p1, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/embedapplog/az;->k(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    iget-wide v6, p1, Lcom/bytedance/embedapplog/d;->tu:J

    cmp-long p4, v6, v1

    if-lez p4, :cond_7

    const-string v2, "event_misc"

    iget v3, p1, Lcom/bytedance/embedapplog/bi;->by:I

    iget-object v4, p1, Lcom/bytedance/embedapplog/bi;->ak:Ljava/lang/String;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/embedapplog/az;->k(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {p3}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_9

    invoke-static {p3}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_a

    invoke-static {p3}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    throw p1
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/bi;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/az;->i:Lcom/bytedance/embedapplog/az$k;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/embedapplog/bi;

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/bi;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Lcom/bytedance/embedapplog/bi;->p(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v6, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bytedance/embedapplog/bi;->k:J

    const-string v6, "event"

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/bi;->ak()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string v6, "eventv3"

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/bi;->ak()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v6, v5, Lcom/bytedance/embedapplog/nu;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/bytedance/embedapplog/nu;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public k(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setResult, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/embedapplog/d;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/bytedance/embedapplog/bi;->p:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x337f9800

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/az;->i:Lcom/bytedance/embedapplog/az$k;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/embedapplog/d;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v2, v0, v5}, Lcom/bytedance/embedapplog/az;->k(Lcom/bytedance/embedapplog/d;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v4, "DELETE FROM pack WHERE _id=?"

    new-array v6, v2, [Ljava/lang/String;

    iget-wide v7, v3, Lcom/bytedance/embedapplog/bi;->k:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/embedapplog/d;

    iget-object v3, p2, Lcom/bytedance/embedapplog/d;->jq:Lcom/bytedance/embedapplog/nu;

    if-eqz v3, :cond_5

    invoke-direct {p0, v1}, Lcom/bytedance/embedapplog/az;->k(Ljava/lang/String;)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, p2, Lcom/bytedance/embedapplog/bi;->k:J

    iget v5, p2, Lcom/bytedance/embedapplog/d;->fg:I

    add-int/2addr v5, v2

    iput v5, p2, Lcom/bytedance/embedapplog/d;->fg:I

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/embedapplog/az;->k(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_2
    move-exception p1

    :goto_5
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
