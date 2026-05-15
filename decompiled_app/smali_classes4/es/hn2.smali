.class public interface abstract Les/hn2;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Landroid/media/MediaFormat;)I
.end method

.method public abstract b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract start()Z
.end method

.method public abstract stop()Z
.end method
