.class final Lcom/alibaba/android/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static gA(I)[B
    .locals 1

    const/4 v0, 0x4

    .line 1206
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
