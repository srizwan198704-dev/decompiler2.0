.class public Lcom/b/c/b/d/b;
.super Ljava/lang/Object;
.source "EocdRecord.java"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;IJJ)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;II)V

    .line 43
    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;II)V

    .line 44
    const/16 v1, 0xc

    invoke-static {v0, v1, p2, p3}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 45
    const/16 v1, 0x10

    invoke-static {v0, v1, p4, p5}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 46
    return-object v0
.end method
