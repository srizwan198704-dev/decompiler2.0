.class public Les/n32;
.super Ljava/lang/Object;


# static fields
.field public static d:I = -0x1

.field public static e:I = 0x0

.field public static f:I = 0x1e4

.field public static g:I = 0x1fc

.field public static h:I = 0x1e8

.field public static i:I = 0x1ec

.field public static j:I = 0x41615252

.field public static k:I = 0x61417272

.field public static l:I = -0x55ab0000


# instance fields
.field public a:I

.field public b:Les/oy;

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/oy;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n32;->b:Les/oy;

    iput p2, p0, Les/n32;->a:I

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v0, p2

    iget-object p2, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v1, p2}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    iget-object p1, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    sget p2, Les/n32;->e:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Les/n32;->j:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    sget p2, Les/n32;->f:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Les/n32;->k:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    sget p2, Les/n32;->g:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Les/n32;->l:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid fs info structure!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Les/oy;I)Les/n32;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/n32;

    invoke-direct {v0, p0, p1}, Les/n32;-><init>(Les/oy;I)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    invoke-virtual {p0}, Les/n32;->b()J

    move-result-wide v0

    sget v2, Les/n32;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Les/n32;->e(J)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    sget v1, Les/n32;->h:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    sget v1, Les/n32;->i:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e(J)V
    .locals 2

    iget-object v0, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    sget v1, Les/n32;->h:I

    long-to-int p2, p1

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public f(J)V
    .locals 2

    iget-object v0, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    sget v1, Les/n32;->i:I

    long-to-int p2, p1

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/n32;->b:Les/oy;

    iget v1, p0, Les/n32;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2, v3}, Les/oy;->d(JLjava/nio/ByteBuffer;)V

    iget-object v0, p0, Les/n32;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
