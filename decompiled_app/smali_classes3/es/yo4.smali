.class public Les/yo4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/oy;)Les/wo4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    invoke-static {v0}, Les/vf3;->b(Ljava/nio/ByteBuffer;)Les/vf3;

    move-result-object p0

    return-object p0
.end method
