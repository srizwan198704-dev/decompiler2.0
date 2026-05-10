.class final Lcom/g/a/f/a/d/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final dWc:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>([BI)V
    .locals 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 354
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 355
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/g/a/f/a/d/v;->dWc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private bt(II)Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/g/a/f/a/d/v;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final ke(I)I
    .locals 1

    const/4 v0, 0x4

    .line 367
    invoke-direct {p0, p1, v0}, Lcom/g/a/f/a/d/v;->bt(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/a/d/v;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final kf(I)S
    .locals 1

    const/4 v0, 0x2

    .line 371
    invoke-direct {p0, p1, v0}, Lcom/g/a/f/a/d/v;->bt(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/a/d/v;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
