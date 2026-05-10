.class final Lcom/uc/browser/dh;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private aRP:I

.field private hMu:Ljava/lang/Object;

.field private hMv:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    const-string v0, "UploadNetWorkLog"

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uc/browser/dh;->hMu:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/uc/browser/dh;->hMv:Z

    const/4 v0, -0x1

    .line 192
    iput v0, p0, Lcom/uc/browser/dh;->aRP:I

    .line 196
    iput-object p1, p0, Lcom/uc/browser/dh;->hMu:Ljava/lang/Object;

    .line 197
    iput-boolean p2, p0, Lcom/uc/browser/dh;->hMv:Z

    .line 198
    iput p3, p0, Lcom/uc/browser/dh;->aRP:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 203
    sget-object v0, Lcom/uc/browser/aa;->cFN:[B

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/dh;->hMu:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 207
    monitor-exit v0

    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/dh;->hMu:Ljava/lang/Object;

    check-cast v1, Ljava/util/Vector;

    .line 211
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 213
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    .line 215
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v4

    move-object v2, v1

    move-object v3, v2

    .line 224
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    invoke-static {v3}, Lcom/uc/browser/a;->y(Ljava/io/File;)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    .line 230
    :try_start_2
    sget-object v4, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    .line 234
    :cond_2
    array-length v4, v6

    if-nez v4, :cond_3

    .line 235
    sget-object v4, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    const-string v7, "2"

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 239
    :cond_3
    invoke-static {v6}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".en"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :try_start_4
    invoke-static {v4, v6, v1}, Lcom/uc/browser/a;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v2

    move-object v2, v6

    move-object v6, v4

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v9, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v9

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    .line 244
    :goto_1
    :try_start_5
    invoke-static {v4}, Lcom/uc/base/util/assistant/h;->e(Ljava/lang/Throwable;)V

    .line 245
    sget-object v7, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    const-string v8, "4"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v7, Lcom/uc/browser/a;->cvy:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/base/util/assistant/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v4, "0"

    .line 250
    sget-object v7, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 251
    invoke-static {v6, v2, v1}, Lcom/uc/browser/a;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    :cond_4
    const-string v1, "0"

    .line 254
    sget-object v2, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 259
    :cond_5
    iget-boolean v1, p0, Lcom/uc/browser/dh;->hMv:Z

    iget v2, p0, Lcom/uc/browser/dh;->aRP:I

    invoke-static {v1, v2, v5}, Lcom/uc/browser/aa;->g(IILjava/lang/Object;)V

    .line 260
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
