.class public Les/db4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.estrongs.android.pop/files/auth_tokens"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/db4;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/local/NativeException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    :goto_0
    invoke-static {p0, p1}, Les/gq4;->G0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Les/db4;->f()Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, p2}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v1, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_4

    invoke-static {v2}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v1}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :try_start_2
    new-instance p2, Lcom/estrongs/fs/impl/local/NativeException;

    invoke-static {p0}, Les/za4;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/estrongs/fs/impl/local/NativeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p2, v1

    :goto_1
    invoke-static {v1}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {p2}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    throw p0

    :catch_1
    move-object p0, v1

    :goto_2
    invoke-static {v1}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {p0}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Les/fo1;->a()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0xcd

    invoke-static {v1, v2}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v1, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v0}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-static {v0}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File IO errors"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to connect estools"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Les/db4;->f()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/16 v5, 0x2716

    invoke-static {v2, v5}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v2, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v4}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v4}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    return v1

    :catchall_0
    move-exception p0

    move-object v1, v2

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-object p0, v2

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_0
    invoke-static {v2}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v1}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    throw p0

    :catch_1
    move-object p0, v2

    :goto_1
    invoke-static {v2}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {p0}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    return v3
.end method

.method public static d(Ljava/net/Socket;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/16 v2, 0x2715

    invoke-static {v1, v2}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {p0}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/local/NativeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Les/db4;->a(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "39623"

    filled-new-array {p0, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    const-wide/16 p0, 0x7d0

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static f()Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Les/db4;->g(Z)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized g(Z)Ljava/net/Socket;
    .locals 11

    const-class v0, Les/db4;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Les/ab4;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "files/comm/tool_port"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x9ac7

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Ljava/net/InetSocketAddress;

    const-string v7, "127.0.0.1"

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v3, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    const-string v6, "NativeTool"

    const-string v7, "connected 127.0.0.1:39623"

    invoke-static {v6, v7}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    nop

    move-object v3, v5

    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_2

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v5

    :cond_0
    :try_start_2
    invoke-static {}, Les/ab4;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-static {p0}, Les/ab4;->S(Landroid/content/Context;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v0

    return-object v5

    :cond_1
    :try_start_3
    invoke-static {v1, v2}, Les/db4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Les/db4;->g(Z)Ljava/net/Socket;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_1
    monitor-exit v0

    return-object v5

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8, v7}, Les/ab4;->U(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v9

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_4

    invoke-static {v3}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-static {v4}, Les/ab4;->T(I)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-static {v3}, Les/ab4;->S(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1, v2}, Les/db4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Les/db4;->g(Z)Ljava/net/Socket;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    nop

    move-object v1, v5

    goto :goto_3

    :cond_3
    monitor-exit v0

    return-object v5

    :cond_4
    const/16 p0, 0xd0

    :try_start_5
    invoke-static {v7, p0}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    sget-object v2, Les/db4;->a:Ljava/io/File;

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v2, "cant create auth token file"

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    move-object v5, v1

    goto :goto_2

    :catch_3
    nop

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {v7, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v8}, Les/ab4;->O(Ljava/io/InputStream;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    monitor-exit v0

    return-object v3

    :goto_2
    if-eqz v5, :cond_8

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_8
    throw p0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    monitor-exit v0

    return-object v5

    :goto_4
    monitor-exit v0

    throw p0
.end method
