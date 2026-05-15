.class public Les/u94;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public final b:Les/oy;

.field public c:I

.field public final d:Les/hz;

.field public e:Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

.field public f:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/oy;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-byte p1, p0, Les/u94;->a:B

    if-nez p3, :cond_0

    const/16 p1, 0x200

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1, p3}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Les/u94;->e([B)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Les/u94;->b:Les/oy;

    new-instance p1, Les/hz;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p1, p2}, Les/hz;-><init>([B)V

    iput-object p1, p0, Les/u94;->d:Les/hz;

    invoke-virtual {p1}, Les/hz;->s()I

    move-result p1

    iput p1, p0, Les/u94;->c:I

    if-gtz p1, :cond_1

    const/16 p1, 0x1000

    iput p1, p0, Les/u94;->c:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/estrongs/fs/impl/usb/UsbFsException;

    const-string p2, "unsupported partition type"

    sget-object p3, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_TYPE_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-direct {p1, p2, p3}, Lcom/estrongs/fs/impl/usb/UsbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;)V

    throw p1
.end method

.method public static e([B)Z
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    const-string p0, "NTFS    "

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Les/hz;
    .locals 1

    iget-object v0, p0, Les/u94;->d:Les/hz;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/u94;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    iput v0, p0, Les/u94;->c:I

    :cond_0
    iget v0, p0, Les/u94;->c:I

    return v0
.end method

.method public c()Lcom/estrongs/fs/impl/usb/fs/ntfs/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/u94;->e:Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/u94;->a()Les/hz;

    move-result-object v0

    invoke-virtual {v0}, Les/hz;->t()I

    move-result v1

    invoke-virtual {p0}, Les/u94;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    div-int/2addr v1, v2

    move v8, v1

    :goto_0
    mul-int v2, v2, v8

    new-array v1, v2, [B

    invoke-virtual {v0}, Les/hz;->u()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Les/u94;->f(J[BII)V

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;-><init>(Les/u94;[BI)V

    iput-object v0, p0, Les/u94;->e:Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->y()V

    :cond_1
    iget-object v0, p0, Les/u94;->e:Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    return-object v0
.end method

.method public d()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/u94;->f:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/u94;->c()Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->V(J)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    iput-object v0, p0, Les/u94;->f:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    :cond_0
    iget-object v0, p0, Les/u94;->f:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    return-object v0
.end method

.method public f(J[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/u94;->b()I

    move-result v0

    int-to-long v1, v0

    mul-long p1, p1, v1

    iget-object v1, p0, Les/u94;->b:Les/oy;

    mul-int p5, p5, v0

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {v1, p1, p2, p3}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    return-void
.end method
