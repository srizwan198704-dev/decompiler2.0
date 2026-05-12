.class public Les/fb5$b;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/fb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Les/fb5$d;

.field public b:Ljava/io/InputStream;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Les/fb5$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/fb5$b;->f:Z

    iput-object p1, p0, Les/fb5$b;->b:Ljava/io/InputStream;

    iput-object p2, p0, Les/fb5$b;->a:Les/fb5$d;

    iput-object p3, p0, Les/fb5$b;->c:Ljava/lang/String;

    iput-object p4, p0, Les/fb5$b;->d:Ljava/lang/String;

    iput-object p5, p0, Les/fb5$b;->e:Ljava/lang/String;

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

    :try_start_0
    iget-object v0, p0, Les/fb5$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-boolean v0, p0, Les/fb5$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/fb5$b;->c:Ljava/lang/String;

    iget-object v1, p0, Les/fb5$b;->d:Ljava/lang/String;

    iget-object v2, p0, Les/fb5$b;->e:Ljava/lang/String;

    iget-object v3, p0, Les/fb5$b;->a:Les/fb5$d;

    invoke-static {v0, v1, v2, v3}, Les/fb5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/fb5$b;->a:Les/fb5$d;

    iget-object v0, v0, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->e()V

    iget-object v0, p0, Les/fb5$b;->a:Les/fb5$d;

    iget-object v0, v0, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Les/fb5$b;->a:Les/fb5$d;

    iget-object v1, v1, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp;->e()V

    iget-object v1, p0, Les/fb5$b;->a:Les/fb5$d;

    iget-object v1, v1, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->r()V

    throw v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Les/fb5$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/fb5$b;->f:Z

    throw v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Les/fb5$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/fb5$b;->f:Z

    throw p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Les/fb5$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/fb5$b;->f:Z

    throw p1
.end method
