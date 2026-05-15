.class public Les/pu1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Les/xo4;Les/oy;)Les/lu1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    const/16 p1, 0x200

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1, p1}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Les/nn1;->d([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/nn1;

    invoke-direct {v0, p0, p2, p1}, Les/nn1;-><init>(Ljava/lang/String;Les/oy;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Les/o94;->e([B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/o94;

    invoke-direct {v0, p0, p2, p1}, Les/o94;-><init>(Ljava/lang/String;Les/oy;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/estrongs/fs/impl/usb/UsbFsException;

    const-string p1, "unsupported partition type"

    sget-object p2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_TYPE_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-direct {p0, p1, p2}, Lcom/estrongs/fs/impl/usb/UsbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;)V

    throw p0
.end method
