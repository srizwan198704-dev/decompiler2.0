.class public Lcom/estrongs/fs/impl/usb/driver/scsi/a;
.super Ljava/lang/Object;

# interfaces
.implements Les/oy;


# static fields
.field public static final g:Ljava/lang/String; = "a"


# instance fields
.field public a:Les/li6;

.field public b:Ljava/nio/ByteBuffer;

.field public c:[B

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/li6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->a:Les/li6;

    const/16 p1, 0x1f

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->b:Ljava/nio/ByteBuffer;

    const/16 p1, 0xd

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->c:[B

    return-void
.end method


# virtual methods
.method public a(Les/li6;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->a:Les/li6;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->d:I

    return v0
.end method

.method public c(JLjava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->f:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v3, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->d:I

    rem-int/2addr v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, p3

    :goto_0
    new-instance v2, Lcom/estrongs/fs/impl/usb/driver/scsi/b;

    long-to-int p2, p1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget v3, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->d:I

    invoke-direct {v2, p2, p1, v3}, Lcom/estrongs/fs/impl/usb/driver/scsi/b;-><init>(III)V

    invoke-virtual {p0, v2, v1}, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->e(Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget p2, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->d:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    monitor-exit v0

    return-void

    :cond_2
    new-instance p1, Lcom/estrongs/fs/impl/usb/UsbFsException;

    const-string p2, "Address overflow"

    sget-object p3, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_ADDRESS_OVERFLOW:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-direct {p1, p2, p3}, Lcom/estrongs/fs/impl/usb/UsbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(JLjava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v3, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->d:I

    rem-int/2addr v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, p3

    :goto_0
    new-instance v2, Lcom/estrongs/fs/impl/usb/driver/scsi/e;

    long-to-int p2, p1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget v3, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->d:I

    invoke-direct {v2, p2, p1, v3}, Lcom/estrongs/fs/impl/usb/driver/scsi/e;-><init>(III)V

    invoke-virtual {p0, v2, v1}, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->e(Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Lcom/estrongs/fs/impl/usb/UsbFsException;

    const-string p2, "Address overflow"

    sget-object p3, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_ADDRESS_OVERFLOW:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-direct {p1, p2, p3}, Lcom/estrongs/fs/impl/usb/UsbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v3, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper;->d(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->a:Les/li6;

    array-length v4, v1

    invoke-interface {v3, v1, v4}, Les/li6;->d([BI)I

    move-result v3

    array-length v4, v1

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing all bytes on command "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outArray "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " written "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper;->b()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper;->a()Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    move-result-object v4

    sget-object v5, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->IN:Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    const/4 v6, -0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    :cond_1
    iget-object v5, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->a:Les/li6;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-interface {v5, v3, v7, v8}, Les/li6;->c([BII)I

    move-result v5

    if-eq v5, v6, :cond_3

    add-int/2addr v4, v5

    if-lt v4, v1, :cond_1

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected command size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") on response to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "reading failed!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v5, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->a:Les/li6;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-interface {v5, v3, v7, v8}, Les/li6;->a([BII)I

    move-result v5

    if-eq v5, v6, :cond_7

    add-int/2addr v4, v5

    if-lt v4, v1, :cond_5

    if-ne v4, v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not write all bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "writing failed!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->a:Les/li6;

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->c:[B

    array-length v3, v1

    invoke-interface {p2, v1, v3}, Les/li6;->b([BI)I

    move-result p2

    const/16 v1, 0xd

    if-eq p2, v1, :cond_9

    sget-object v1, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected command size while expecting csw "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->c:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Les/rd0;->c(Ljava/nio/ByteBuffer;)Les/rd0;

    move-result-object p2

    invoke-virtual {p2}, Les/rd0;->a()B

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsuccessful Csw status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Les/rd0;->a()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Les/rd0;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper;->c()I

    move-result p1

    if-eq v1, p1, :cond_b

    sget-object p1, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->g:Ljava/lang/String;

    const-string v1, "wrong csw tag!"

    invoke-static {p1, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Les/rd0;->a()B

    move-result p1

    if-nez p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lcom/estrongs/fs/impl/usb/driver/scsi/d;

    invoke-direct {v1}, Lcom/estrongs/fs/impl/usb/driver/scsi/d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->e(Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z

    new-instance v1, Lcom/estrongs/fs/impl/usb/driver/scsi/c;

    invoke-direct {v1}, Lcom/estrongs/fs/impl/usb/driver/scsi/c;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->e(Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z

    invoke-static {v0}, Les/vi5;->c(Ljava/nio/ByteBuffer;)Les/vi5;

    move-result-object v0

    invoke-virtual {v0}, Les/vi5;->a()I

    move-result v1

    iput v1, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->d:I

    invoke-virtual {v0}, Les/vi5;->b()I

    move-result v0

    iput v0, p0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->e:I

    return-void
.end method
