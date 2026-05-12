.class public Les/o94;
.super Ljava/lang/Object;

# interfaces
.implements Les/lu1;


# instance fields
.field public final a:Les/u94;

.field public b:Les/mi6;

.field public c:Les/bn1;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/oy;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/u94;

    invoke-direct {v0, p1, p2, p3}, Les/u94;-><init>(Ljava/lang/String;Les/oy;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Les/o94;->a:Les/u94;

    iput-object p1, p0, Les/o94;->d:Ljava/lang/String;

    iget-object p1, p0, Les/o94;->c:Les/bn1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;

    invoke-virtual {v0}, Les/u94;->d()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;-><init>(Les/o94;Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V

    const-string p2, "."

    invoke-virtual {p1, p2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->a(Ljava/lang/String;)Les/bn1;

    move-result-object p1

    iput-object p1, p0, Les/o94;->c:Les/bn1;

    invoke-interface {p1}, Les/bn1;->getDirectory()Les/an1;

    move-result-object p1

    check-cast p1, Les/mi6;

    iput-object p1, p0, Les/o94;->b:Les/mi6;

    :cond_0
    return-void
.end method

.method public static e([B)Z
    .locals 0

    invoke-static {p0}, Les/u94;->e([B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 9

    :try_start_0
    iget-object v0, p0, Les/o94;->a:Les/u94;

    invoke-virtual {v0}, Les/u94;->c()Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->V(J)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v3

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->G(ILjava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->R(J[BII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v5, v0, v3

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_1

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    shr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    int-to-long v0, v4

    iget-object v2, p0, Les/o94;->a:Les/u94;

    invoke-virtual {v2}, Les/u94;->b()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p0}, Les/o94;->getTotalSpace()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    return-wide v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Les/mi6;
    .locals 1

    iget-object v0, p0, Les/o94;->b:Les/mi6;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    const-string v0, "UsbStorage"

    :try_start_0
    invoke-virtual {p0}, Les/o94;->d()Les/bn1;

    move-result-object v1

    invoke-interface {v1}, Les/bn1;->getDirectory()Les/an1;

    move-result-object v1

    const-string v2, "$Volume"

    invoke-interface {v1, v2}, Les/an1;->a(Ljava/lang/String;)Les/bn1;

    move-result-object v1

    check-cast v1, Les/n94;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Les/n94;->b()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->z(I)Les/m94;

    move-result-object v1

    instance-of v2, v1, Les/s94;

    if-eqz v2, :cond_1

    check-cast v1, Les/s94;

    invoke-virtual {v1}, Les/s94;->z()I

    move-result v2

    new-array v3, v2, [B

    if-lez v2, :cond_1

    invoke-virtual {v1}, Les/s94;->A()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5, v2}, Les/t94;->d(I[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-16LE charset missing from JRE"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public d()Les/bn1;
    .locals 1

    iget-object v0, p0, Les/o94;->c:Les/bn1;

    return-object v0
.end method

.method public getTotalSpace()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/o94;->a:Les/u94;

    invoke-virtual {v0}, Les/u94;->c()Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->V(J)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->I()Les/rr1;

    move-result-object v0

    invoke-virtual {v0}, Les/rr1;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iget-object v2, p0, Les/o94;->a:Les/u94;

    invoke-virtual {v2}, Les/u94;->b()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
