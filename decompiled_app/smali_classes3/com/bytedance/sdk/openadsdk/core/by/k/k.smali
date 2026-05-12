.class public Lcom/bytedance/sdk/openadsdk/core/by/k/k;
.super Lcom/bytedance/sdk/openadsdk/core/by/k/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ttopensdk2.db"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/by/k/q;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public k(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    const-string p2, "CREATE TABLE IF NOT EXISTS sdk_launch (id INTEGER PRIMARY KEY AUTOINCREMENT,dev1 INTEGER,dev2 INTEGER,dev3 INTEGER,dev4 INTEGER,dev5 INTEGER,dev6 INTEGER,dev7 INTEGER,dev8 INTEGER)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS union_meta_cache (id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT,uuid TEXT,create_time TEXT,meta_data TEXT,save_version TEXT,expire_time TEXT,slot_type TEXT,is_using INTEGER,priority TEXT,ad_index INTEGER)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS meta_req_record (id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT,slot_type TEXT,create_time TEXT,status TEXT,cache_type TEXT,event_type TEXT,request_count INTEGER,response_count INTEGER)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/k/q;->k:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/by/k/k;->k(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/by/k/q;->k:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/by/k/k;->k(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
