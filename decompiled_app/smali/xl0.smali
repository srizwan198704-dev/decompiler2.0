.class public Lxl0;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final ʻ:Ljava/lang/String; = "type2"

.field public static ʻॱ:Lxl0; = null

.field public static final ʼ:Ljava/lang/String; = "time"

.field public static final ʽ:Ljava/lang/String; = "data"

.field public static final ˊ:Ljava/lang/String; = "sdkmon_v2.db"

.field public static final ˊॱ:Ljava/lang/String; = "data2"

.field public static final ˋ:I = 0x1

.field public static final ˋॱ:Ljava/lang/String; = "data3"

.field public static final ˎ:Ljava/lang/String; = "monitor_log"

.field public static final ˏ:Ljava/lang/String; = "_id"

.field public static final ˏॱ:Ljava/lang/String; = "CREATE TABLE monitor_log ( _id Integer PRIMARY KEY AUTOINCREMENT, aid Integer, type VARCHAR, type2 VARCHAR, time Integer, data TEXT, data2 TEXT, data3 TEXT  )"

.field public static final ͺ:Ljava/lang/String; = "queue"

.field public static final ॱ:Ljava/lang/String; = "DBHelper"

.field public static final ॱˊ:Ljava/lang/String; = "value"

.field public static final ॱˋ:Ljava/lang/String; = "timestamp"

.field public static final ॱˎ:Ljava/lang/String; = "retry_count"

.field public static final ॱॱ:Ljava/lang/String; = "aid"

.field public static final ॱᐝ:Ljava/lang/String; = "retry_time"

.field public static final ᐝ:Ljava/lang/String; = "type"

.field public static final ᐝॱ:Ljava/lang/String; = "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Lxl0;
    .locals 4

    sget-object v0, Lxl0;->ʻॱ:Lxl0;

    if-nez v0, :cond_1

    const-class v0, Lxl0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxl0;->ʻॱ:Lxl0;

    if-nez v1, :cond_0

    invoke-static {p0}, Lob4;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxl0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdkmon_v2.db"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lxl0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lxl0;->ʻॱ:Lxl0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lxl0;->ʻॱ:Lxl0;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE monitor_log ( _id Integer PRIMARY KEY AUTOINCREMENT, aid Integer, type VARCHAR, type2 VARCHAR, time Integer, data TEXT, data2 TEXT, data3 TEXT  )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
