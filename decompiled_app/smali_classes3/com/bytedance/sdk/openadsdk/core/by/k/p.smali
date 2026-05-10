.class public Lcom/bytedance/sdk/openadsdk/core/by/k/p;
.super Lcom/bytedance/sdk/openadsdk/core/by/k/q;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "ttopensdk.db"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/by/k/q;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "OldSqliteDatabase"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/by/k/p;->p:Ljava/lang/String;

    return-void
.end method

.method private p(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "adevent"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "loghighpriority"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "logstats"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "logstatsbatch"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/by/k/p;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private q(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/de/de;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/de/de;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/by/k/p;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/by/k/p;->p(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/by/k/p;->p(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :pswitch_3
    const-string v0, "logstatsbatch"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/by/k/p;->p(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/by/k/p;->p(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :pswitch_5
    const-string v0, "logstats"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/f;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/by/k/p;->p(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS \'ad_video_info\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/by/k/p;->p(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/by/k/p;->p(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database onUpgrade error version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldSqliteDatabase"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/b/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const-string p2, "adevent"

    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "loghighpriority"

    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/ak;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "logstats"

    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/f;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "logstatsbatch"

    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/de/de;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/p;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/p;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/q;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS union_meta_cache (id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT,uuid TEXT,create_time TEXT,meta_data TEXT,save_version TEXT,expire_time TEXT,slot_type TEXT,is_using INTEGER,priority TEXT,ad_index INTEGER)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
