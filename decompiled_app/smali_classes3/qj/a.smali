.class public Lqj/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "ac_drc.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "CREATE TABLE IF NOT EXISTS drc_record(RECORD_ID INTEGER PRIMARY KEY, FILE_PATH TEXT NOT NULL UNIQUE COLLATE NOCASE, FILE_NAME TEXT NOT NULL, SIZE INTEGER DEFAULT 0, REPORT_TYPE TEXT NOT NULL, CREATE_TIME INTEGER DEFAULT 0, REPORT_TIME INTEGER DEFAULT 0, DB_TIME INTEGER DEFAULT 0, I_ENC INTEGER DEFAULT 0, I_DEFLATE INTEGER DEFAULT 0, I_SUCCESS INTEGER DEFAULT 0)"

    .line 9
    .line 10
    iput-object p1, p0, Lqj/a;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
