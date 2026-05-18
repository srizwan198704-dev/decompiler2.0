.class public Lz20;
.super Ljava/lang/Object;

# interfaces
.implements Ly20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly20<",
        "Lcj;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:J

.field public final ˋ:J

.field public final ˎ:I

.field public ˏ:J

.field public final ॱ:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lz20;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lz20;-><init>(Ljava/nio/channels/FileChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lz20;-><init>(Ljava/nio/channels/FileChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lz20;-><init>(Ljava/nio/channels/FileChannel;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "in"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p2, p3, v0}, Lwr4;->ʼ(JLjava/lang/String;)J

    const-string v0, "length"

    invoke-static {p4, p5, v0}, Lwr4;->ʼ(JLjava/lang/String;)J

    const-string v0, "chunkSize"

    invoke-static {p6, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz20;->ॱ:Ljava/nio/channels/FileChannel;

    iput p6, p0, Lz20;->ˎ:I

    iput-wide p2, p0, Lz20;->ˊ:J

    iput-wide p2, p0, Lz20;->ˏ:J

    add-long/2addr p2, p4

    iput-wide p2, p0, Lz20;->ˋ:J

    return-void

    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lz20;->ॱ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public length()J
    .locals 4

    iget-wide v0, p0, Lz20;->ˋ:J

    iget-wide v2, p0, Lz20;->ˊ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ʻ(Lrz;)Lcj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz20;->ᐝ(Ldj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lz20;->ˊ:J

    return-wide v0
.end method

.method public ˊ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lz20;->ˏ:J

    iget-wide v2, p0, Lz20;->ˋ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lz20;->ॱ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˋ()J
    .locals 4

    iget-wide v0, p0, Lz20;->ˏ:J

    iget-wide v2, p0, Lz20;->ˊ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic ˎ(Ldj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz20;->ᐝ(Ldj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lz20;->ˏ:J

    return-wide v0
.end method

.method public bridge synthetic ॱ(Lrz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lz20;->ʻ(Lrz;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Lz20;->ˋ:J

    return-wide v0
.end method

.method public ᐝ(Ldj;)Lcj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lz20;->ˏ:J

    iget-wide v2, p0, Lz20;->ˋ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v4, p0, Lz20;->ˎ:I

    int-to-long v4, v4

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {p1, v3}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :try_start_0
    iget-object v4, p0, Lz20;->ॱ:Ljava/nio/channels/FileChannel;

    int-to-long v5, v2

    add-long/2addr v5, v0

    sub-int v7, v3, v2

    invoke-virtual {p1, v4, v5, v6, v7}, Lcj;->ᶡॱ(Ljava/nio/channels/FileChannel;JI)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-ne v2, v3, :cond_1

    :goto_0
    iget-wide v0, p0, Lz20;->ˏ:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz20;->ˏ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lg16;->release()Z

    throw v0
.end method
