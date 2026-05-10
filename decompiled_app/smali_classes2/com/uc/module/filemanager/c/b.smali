.class final Lcom/uc/module/filemanager/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jrY:Lcom/uc/module/filemanager/c/m;

.field final synthetic rE:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/c/m;Ljava/util/List;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/module/filemanager/c/b;->jrY:Lcom/uc/module/filemanager/c/m;

    iput-object p2, p0, Lcom/uc/module/filemanager/c/b;->rE:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/uc/module/filemanager/c/b;->jrY:Lcom/uc/module/filemanager/c/m;

    iget-object v1, p0, Lcom/uc/module/filemanager/c/b;->rE:Ljava/util/List;

    const/4 v2, 0x0

    .line 1118
    :try_start_0
    iget-object v0, v0, Lcom/uc/module/filemanager/c/m;->jsj:Lcom/uc/module/filemanager/c/a;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1119
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v3, "delete from file_mgmt_detail"

    .line 1123
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1127
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/filemanager/c/l;

    .line 1129
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v5, "name"

    .line 1130
    invoke-virtual {v4}, Lcom/uc/module/filemanager/c/l;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    .line 2118
    iget-byte v6, v4, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 1131
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v5, "size"

    .line 2126
    iget-wide v6, v4, Lcom/uc/module/filemanager/c/l;->Tj:J

    .line 1132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_modified"

    .line 2134
    iget-wide v6, v4, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 1133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "file_mgmt_detail"

    .line 1135
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 1140
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    invoke-static {v0}, Lcom/uc/module/filemanager/c/m;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1142
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1144
    invoke-static {v2}, Lcom/uc/module/filemanager/c/m;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/uc/module/filemanager/c/m;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1
.end method
