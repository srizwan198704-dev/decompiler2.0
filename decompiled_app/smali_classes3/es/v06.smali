.class public Les/v06;
.super Ljava/io/OutputStream;


# instance fields
.field public a:Ljcifs/smb/SmbRandomAccessFile;


# direct methods
.method public constructor <init>(Ljcifs/smb/SmbFile;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/smb/SmbException;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/v06;->a:Ljcifs/smb/SmbRandomAccessFile;

    new-instance v0, Ljcifs/smb/SmbRandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljcifs/smb/SmbRandomAccessFile;-><init>(Ljcifs/smb/SmbFile;Ljava/lang/String;)V

    iput-object v0, p0, Les/v06;->a:Ljcifs/smb/SmbRandomAccessFile;

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2, p3}, Ljcifs/smb/SmbRandomAccessFile;->seek(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/v06;->a:Ljcifs/smb/SmbRandomAccessFile;

    invoke-virtual {v0}, Ljcifs/smb/SmbRandomAccessFile;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/v06;->a:Ljcifs/smb/SmbRandomAccessFile;

    invoke-virtual {v0, p1}, Ljcifs/smb/SmbRandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/v06;->a:Ljcifs/smb/SmbRandomAccessFile;

    invoke-virtual {v0, p1}, Ljcifs/smb/SmbRandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/v06;->a:Ljcifs/smb/SmbRandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljcifs/smb/SmbRandomAccessFile;->write([BII)V

    return-void
.end method
