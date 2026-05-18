.class public La30;
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
.field public final ˊ:I

.field public ˋ:J

.field public final ˎ:Ljava/nio/ByteBuffer;

.field public final ॱ:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, La30;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "in"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_0

    iput-object p1, p0, La30;->ॱ:Ljava/nio/channels/ReadableByteChannel;

    iput p2, p0, La30;->ˊ:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La30;->ˎ:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunkSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: a positive integer)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, La30;->ॱ:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    return-void
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ˊ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La30;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La30;->ॱ:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, La30;->ॱ:Ljava/nio/channels/ReadableByteChannel;

    iget-object v3, p0, La30;->ˎ:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-wide v2, p0, La30;->ˋ:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, La30;->ˋ:J

    return v1

    :cond_2
    return v2
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, La30;->ˋ:J

    return-wide v0
.end method

.method public bridge synthetic ˎ(Ldj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, La30;->ˏ(Ldj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ldj;)Lcj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La30;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La30;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :cond_1
    iget-object v1, p0, La30;->ॱ:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, La30;->ˎ:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    iget-wide v2, p0, La30;->ˋ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, La30;->ˋ:J

    iget v1, p0, La30;->ˊ:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, La30;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, La30;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-interface {p1, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, La30;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcj;->ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;

    iget-object v0, p0, La30;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lg16;->release()Z

    throw v0
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

    invoke-virtual {p0, p1}, La30;->ॱॱ(Lrz;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lrz;)Lcj;
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

    invoke-virtual {p0, p1}, La30;->ˏ(Ldj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, La30;->ˋ:J

    return-wide v0
.end method
