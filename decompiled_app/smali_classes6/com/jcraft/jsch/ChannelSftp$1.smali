.class Lcom/jcraft/jsch/ChannelSftp$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->x0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/jcraft/jsch/ChannelSftp$Header;

.field public i:[B

.field public final synthetic j:[B

.field public final synthetic k:[J

.field public final synthetic l:Lcom/jcraft/jsch/SftpProgressMonitor;

.field public final synthetic m:Lcom/jcraft/jsch/ChannelSftp;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->j:[B

    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->k:[J

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->l:Lcom/jcraft/jsch/SftpProgressMonitor;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->b:Z

    new-array p3, p1, [I

    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->c:[I

    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->d:I

    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->e:I

    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->f:I

    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->g:I

    new-instance p2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->h:Lcom/jcraft/jsch/ChannelSftp$Header;

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->i:[B

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

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->flush()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->l:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->a()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->j:[B

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->h:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->X(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->b:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->a:Z

    if-nez v0, :cond_1

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->g:I

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->f:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->h:Lcom/jcraft/jsch/ChannelSftp$Header;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->W(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->f:I
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->i:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp$1;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/ChannelSftp$1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->Q(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->d:I

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->Q(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->e:I

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->a:Z

    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->b:Z

    if-nez v0, :cond_7

    move v0, p3

    :cond_1
    if-lez v0, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->j:[B

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->k:[J

    aget-wide v5, v4, v1

    move-wide v4, v5

    move-object v6, p1

    move v7, p2

    move v8, v0

    invoke-static/range {v2 .. v8}, Lcom/jcraft/jsch/ChannelSftp;->R(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I

    move-result v2

    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->g:I

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->k:[J

    aget-wide v4, v3, v1

    int-to-long v6, v2

    add-long/2addr v4, v6

    aput-wide v4, v3, v1

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->Q(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->d:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->V(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    const/16 v3, 0x400

    if-lt v2, v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->V(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->c:[I

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->h:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v2, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->W(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->c:[I

    aget v2, v2, v1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->e:I

    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->d:I

    if-gt v3, v2, :cond_3

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->Q(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_3

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->f:I

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->l:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz p1, :cond_6

    int-to-long p2, p3

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/SftpProgressMonitor;->b(J)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->close()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-void

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
