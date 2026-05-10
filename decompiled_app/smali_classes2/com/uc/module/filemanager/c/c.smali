.class public final Lcom/uc/module/filemanager/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnM:Ljava/lang/String;

.field final synthetic jrY:Lcom/uc/module/filemanager/c/m;

.field final synthetic oZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/c/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uc/module/filemanager/c/c;->jrY:Lcom/uc/module/filemanager/c/m;

    iput-object p2, p0, Lcom/uc/module/filemanager/c/c;->oZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/module/filemanager/c/c;->jnM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/filemanager/c/c;->jrY:Lcom/uc/module/filemanager/c/m;

    iget-object v0, v0, Lcom/uc/module/filemanager/c/m;->jsj:Lcom/uc/module/filemanager/c/a;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 243
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    .line 244
    iget-object v3, p0, Lcom/uc/module/filemanager/c/c;->oZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_modified"

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name = ?"

    const/4 v3, 0x1

    .line 248
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/uc/module/filemanager/c/c;->jnM:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "file_mgmt_detail"

    .line 250
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    :try_start_1
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 257
    :goto_0
    throw v0
.end method
