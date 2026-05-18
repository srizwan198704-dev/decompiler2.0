.class public Lio/netty/channel/DefaultFileRegion;
.super Lſ;

# interfaces
.implements Lf02;


# static fields
.field public static final ʽ:Lh93;


# instance fields
.field public ʻ:J

.field public ʼ:Ljava/nio/channels/FileChannel;

.field public final ˏ:Ljava/io/File;

.field public final ॱॱ:J

.field public final ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/DefaultFileRegion;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultFileRegion;->ʽ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 1

    invoke-direct {p0}, Lſ;-><init>()V

    const-string v0, "f"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->ˏ:Ljava/io/File;

    const-string p1, "position"

    invoke-static {p2, p3, p1}, Lwr4;->ʼ(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->ॱॱ:J

    const-string p1, "count"

    invoke-static {p4, p5, p1}, Lwr4;->ʼ(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->ᐝ:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 1

    invoke-direct {p0}, Lſ;-><init>()V

    const-string v0, "file"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileChannel;

    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->ʼ:Ljava/nio/channels/FileChannel;

    const-string p1, "position"

    invoke-static {p2, p3, p1}, Lwr4;->ʼ(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->ॱॱ:J

    const-string p1, "count"

    invoke-static {p4, p5, p1}, Lwr4;->ʼ(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->ᐝ:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->ˏ:Ljava/io/File;

    return-void
.end method

.method public static ͺˏ(Lio/netty/channel/DefaultFileRegion;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/DefaultFileRegion;->ʼ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/channel/DefaultFileRegion;->ᐝ:J

    sub-long/2addr v2, p1

    iget-wide v4, p0, Lio/netty/channel/DefaultFileRegion;->ॱॱ:J

    add-long/2addr v4, v2

    add-long/2addr v4, p1

    cmp-long p1, v4, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Underlying file size "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " smaller then requested count "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->ᐝ:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public count()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->ᐝ:J

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultFileRegion;->ʼ:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public position()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->ॱॱ:J

    return-wide v0
.end method

.method public ˊ()Lf02;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->ˊ()Lf02;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()V
    .locals 3

    iget-object v0, p0, Lio/netty/channel/DefaultFileRegion;->ʼ:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/channel/DefaultFileRegion;->ʼ:Ljava/nio/channels/FileChannel;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/netty/channel/DefaultFileRegion;->ʽ:Lh93;

    const-string v2, "Failed to close a file."

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˊꜟ(Ljava/nio/channels/WritableByteChannel;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->ᐝ:J

    sub-long v5, v0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_4

    cmp-long v3, p2, v0

    if-ltz v3, :cond_4

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->ˏͺ()V

    iget-object v2, p0, Lio/netty/channel/DefaultFileRegion;->ʼ:Ljava/nio/channels/FileChannel;

    iget-wide v3, p0, Lio/netty/channel/DefaultFileRegion;->ॱॱ:J

    add-long/2addr v3, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->ʻ:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->ʻ:J

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0, p2, p3}, Lio/netty/channel/DefaultFileRegion;->ͺˏ(Lio/netty/channel/DefaultFileRegion;J)V

    :cond_2
    :goto_0
    return-wide v2

    :cond_3
    new-instance p1, Lt23;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt23;-><init>(I)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0 - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lio/netty/channel/DefaultFileRegion;->ᐝ:J

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Ljava/lang/Object;)Lf02;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultFileRegion;->ˋ(Ljava/lang/Object;)Lf02;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Lf02;
    .locals 0

    invoke-super {p0}, Lſ;->ˎ()Lg16;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->ˎ()Lf02;

    move-result-object v0

    return-object v0
.end method

.method public ˎˍ()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->ʻ:J

    return-wide v0
.end method

.method public ˏͺ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/netty/channel/DefaultFileRegion;->ˏ:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultFileRegion;->ʼ:Ljava/nio/channels/FileChannel;

    :cond_0
    return-void
.end method

.method public ॱ(I)Lf02;
    .locals 0

    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultFileRegion;->ॱ(I)Lf02;

    move-result-object p1

    return-object p1
.end method

.method public ᵎ()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->ʻ:J

    return-wide v0
.end method
