.class final Lcom/swof/transport/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pN:Lcom/swof/transport/z;


# direct methods
.method constructor <init>(Lcom/swof/transport/z;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/swof/transport/at;->pN:Lcom/swof/transport/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    .line 295
    :try_start_0
    new-instance v1, Lcom/swof/bean/c;

    iget-object v2, p0, Lcom/swof/transport/at;->pN:Lcom/swof/transport/z;

    const-string v3, "u"

    invoke-virtual {v2, v3}, Lcom/swof/transport/z;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/swof/bean/c;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lcom/swof/transport/at;->pN:Lcom/swof/transport/z;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Lcom/swof/transport/z;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swof/bean/c;->aM(Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lcom/swof/transport/at;->pN:Lcom/swof/transport/z;

    const-string v3, "a"

    invoke-virtual {v2, v3}, Lcom/swof/transport/z;->at(Ljava/lang/String;)I

    move-result v2

    .line 1086
    iput v2, v1, Lcom/swof/bean/c;->vj:I

    .line 298
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v2

    .line 2090
    iget-object v3, v1, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    .line 2049
    invoke-static {v3}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2052
    invoke-virtual {v2}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 2059
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "name"

    .line 3073
    iget-object v5, v1, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    .line 4073
    :cond_0
    iget-object v5, v1, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 2060
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ext_1"

    .line 4082
    iget v5, v1, Lcom/swof/bean/c;->vj:I

    .line 2061
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "connect"

    const-string v5, "id=?"

    const/4 v6, 0x1

    .line 2062
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 4090
    iget-object v8, v1, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 2062
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 2065
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update connect record, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5090
    iget-object v3, v1, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    .line 2065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/swof/transport/at;->pN:Lcom/swof/transport/z;

    .line 5141
    iget-object v2, v2, Lcom/swof/transport/z;->re:[B

    if-eqz v2, :cond_2

    .line 300
    array-length v3, v2

    if-lez v3, :cond_2

    .line 6090
    iget-object v3, v1, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    .line 301
    invoke-static {v3}, Lcom/swof/bean/c;->aN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 302
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v4

    goto :goto_3

    :catch_1
    move-object v0, v4

    goto :goto_4

    .line 305
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/i/i;->a(Lcom/swof/bean/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v1

    :goto_3
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw v1

    :catch_2
    :goto_4
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void
.end method
