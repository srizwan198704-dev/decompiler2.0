.class public final Lcom/uc/module/filemanager/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jrY:Lcom/uc/module/filemanager/c/m;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/c/m;Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uc/module/filemanager/c/i;->jrY:Lcom/uc/module/filemanager/c/m;

    iput-object p2, p0, Lcom/uc/module/filemanager/c/i;->wC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/filemanager/c/i;->jrY:Lcom/uc/module/filemanager/c/m;

    iget-object v0, v0, Lcom/uc/module/filemanager/c/m;->jsj:Lcom/uc/module/filemanager/c/a;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "name = ?"

    const/4 v2, 0x1

    .line 314
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/module/filemanager/c/i;->wC:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "file_mgmt_detail"

    .line 315
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 317
    :try_start_1
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 318
    :goto_0
    throw v0
.end method
