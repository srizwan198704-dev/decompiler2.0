.class public Les/nn1;
.super Ljava/lang/Object;

# interfaces
.implements Les/lu1;


# instance fields
.field public a:Les/mn1;

.field public b:Les/zm1;

.field public c:Les/n32;

.field public d:Les/on1;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/oy;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    const/16 p3, 0x200

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1, p3}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Les/nn1;->d([B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Les/mn1;->o(Ljava/nio/ByteBuffer;)Les/mn1;

    move-result-object p3

    iput-object p3, p0, Les/nn1;->a:Les/mn1;

    invoke-virtual {p3}, Les/mn1;->g()I

    move-result p3

    iget-object v0, p0, Les/nn1;->a:Les/mn1;

    invoke-virtual {v0}, Les/mn1;->b()I

    move-result v0

    mul-int p3, p3, v0

    invoke-static {p2, p3}, Les/n32;->d(Les/oy;I)Les/n32;

    move-result-object p3

    iput-object p3, p0, Les/nn1;->c:Les/n32;

    new-instance p3, Les/zm1;

    iget-object v0, p0, Les/nn1;->a:Les/mn1;

    iget-object v1, p0, Les/nn1;->c:Les/n32;

    invoke-direct {p3, p2, v0, v1}, Les/zm1;-><init>(Les/oy;Les/mn1;Les/n32;)V

    iput-object p3, p0, Les/nn1;->b:Les/zm1;

    iget-object v0, p0, Les/nn1;->a:Les/mn1;

    invoke-static {p2, p3, v0}, Les/on1;->u(Les/oy;Les/zm1;Les/mn1;)Les/on1;

    move-result-object p2

    iput-object p2, p0, Les/nn1;->d:Les/on1;

    invoke-virtual {p2, p1}, Les/on1;->y(Ljava/lang/String;)V

    iput-object p1, p0, Les/nn1;->e:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Lcom/estrongs/fs/impl/usb/UsbFsException;

    const-string p2, "unsupported partition type"

    sget-object p3, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_TYPE_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-direct {p1, p2, p3}, Lcom/estrongs/fs/impl/usb/UsbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;)V

    throw p1
.end method

.method public static d([B)Z
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x52

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    const-string p0, "FAT32"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Les/nn1;->c:Les/n32;

    invoke-virtual {v0}, Les/n32;->b()J

    move-result-wide v0

    iget-object v2, p0, Les/nn1;->a:Les/mn1;

    invoke-virtual {v2}, Les/mn1;->a()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public b()Les/mi6;
    .locals 1

    iget-object v0, p0, Les/nn1;->d:Les/on1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/nn1;->d:Les/on1;

    invoke-virtual {v0}, Les/on1;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/nn1;->a:Les/mn1;

    invoke-virtual {v0}, Les/mn1;->m()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTotalSpace()J
    .locals 4

    iget-object v0, p0, Les/nn1;->a:Les/mn1;

    invoke-virtual {v0}, Les/mn1;->k()J

    move-result-wide v0

    iget-object v2, p0, Les/nn1;->a:Les/mn1;

    invoke-virtual {v2}, Les/mn1;->b()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method
