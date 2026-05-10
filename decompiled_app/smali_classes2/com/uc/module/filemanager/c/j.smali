.class public final Lcom/uc/module/filemanager/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jrY:Lcom/uc/module/filemanager/c/m;

.field final synthetic jsd:Lcom/uc/module/filemanager/c/k;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/c/m;Lcom/uc/module/filemanager/c/k;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uc/module/filemanager/c/j;->jrY:Lcom/uc/module/filemanager/c/m;

    iput-object p2, p0, Lcom/uc/module/filemanager/c/j;->jsd:Lcom/uc/module/filemanager/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/filemanager/c/j;->jrY:Lcom/uc/module/filemanager/c/m;

    iget-object v0, v0, Lcom/uc/module/filemanager/c/m;->jsj:Lcom/uc/module/filemanager/c/a;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 280
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    .line 281
    iget-object v3, p0, Lcom/uc/module/filemanager/c/j;->jsd:Lcom/uc/module/filemanager/c/k;

    .line 1029
    iget-object v3, v3, Lcom/uc/module/filemanager/c/k;->mName:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    .line 282
    iget-object v3, p0, Lcom/uc/module/filemanager/c/j;->jsd:Lcom/uc/module/filemanager/c/k;

    .line 1045
    iget-byte v3, v3, Lcom/uc/module/filemanager/c/k;->abU:B

    .line 282
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v2, "size"

    .line 283
    iget-object v3, p0, Lcom/uc/module/filemanager/c/j;->jsd:Lcom/uc/module/filemanager/c/k;

    .line 1053
    iget-wide v3, v3, Lcom/uc/module/filemanager/c/k;->Tj:J

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_modified"

    .line 284
    iget-object v3, p0, Lcom/uc/module/filemanager/c/j;->jsd:Lcom/uc/module/filemanager/c/k;

    .line 1061
    iget-wide v3, v3, Lcom/uc/module/filemanager/c/k;->cup:J

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "file_mgmt_detail"

    const/4 v3, 0x0

    .line 285
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 287
    :try_start_1
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 288
    :goto_0
    throw v0
.end method
