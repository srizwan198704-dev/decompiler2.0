.class public Les/p32;
.super Ljava/io/BufferedInputStream;


# instance fields
.field public a:Lorg/apache/commons/net/ftp/FTPClient;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/net/ftp/FTPClient;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Les/p32;->a:Lorg/apache/commons/net/ftp/FTPClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Les/p32;->a:Lorg/apache/commons/net/ftp/FTPClient;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->completePendingCommand()Z

    iget-object v1, p0, Les/p32;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v1, p0, Les/p32;->a:Lorg/apache/commons/net/ftp/FTPClient;

    instance-of v2, v1, Les/lj4$a;

    if-eqz v2, :cond_0

    check-cast v1, Les/lj4$a;

    iput-boolean v0, v1, Les/lj4$a;->c:Z

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Les/p32;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Les/p32;->a:Lorg/apache/commons/net/ftp/FTPClient;

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->completePendingCommand()Z

    iget-object v3, p0, Les/p32;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_3
    nop

    :goto_2
    iget-object v2, p0, Les/p32;->a:Lorg/apache/commons/net/ftp/FTPClient;

    instance-of v3, v2, Les/lj4$a;

    if-eqz v3, :cond_2

    check-cast v2, Les/lj4$a;

    iput-boolean v0, v2, Les/lj4$a;->c:Z

    :cond_2
    :try_start_5
    iget-object v0, p0, Les/p32;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    throw v1
.end method
