.class public Lcom/estrongs/fs/impl/usb/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/usb/a$c;,
        Lcom/estrongs/fs/impl/usb/a$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "a"

.field public static q:I = 0x7d0

.field public static r:I = 0x30d40


# instance fields
.field public a:Landroid/hardware/usb/UsbManager;

.field public b:Landroid/hardware/usb/UsbDeviceConnection;

.field public c:Landroid/hardware/usb/UsbDevice;

.field public d:Landroid/hardware/usb/UsbInterface;

.field public e:Landroid/hardware/usb/UsbEndpoint;

.field public f:Landroid/hardware/usb/UsbEndpoint;

.field public g:Les/oy;

.field public h:Les/wo4;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/vo4;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field public final k:Ljava/lang/Object;

.field public l:Lcom/estrongs/fs/impl/usb/a$c;

.field public m:I

.field public n:Landroid/content/BroadcastReceiver;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->i:Ljava/util/List;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->j:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->l:Lcom/estrongs/fs/impl/usb/a$c;

    const/4 v1, 0x0

    iput v1, p0, Lcom/estrongs/fs/impl/usb/a;->m:I

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->n:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lcom/estrongs/fs/impl/usb/a;->o:Z

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/a;->a:Landroid/hardware/usb/UsbManager;

    iput-object p2, p0, Lcom/estrongs/fs/impl/usb/a;->c:Landroid/hardware/usb/UsbDevice;

    iput-object p3, p0, Lcom/estrongs/fs/impl/usb/a;->d:Landroid/hardware/usb/UsbInterface;

    iput-object p4, p0, Lcom/estrongs/fs/impl/usb/a;->e:Landroid/hardware/usb/UsbEndpoint;

    iput-object p5, p0, Lcom/estrongs/fs/impl/usb/a;->f:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/fs/impl/usb/a;->b:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/fs/impl/usb/a;->e:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/fs/impl/usb/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/fs/impl/usb/a;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/fs/impl/usb/a;)Lcom/estrongs/fs/impl/usb/a$c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/fs/impl/usb/a;->l:Lcom/estrongs/fs/impl/usb/a$c;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/fs/impl/usb/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/fs/impl/usb/a;->o:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/fs/impl/usb/a;->f:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/fs/impl/usb/a;->c:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public static bridge synthetic h()I
    .locals 1

    sget v0, Lcom/estrongs/fs/impl/usb/a;->r:I

    return v0
.end method

