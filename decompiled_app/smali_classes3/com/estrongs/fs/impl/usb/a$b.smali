.class public Lcom/estrongs/fs/impl/usb/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/li6;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/usb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/estrongs/fs/impl/usb/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/estrongs/fs/impl/usb/a;->h()I

    iput p2, p0, Lcom/estrongs/fs/impl/usb/a$b;->a:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v0}, Lcom/estrongs/fs/impl/usb/a;->c(Lcom/estrongs/fs/impl/usb/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->e(Lcom/estrongs/fs/impl/usb/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->a(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->a(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->f(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    iget v7, p0, Lcom/estrongs/fs/impl/usb/a$b;->a:I

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Device is removed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v0}, Lcom/estrongs/fs/impl/usb/a;->c(Lcom/estrongs/fs/impl/usb/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->e(Lcom/estrongs/fs/impl/usb/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->a(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->a(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v2}, Lcom/estrongs/fs/impl/usb/a;->b(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    iget v3, p0, Lcom/estrongs/fs/impl/usb/a$b;->a:I

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Device is removed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v0}, Lcom/estrongs/fs/impl/usb/a;->c(Lcom/estrongs/fs/impl/usb/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->e(Lcom/estrongs/fs/impl/usb/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->a(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->a(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->b(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    iget v7, p0, Lcom/estrongs/fs/impl/usb/a$b;->a:I

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Device is removed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v0}, Lcom/estrongs/fs/impl/usb/a;->c(Lcom/estrongs/fs/impl/usb/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->e(Lcom/estrongs/fs/impl/usb/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->a(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v1}, Lcom/estrongs/fs/impl/usb/a;->a(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/a$b;->b:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v2}, Lcom/estrongs/fs/impl/usb/a;->f(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    iget v3, p0, Lcom/estrongs/fs/impl/usb/a$b;->a:I

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Device is removed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
