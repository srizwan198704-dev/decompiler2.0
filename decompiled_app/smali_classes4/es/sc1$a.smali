.class public Les/sc1$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/sc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/ServerSocket;

.field public b:Ljava/net/InetAddress;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Ljava/util/concurrent/locks/Lock;

.field public final synthetic h:Les/sc1;


# direct methods
.method public constructor <init>(Les/sc1;)V
    .locals 1

    iput-object p1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Les/sc1$a;->a:Ljava/net/ServerSocket;

    iput-object p1, p0, Les/sc1$a;->b:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Les/sc1$a;->d:I

    iput-object p1, p0, Les/sc1$a;->e:Ljava/lang/Object;

    iput-boolean v0, p0, Les/sc1$a;->f:Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Les/sc1$a;->g:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/sc1$a;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    iget-object v0, p0, Les/sc1$a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v0}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, p0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_28

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Les/sc1$a;->a:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_27

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_1
    :try_start_2
    iget-object v2, p0, Les/sc1$a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Les/sc1$a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object v1, v0

    :catch_2
    :goto_3
    :try_start_5
    iget-object v2, p0, Les/sc1$a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Les/sc1$a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iget-boolean v2, p0, Les/sc1$a;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2d

    iget v2, p0, Les/sc1$a;->d:I

    if-nez v2, :cond_2

    goto/16 :goto_24

    :cond_2
    if-nez v1, :cond_3

    :try_start_6
    iget-object v2, p0, Les/sc1$a;->b:Ljava/net/InetAddress;

    if-eqz v2, :cond_3

    iget v2, p0, Les/sc1$a;->c:I

    if-eqz v2, :cond_3

    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Les/sc1$a;->b:Ljava/net/InetAddress;

    iget v4, p0, Les/sc1$a;->c:I

    invoke-direct {v1, v2, v4}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :cond_3
    :goto_5
    if-nez v1, :cond_5

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2

    :try_start_7
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "425 Cannot open data connection.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_5
    :try_start_9
    iget v2, p0, Les/sc1$a;->d:I

    const/4 v4, 0x4

    const/4 v11, 0x1

    if-eq v2, v11, :cond_18

    const/4 v5, 0x2

    if-eq v2, v5, :cond_18

    const/4 v5, 0x3

    if-eq v2, v5, :cond_18

    if-ne v2, v4, :cond_6

    goto/16 :goto_12

    :cond_6
    const/4 v4, 0x5

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Les/sc1$a;->e:Ljava/lang/Object;

    check-cast v2, Les/sc1$b;

    iget-object v4, v2, Les/sc1$b;->b:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v5, v4}, Les/sc1;->d(Les/sc1;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_a

    :cond_7
    iget-object v4, p0, Les/sc1$a;->h:Les/sc1;

    const-string v5, "150 Opening data connection for file.\r\n"

    invoke-static {v4, v5}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v4, p0, Les/sc1$a;->h:Les/sc1;

    const/4 v8, 0x0

    iget-wide v9, v2, Les/sc1$b;->a:J

    move-object v5, p0

    move-object v7, v1

    invoke-static/range {v4 .. v10}, Les/sc1;->g(Les/sc1;Les/sc1$a;Ljava/io/File;Ljava/net/Socket;ZJ)V

    iget-boolean v2, p0, Les/sc1$a;->f:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2

    :try_start_c
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_9
    return-void

    :goto_9
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :cond_a
    :try_start_e
    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    const-string v4, "226 Transfer complete.\r\n"

    invoke-static {v2, v4}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_1b

    :catchall_4
    move-exception v2

    goto/16 :goto_21

    :catch_6
    move-exception v2

    goto/16 :goto_1e

    :catch_7
    move-exception v2

    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_b
    :goto_a
    :try_start_f
    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    const-string v4, "501 target is dir.\r\n"

    invoke-static {v2, v4}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2

    :try_start_11
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v1, v4, :cond_c

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_b
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_d
    return-void

    :goto_c
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :cond_e
    const/4 v4, 0x6

    if-eq v2, v4, :cond_f

    const/4 v5, 0x7

    if-ne v2, v5, :cond_25

    :cond_f
    :try_start_13
    iget-object v2, p0, Les/sc1$a;->e:Ljava/lang/Object;

    check-cast v2, Les/sc1$b;

    iget-object v5, v2, Les/sc1$b;->b:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v7, v5}, Les/sc1;->d(Les/sc1;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, p0, Les/sc1$a;->d:I

    if-ne v5, v4, :cond_11

    iget-wide v4, v2, Les/sc1$b;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_11

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/nr1;->k(Ljava/lang/String;)Z

    :cond_11
    iget-object v4, p0, Les/sc1$a;->h:Les/sc1;

    const-string v5, "150 Opening data connection for file.\r\n"

    invoke-static {v4, v5}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-boolean v4, p0, Les/sc1$a;->f:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v4, :cond_14

    :try_start_15
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    :catch_9
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v4

    monitor-enter v4

    :try_start_16
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_d
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_13
    return-void

    :goto_e
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :cond_14
    :try_start_18
    iget-object v4, p0, Les/sc1$a;->h:Les/sc1;

    const/4 v8, 0x1

    iget-wide v9, v2, Les/sc1$b;->a:J

    move-object v5, p0

    move-object v7, v1

    invoke-static/range {v4 .. v10}, Les/sc1;->g(Les/sc1;Les/sc1$a;Ljava/io/File;Ljava/net/Socket;ZJ)V

    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    const-string v4, "226 Transfer complete.\r\n"

    invoke-static {v2, v4}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto/16 :goto_1b

    :cond_15
    :goto_f
    :try_start_19
    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    const-string v4, "501 target is directory.\r\n"

    invoke-static {v2, v4}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    :catch_a
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2

    :try_start_1b
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v1, v4, :cond_16

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_16
    :goto_10
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_17
    return-void

    :goto_11
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0

    :cond_18
    :goto_12
    :try_start_1d
    iget-object v2, p0, Les/sc1$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1b

    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    const-string v4, "501 Can\'t list target dir.\r\n"

    invoke-static {v2, v4}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    :catch_b
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2

    :try_start_1f
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v1, v4, :cond_19

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_13

    :catchall_8
    move-exception v0

    goto :goto_14

    :cond_19
    :goto_13
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_1a
    return-void

    :goto_14
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v0

    :cond_1b
    :try_start_21
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "List dir:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v2, p0, Les/sc1$a;->d:I

    if-eq v2, v4, :cond_1e

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    const-string v4, "501 Can\'t list target dir.\r\n"

    invoke-static {v2, v4}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    :catch_c
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2

    :try_start_23
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v1, v4, :cond_1c

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_15

    :catchall_9
    move-exception v0

    goto :goto_16

    :cond_1c
    :goto_15
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_1d
    return-void

    :goto_16
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    throw v0

    :cond_1e
    :try_start_25
    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    const-string v4, "150 Opening data connection for list.\r\n"

    invoke-static {v2, v4}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, p0, Les/sc1$a;->h:Les/sc1;

    iget v6, p0, Les/sc1$a;->d:I

    invoke-virtual {v4, v6, v5}, Les/sc1;->j(ILjava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_1f
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    :goto_17
    array-length v6, v4

    if-ge v5, v6, :cond_24

    iget-boolean v6, p0, Les/sc1$a;->f:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-eqz v6, :cond_22

    :try_start_27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d

    :catch_d
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v6

    monitor-enter v6

    :try_start_28
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_18

    :catchall_a
    move-exception v0

    goto :goto_19

    :cond_20
    :goto_18
    monitor-exit v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_21
    return-void

    :goto_19
    :try_start_29
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    throw v0

    :cond_22
    :try_start_2a
    iget-object v6, p0, Les/sc1$a;->h:Les/sc1;

    iget v7, p0, Les/sc1$a;->d:I

    aget-object v8, v4, v5

    invoke-virtual {v6, v7, v8}, Les/sc1;->j(ILjava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_24
    :goto_1a
    iget-object v4, p0, Les/sc1$a;->h:Les/sc1;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Les/sc1;->e(Les/sc1;Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    const-string v4, "226 Transfer complete.\r\n"

    invoke-static {v2, v4}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :cond_25
    :goto_1b
    :try_start_2b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e

    :catch_e
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2

    :try_start_2c
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v1, v4, :cond_26

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_1c

    :catchall_b
    move-exception v0

    goto :goto_1d

    :cond_26
    :goto_1c
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_27
    return-void

    :goto_1d
    :try_start_2d
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    throw v0

    :goto_1e
    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v11, :cond_28

    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    const-string v4, "426 Data connection unexpectedly closed.\r\n"

    invoke-static {v2, v4}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :cond_28
    :try_start_2f
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f

    :catch_f
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2

    :try_start_30
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v1, v4, :cond_29

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_1f

    :catchall_c
    move-exception v0

    goto :goto_20

    :cond_29
    :goto_1f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_2a
    return-void

    :goto_20
    :try_start_31
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    throw v0

    :goto_21
    :try_start_32
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_10

    :catch_10
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1

    :try_start_33
    iget-object v4, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v4}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_2b

    iget-object v4, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v3, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_22

    :catchall_d
    move-exception v0

    goto :goto_23

    :cond_2b
    :goto_22
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_2c
    throw v2

    :goto_23
    :try_start_34
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    throw v0

    :cond_2d
    :goto_24
    iget-object v1, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v1}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1

    :try_start_35
    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v2}, Les/sc1;->a(Les/sc1;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v2, v4, :cond_2e

    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Les/sc1;->c(Les/sc1;Ljava/lang/Integer;)V

    iget-object v2, p0, Les/sc1$a;->h:Les/sc1;

    invoke-static {v2, v0}, Les/sc1;->b(Les/sc1;Les/sc1$a;)V

    goto :goto_25

    :catchall_e
    move-exception v0

    goto :goto_26

    :cond_2e
    :goto_25
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    iget-boolean v0, p0, Les/sc1$a;->f:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Les/sc1$a;->h:Les/sc1;

    const-string v1, "226 ABOR succ.\r\n"

    invoke-static {v0, v1}, Les/sc1;->f(Les/sc1;Ljava/lang/String;)V

    :cond_2f
    return-void

    :goto_26
    :try_start_36
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    throw v0

    :goto_27
    :try_start_37
    iget-object v1, p0, Les/sc1$a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_11

    :catch_11
    throw v0

    :goto_28
    :try_start_38
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    goto :goto_2a

    :goto_29
    throw v1

    :goto_2a
    goto :goto_29
.end method
