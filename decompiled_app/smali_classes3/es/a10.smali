.class public Les/a10;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/a10$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Les/a10$a;
    .locals 2

    new-instance v0, Les/a10$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/a10$a;-><init>(Ljava/nio/ByteBuffer;Les/z00;)V

    return-object v0
.end method
