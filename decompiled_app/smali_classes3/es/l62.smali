.class public Les/l62;
.super Ljava/lang/Object;

# interfaces
.implements Les/fl;


# instance fields
.field public a:Ljava/util/zip/GZIPOutputStream;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/l62;->b:Ljava/io/File;

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Les/l62;->a:Ljava/util/zip/GZIPOutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/l62;->a:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    iget-object v0, p0, Les/l62;->a:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/l62;->a:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    return-void
.end method
