.class public final Lcom/opos/cmn/func/dl/base/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/e/a;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private volatile c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/e/d;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/e/d;->b:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/cmn/func/dl/base/e/d;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/cmn/func/dl/base/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/e/d;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/e/d;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/e/d;->a:Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v15

    new-instance v10, Lcom/opos/cmn/func/dl/base/e/c;

    move-object v9, v10

    move-object v4, v10

    move v10, v2

    invoke-direct/range {v9 .. v16}, Lcom/opos/cmn/func/dl/base/e/c;-><init>(IJJJ)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_4

    :catch_0
    :goto_1
    move-object v2, v7

    goto :goto_3

    :cond_0
    :try_start_5
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v7, v0, v5

    const/4 v2, 0x1

    aput-object v6, v0, v2

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    move-object v2, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-object v8, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-object v8, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v6, v2

    goto :goto_4

    :catch_3
    move-object v6, v2

    move-object v8, v6

    :goto_3
    :try_start_6
    const-string v0, "ThreadStoreImpl"

    const-string v4, "read pos file error,delete pos file!"

    invoke-static {v0, v4}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/e/d;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v6, v0, v2

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V

    goto :goto_2

    :goto_4
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v6, v3, v2

    invoke-static {v3}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    :goto_5
    monitor-exit p0

    return-object v2

    :goto_6
    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/cmn/func/dl/base/e/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/e/d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/opos/cmn/func/dl/base/e/d;->c:I

    iget v0, p0, Lcom/opos/cmn/func/dl/base/e/d;->c:I

    rem-int/lit8 v0, v0, 0x19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/opos/cmn/func/dl/base/e/d;->a:Ljava/io/File;

    invoke-static {v5}, Lcom/opos/cmn/func/dl/base/i/a;->a(Ljava/io/File;)V

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/opos/cmn/func/dl/base/e/d;->a:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/opos/cmn/func/dl/base/e/c;

    iget-wide v8, v7, Lcom/opos/cmn/func/dl/base/e/c;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v8, v7, Lcom/opos/cmn/func/dl/base/e/c;->d:J

    invoke-virtual {v6, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v7, v7, Lcom/opos/cmn/func/dl/base/e/c;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v2, v6

    goto :goto_4

    :catch_0
    move-exception p1

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_0
    :try_start_4
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v6, p1, v3

    aput-object v5, p1, v1

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v5, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v6, v2

    :goto_3
    :try_start_5
    const-string v4, "ThreadStoreImpl"

    const-string v5, "saveThreadInfos "

    invoke-static {v4, v5, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v5, 0x3ec

    invoke-direct {v4, v5, p1}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    move-object v5, v2

    goto :goto_1

    :goto_4
    :try_start_6
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v2, v0, v3

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method
