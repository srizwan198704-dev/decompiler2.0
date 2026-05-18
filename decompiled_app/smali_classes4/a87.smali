.class public abstract La87;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public final ॱ:Lio/netty/channel/unix/FileDescriptor;


# direct methods
.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fd"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/unix/FileDescriptor;

    iput-object p1, p0, La87;->ॱ:Lio/netty/channel/unix/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La87;->ॱ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, La87;->ॱ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ʼ()Z

    move-result v0

    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, La87;->ॱ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lio/netty/channel/unix/FileDescriptor;->ॱˋ(Ljava/nio/ByteBuffer;II)I

    move-result v1

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    sget-object v2, Lx38;->ˎ:Lcj;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La87;->ॱ()Ldj;

    move-result-object v3

    invoke-interface {v3}, Ldj;->ʼ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v1}, Ldj;->ͺ(I)Lcj;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lmj;->ﹳ()Lcj;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lx38;->ˎˏ(I)Lcj;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcj;->ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;

    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, La87;->ॱ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v3, v1, v4, v5}, Lio/netty/channel/unix/FileDescriptor;->ॱˋ(Ljava/nio/ByteBuffer;II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lg16;->release()Z

    :goto_1
    if-lez v1, :cond_4

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lg16;->release()Z

    :cond_5
    throw p1
.end method

.method public abstract ॱ()Ldj;
.end method