.method public static n()[Lcom/estrongs/fs/impl/usb/a;
    .locals 14

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-virtual {v10, v12}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v1

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/estrongs/fs/impl/usb/a;->p:Ljava/lang/String;

    const-string v3, "inteface endpoint count != 2"

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v4, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v13

    if-nez v13, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Lcom/estrongs/fs/impl/usb/a;

    move-object v1, v13

    move-object v2, v0

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/fs/impl/usb/a;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lcom/estrongs/fs/impl/usb/a;->p:Ljava/lang/String;

    const-string v2, "Not all needed endpoints found!"

    invoke-static {v1, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    :cond_8
    new-array v0, v8, [Lcom/estrongs/fs/impl/usb/a;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/fs/impl/usb/a;

    return-object v0
.end method

.method public static q(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usb://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 2

    iget v0, p0, Lcom/estrongs/fs/impl/usb/a;->m:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/fs/impl/usb/a;->m:I

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/a;->j()V

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/a;->d:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/estrongs/fs/impl/usb/a;->p:Ljava/lang/String;

    const-string v2, "could not release interface!"

    invoke-static {v1, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->b:Landroid/hardware/usb/UsbDeviceConnection;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    iget v0, p0, Lcom/estrongs/fs/impl/usb/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/a;->t()V

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    invoke-static {}, Les/qi6;->i()[Lcom/estrongs/fs/impl/usb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    array-length v0, v0

    if-ne v1, v0, :cond_0

    sget-object v0, Les/oi4;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/vo4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/a;->k()V

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usb://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)Les/li6;
    .locals 1

    new-instance v0, Lcom/estrongs/fs/impl/usb/a$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/fs/impl/usb/a$b;-><init>(Lcom/estrongs/fs/impl/usb/a;I)V

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->a:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/estrongs/fs/impl/usb/a;->m:I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->a:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/a;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/a;->y()I

    move-result v2

    iput v2, p0, Lcom/estrongs/fs/impl/usb/a;->m:I
    :try_end_1
    .catch Lcom/estrongs/fs/impl/usb/UsbFsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    new-instance v2, Lcom/estrongs/fs/impl/usb/UsbFsException;

    const-string v3, "fail to connect usb device"

    sget-object v4, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_INIT_FAIL:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-direct {v2, v3, v4}, Lcom/estrongs/fs/impl/usb/UsbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;)V

    throw v2
    :try_end_3
    .catch Lcom/estrongs/fs/impl/usb/UsbFsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    :try_start_4
    iput v1, p0, Lcom/estrongs/fs/impl/usb/a;->m:I

    new-instance v1, Lcom/estrongs/fs/impl/usb/UsbFsException;

    sget-object v3, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_OPERATION_FAILED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-direct {v1, v2, v3}, Lcom/estrongs/fs/impl/usb/UsbFsException;-><init>(Ljava/lang/Throwable;Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;)V

    throw v1

    :goto_1
    iput v1, p0, Lcom/estrongs/fs/impl/usb/a;->m:I

    new-instance v1, Lcom/estrongs/fs/impl/usb/UsbFsException;

    sget-object v3, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_IO_ERROR:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-direct {v1, v2, v3}, Lcom/estrongs/fs/impl/usb/UsbFsException;-><init>(Ljava/lang/Throwable;Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;)V

    throw v1

    :goto_2
    iput v1, p0, Lcom/estrongs/fs/impl/usb/a;->m:I

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/a;->j()V

    throw v2

    :cond_2
    new-instance v1, Lcom/estrongs/fs/impl/usb/UsbFsException;

    const-string v2, "Missing permission to access device"

    sget-object v3, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_MISSING_PERMISSION:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-direct {v1, v2, v3}, Lcom/estrongs/fs/impl/usb/UsbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final u()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->h:Les/wo4;

    invoke-interface {v0}, Les/wo4;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/xo4;

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/estrongs/fs/impl/usb/a;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/fs/impl/usb/a;->g:Les/oy;

    invoke-static {v5, v4, v6}, Les/vo4;->a(Ljava/lang/String;Les/xo4;Les/oy;)Les/vo4;

    move-result-object v4
    :try_end_0
    .catch Lcom/estrongs/fs/impl/usb/UsbFsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/estrongs/fs/impl/usb/a;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    throw v3

    :cond_3
    throw v2

    :cond_4
    :goto_3
    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/fs/impl/usb/a;->o:Z

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/fs/impl/usb/a;->o:Z

    return-void
.end method

.method public x(Lcom/estrongs/fs/impl/usb/a$c;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.estrongs.fs.impl.usb.USB_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/a;->n:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/estrongs/fs/impl/usb/a;->j:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Lcom/estrongs/fs/impl/usb/a$a;

    invoke-direct {v2, p0}, Lcom/estrongs/fs/impl/usb/a$a;-><init>(Lcom/estrongs/fs/impl/usb/a;)V

    iput-object v2, p0, Lcom/estrongs/fs/impl/usb/a;->n:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/estrongs/fs/impl/usb/a;->j:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/a;->l:Lcom/estrongs/fs/impl/usb/a$c;

    iget-object p1, p0, Lcom/estrongs/fs/impl/usb/a;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.estrongs.fs.impl.usb.USB_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->a:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/a;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final y()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/a;->j()V

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->a:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->b:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/estrongs/fs/impl/usb/a;->p:Ljava/lang/String;

    const-string v2, "deviceConnetion is null!"

    invoke-static {v0, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/a;->d:Landroid/hardware/usb/UsbInterface;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/estrongs/fs/impl/usb/a;->p:Ljava/lang/String;

    const-string v2, "could not claim interface!"

    invoke-static {v0, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget v0, Lcom/estrongs/fs/impl/usb/a;->q:I

    invoke-virtual {p0, v0}, Lcom/estrongs/fs/impl/usb/a;->r(I)Les/li6;

    move-result-object v0

    invoke-static {v0}, Les/py;->a(Les/li6;)Les/oy;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->g:Les/oy;

    invoke-interface {v0}, Les/oy;->init()V

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->g:Les/oy;

    invoke-static {v0}, Les/yo4;->a(Les/oy;)Les/wo4;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->h:Les/wo4;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/a;->u()V

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a;->g:Les/oy;

    instance-of v0, v0, Lcom/estrongs/fs/impl/usb/driver/scsi/a;

    if-eqz v0, :cond_2

    sget v0, Lcom/estrongs/fs/impl/usb/a;->r:I

    invoke-virtual {p0, v0}, Lcom/estrongs/fs/impl/usb/a;->r(I)Les/li6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/a;->g:Les/oy;

    check-cast v1, Lcom/estrongs/fs/impl/usb/driver/scsi/a;

    invoke-virtual {v1, v0}, Lcom/estrongs/fs/impl/usb/driver/scsi/a;->a(Les/li6;)V

    :cond_2
    return v3

    :cond_3
    new-instance v0, Lcom/estrongs/fs/impl/usb/UsbFsException;

    const-string v1, "unsupported mbr type"

    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_TYPE_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/UsbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;)V

    throw v0
.end method
