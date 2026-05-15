.class public Lcom/ss/android/socialbase/downloader/p/f;
.super Ljava/lang/Object;


# instance fields
.field private final ak:[Ljava/lang/String;

.field private de:Landroid/database/sqlite/SQLiteStatement;

.field private f:Landroid/database/sqlite/SQLiteStatement;

.field private i:Landroid/database/sqlite/SQLiteStatement;

.field private final k:Landroid/database/sqlite/SQLiteDatabase;

.field private final p:Ljava/lang/String;

.field private final q:[Ljava/lang/String;

.field private yz:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/f;->k:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/p/f;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/p/f;->q:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/p/f;->ak:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->yz:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->q:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/p/f;->ak:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/by/x;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->yz:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->yz:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->yz:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->yz:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public k()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->i:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO "

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/p/f;->q:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/by/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->i:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->i:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->i:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->i:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public p()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->ak:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/by/x;->k(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->f:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->f:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->f:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public q()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->de:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->q:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/p/f;->ak:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/by/x;->k(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->de:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->de:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/f;->de:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/f;->de:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method
