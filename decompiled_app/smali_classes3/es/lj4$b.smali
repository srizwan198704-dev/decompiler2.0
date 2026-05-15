.class public Les/lj4$b;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/lj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/net/ftp/FTPClient;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/net/ftp/FTPClient;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Les/lj4$b;->a:Lorg/apache/commons/net/ftp/FTPClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Les/lj4$b;->a:Lorg/apache/commons/net/ftp/FTPClient;

    if-eqz v0, :cond_1

    instance-of v1, v0, Les/lj4$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Les/lj4$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/lj4$a;->c:Z

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->completePendingCommand()Z

    iget-object v0, p0, Les/lj4$b;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    iget-object v0, p0, Les/lj4$b;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
