.class public Les/mn1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Ljava/nio/ByteBuffer;)Les/mn1;
    .locals 8

    new-instance v0, Les/mn1;

    invoke-direct {v0}, Les/mn1;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iput v2, v0, Les/mn1;->a:I

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v0, Les/mn1;->b:I

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    and-int/2addr v2, v3

    iput v2, v0, Les/mn1;->c:I

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v0, Les/mn1;->d:I

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, v0, Les/mn1;->e:J

    const/16 v2, 0x24

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    iput-wide v4, v0, Les/mn1;->f:J

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    iput-wide v4, v0, Les/mn1;->g:J

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    and-int/2addr v2, v3

    iput v2, v0, Les/mn1;->h:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    and-int/2addr v2, v3

    int-to-byte v2, v2

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Les/mn1;->i:Z

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    iput v2, v0, Les/mn1;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    add-int/lit8 v6, v3, 0x30

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Les/mn1;->k:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Les/mn1;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v5, :cond_4

    iget-object p0, v0, Les/mn1;->k:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v5, :cond_4

    :cond_3
    const-string p0, "UsbStorage"

    iput-object p0, v0, Les/mn1;->k:Ljava/lang/String;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Les/mn1;->b:I

    iget v1, p0, Les/mn1;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/mn1;->a:I

    return v0
.end method

.method public c()J
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/mn1;->e(I)J

    move-result-wide v0

    invoke-virtual {p0}, Les/mn1;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Les/mn1;->j()J

    move-result-wide v4

    mul-long v2, v2, v4

    invoke-virtual {p0}, Les/mn1;->b()I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/mn1;->d:I

    return v0
.end method

.method public e(I)J
    .locals 8

    invoke-virtual {p0}, Les/mn1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Les/mn1;->h()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    invoke-virtual {p0}, Les/mn1;->j()J

    move-result-wide v6

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    invoke-virtual {p0}, Les/mn1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Les/mn1;->j()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/mn1;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Les/mn1;->c:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Les/mn1;->g:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Les/mn1;->f:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Les/mn1;->e:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Les/mn1;->j:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/mn1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Les/mn1;->i:Z

    return v0
.end method
