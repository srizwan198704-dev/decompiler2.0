.class public final Lcom/swof/b/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const-string v1, "share_record.db"

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 87
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-static {p0, p1, p2, p3, v0}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN "

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, " DEFAULT "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p3, "db_error"

    .line 246
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "addColumn "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(id INTEGER PRIMARY KEY,name TEXT,path TEXT,insert_time"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER,update_time INTEGER,trans_type INTEGER,file_type INTEGER,from_uid"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,trans_state TEXT,progress  TEXT,length INTEGER,duration"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER,err INTEGER,w_h_ratio REAL,file_count INTEGER,completed_count"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER,completed_size INTEGER,folder_type INTEGER,v_folder INTEGER,read_state"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER DEFAULT -1"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "transfer_folder_files"

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "folder_id INTEGER"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ");"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE INDEX"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " index_uid_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (from_uid)"

    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 294
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "db_error"

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTransfer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE connect(id TEXT PRIMARY KEY,name TEXT,iconPath"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,lastTime INTEGER,ext_1 TEXT,ext_2 TEXT,is_pc"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER,android_ver INTEGER);"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 158
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "db_error"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createConnectTable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS record(id INTEGER PRIMARY KEY,name TEXT,path"

    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,time INTEGER,type INTEGER,fileType INTEGER,ext_1"

    .line 1113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,ext_2 TEXT,progress  TEXT,length INTEGER,duration"

    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER,err INTEGER,w_to_h_ratio REAL,file_count INTEGER,completed_count"

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER,completed_size INTEGER,folder_type INTEGER,v_folder INTEGER,speed"

    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER);"

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 1134
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "db_error"

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createHistoryTable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/swof/b/j;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    invoke-static {p1}, Lcom/swof/b/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100
    invoke-static {p1}, Lcom/swof/b/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "transfer"

    .line 103
    invoke-static {p1, v0}, Lcom/swof/b/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "transfer_folder_files"

    .line 104
    invoke-static {p1, v0}, Lcom/swof/b/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    if-lt p3, v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/swof/b/j;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    if-gt p2, v0, :cond_1

    const/4 v0, 0x3

    if-lt p3, v0, :cond_1

    .line 174
    invoke-static {p1}, Lcom/swof/b/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 175
    invoke-static {p1}, Lcom/swof/b/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    if-lt p3, v0, :cond_2

    const-string v0, "record"

    const-string v1, "progress"

    const-string v2, "TEXT"

    .line 1205
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "record"

    const-string v1, "length"

    const-string v2, "INTEGER"

    .line 1206
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "record"

    const-string v1, "duration"

    const-string v2, "INTEGER"

    .line 1207
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "record"

    const-string v1, "err"

    const-string v2, "INTEGER"

    .line 1208
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "record"

    const-string v1, "w_to_h_ratio"

    const-string v2, "REAL"

    .line 1209
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transfer"

    .line 183
    invoke-static {p1, v0}, Lcom/swof/b/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    if-lt p3, v0, :cond_3

    const-string v0, "record"

    const-string v1, "file_count"

    const-string v2, "INTEGER"

    .line 1213
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "record"

    const-string v1, "completed_count"

    const-string v2, "INTEGER"

    .line 1214
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "record"

    const-string v1, "completed_size"

    const-string v2, "INTEGER"

    .line 1215
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "record"

    const-string v1, "folder_type"

    const-string v2, "INTEGER"

    .line 1216
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "record"

    const-string v1, "v_folder"

    const-string v2, "INTEGER"

    .line 1217
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transfer"

    const-string v1, "file_count"

    const-string v2, "INTEGER"

    .line 1219
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transfer"

    const-string v1, "completed_count"

    const-string v2, "INTEGER"

    .line 1220
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transfer"

    const-string v1, "completed_size"

    const-string v2, "INTEGER"

    .line 1221
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transfer"

    const-string v1, "folder_type"

    const-string v2, "INTEGER"

    .line 1222
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transfer"

    const-string v1, "v_folder"

    const-string v2, "INTEGER"

    .line 1223
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transfer"

    const-string v1, "read_state"

    const-string v2, "INTEGER"

    const-string v3, "-1"

    .line 1224
    invoke-static {p1, v0, v1, v2, v3}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transfer_folder_files"

    .line 188
    invoke-static {p1, v0}, Lcom/swof/b/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x6

    if-ge p2, v0, :cond_4

    if-lt p3, v0, :cond_4

    const-string v0, "connect"

    const-string v1, "is_pc"

    const-string v2, "INTEGER"

    .line 192
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x7

    if-ge p2, v0, :cond_5

    if-lt p3, v0, :cond_5

    const-string v0, "connect"

    const-string v1, "android_ver"

    const-string v2, "INTEGER"

    .line 196
    invoke-static {p1, v0, v1, v2}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x8

    if-ge p2, v0, :cond_6

    if-lt p3, v0, :cond_6

    const-string p2, "record"

    const-string p3, "speed"

    const-string v0, "INTEGER"

    .line 200
    invoke-static {p1, p2, p3, v0}, Lcom/swof/b/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
