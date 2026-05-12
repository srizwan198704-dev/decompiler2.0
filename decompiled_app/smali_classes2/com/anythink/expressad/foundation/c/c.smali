.class public Lcom/anythink/expressad/foundation/c/c;
.super Lcom/anythink/expressad/foundation/c/b;


# static fields
.field private static volatile a:Lcom/anythink/expressad/foundation/c/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/foundation/c/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/c/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/c/c;->a:Lcom/anythink/expressad/foundation/c/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/foundation/c/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/foundation/c/c;->a:Lcom/anythink/expressad/foundation/c/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/foundation/c/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/c/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/expressad/foundation/c/c;->a:Lcom/anythink/expressad/foundation/c/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/expressad/foundation/c/c;->a:Lcom/anythink/expressad/foundation/c/c;

    return-object p0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS \'campaign\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string v0, "DROP TABLE IF EXISTS \'frequence\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "DROP TABLE IF EXISTS \'campaignclick\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "DROP TABLE IF EXISTS \'click_time\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS \'load_stat\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "DROP TABLE IF EXISTS \'fq_info\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "DROP TABLE IF EXISTS \'dailyplaycap\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "DROP TABLE IF EXISTS \'display_resource_type\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "DROP TABLE IF EXISTS \'unit_id\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS \'c_replace_temp\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method private static f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/anythink/expressad/foundation/c/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anythink/expressad/foundation/c/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "anythink_expressad.db"

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
