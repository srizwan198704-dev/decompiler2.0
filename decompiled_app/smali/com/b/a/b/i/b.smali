.class public Lcom/b/a/b/i/b;
.super Ljava/lang/Object;
.source "EocdRecord.java"


# static fields
.field private static final CD_OFFSET_OFFSET:I = 0x10

.field private static final CD_RECORD_COUNT_ON_DISK_OFFSET:I = 0x8

.field private static final CD_RECORD_COUNT_TOTAL_OFFSET:I = 0xa

.field private static final CD_SIZE_OFFSET:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    invoke-static {v0}, Lcom/b/a/b/i/d;->h(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

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

    .line 40
    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;II)V

    .line 42
    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;II)V

    .line 44
    const/16 v1, 0xc

    invoke-static {v0, v1, p2, p3}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 45
    const/16 v1, 0x10

    invoke-static {v0, v1, p4, p5}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;IJ)V

    return-object v0
.end method
