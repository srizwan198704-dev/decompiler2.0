.class public final Lcom/swof/filemanager/filestore/c/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "file_store"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/swof/filemanager/filestore/c/g;)V
    .locals 9

    if-eqz p0, :cond_b

    .line 3083
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 3085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3086
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4061
    iget-object v1, p2, Lcom/swof/filemanager/filestore/c/g;->TJ:Ljava/util/List;

    .line 3089
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/filemanager/filestore/c/h;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v6, ", "

    .line 3093
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    :goto_1
    iget-object v6, v4, Lcom/swof/filemanager/filestore/c/h;->TL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/swof/filemanager/filestore/c/h;->TM:I

    .line 4143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v7, v4, 0xf

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v7, " BLOB"

    .line 4154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v7, " TEXT"

    .line 4150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v7, " FLOAT"

    .line 4158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const-string v7, " INTEGER"

    .line 4146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/high16 v7, 0x8000000

    and-int v8, v4, v7

    if-ne v8, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    const-string v7, " PRIMARY KEY"

    .line 4164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/high16 v7, 0x4000000

    and-int v8, v4, v7

    if-ne v8, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    const-string v7, " AUTOINCREMENT"

    .line 4168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/high16 v7, 0x2000000

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    const-string v4, " UNIQUE"

    .line 4172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4175
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3095
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string v1, ");"

    .line 3097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5061
    iget-object p2, p2, Lcom/swof/filemanager/filestore/c/g;->TJ:Ljava/util/List;

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/filestore/c/h;

    .line 109
    iget v1, v0, Lcom/swof/filemanager/filestore/c/h;->TM:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 110
    iget-object v0, v0, Lcom/swof/filemanager/filestore/c/h;->TL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_8

    .line 7121
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CREATE INDEX"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " index_uid_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    .line 7124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 7126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6134
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 6136
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 8063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_a
    return-void

    :catch_1
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 9063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 159
    new-instance v0, Lcom/swof/filemanager/filestore/c/e;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/c/e;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/swof/filemanager/filestore/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/swof/filemanager/filestore/c/g;)V

    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    const-string v0, "PRAGMA synchronous = OFF"

    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1142
    new-instance v0, Lcom/swof/filemanager/filestore/c/f;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/c/f;-><init>()V

    const-string v1, "fs_audio"

    .line 1143
    invoke-static {p1, v1, v0}, Lcom/swof/filemanager/filestore/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/swof/filemanager/filestore/c/g;)V

    const-string v0, "fs_video"

    .line 1147
    new-instance v1, Lcom/swof/filemanager/filestore/c/a;

    invoke-direct {v1}, Lcom/swof/filemanager/filestore/c/a;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/swof/filemanager/filestore/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/swof/filemanager/filestore/c/g;)V

    const-string v0, "fs_image"

    .line 1151
    new-instance v1, Lcom/swof/filemanager/filestore/c/c;

    invoke-direct {v1}, Lcom/swof/filemanager/filestore/c/c;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/swof/filemanager/filestore/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/swof/filemanager/filestore/c/g;)V

    const-string v0, "fs_app"

    .line 1155
    new-instance v1, Lcom/swof/filemanager/filestore/c/d;

    invoke-direct {v1}, Lcom/swof/filemanager/filestore/c/d;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/swof/filemanager/filestore/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/swof/filemanager/filestore/c/g;)V

    const-string v0, "fs_archive"

    .line 44
    invoke-static {p1, v0}, Lcom/swof/filemanager/filestore/c/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "fs_document"

    .line 45
    invoke-static {p1, v0}, Lcom/swof/filemanager/filestore/c/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "fs_webpage"

    .line 46
    invoke-static {p1, v0}, Lcom/swof/filemanager/filestore/c/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "fs_file"

    .line 47
    invoke-static {p1, v0}, Lcom/swof/filemanager/filestore/c/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "SELECT name FROM sqlite_master WHERE type =\'table\' AND name != \'sqlite_sequence\'"

    .line 2067
    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    .line 2069
    :goto_0
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2070
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DROP TABLE "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2072
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5220\u9664\u8868 = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3028
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2077
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/swof/filemanager/filestore/c/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_1
    move-exception p1

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_2

    .line 2077
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method
