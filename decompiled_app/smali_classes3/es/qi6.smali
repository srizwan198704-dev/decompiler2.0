.class public Les/qi6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "qi6"

.field public static b:[Lcom/estrongs/fs/impl/usb/a;

.field public static c:Ljava/lang/Object;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Les/te1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/qi6;->c:Ljava/lang/Object;

    new-instance v0, Les/qi6$a;

    invoke-direct {v0}, Les/qi6$a;-><init>()V

    sput-object v0, Les/qi6;->f:Les/te1;

    invoke-static {v0}, Les/se1;->f(Les/te1;)V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/mi6;->getParent()Les/mi6;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Les/qi6;->a:Ljava/lang/String;

    const-string v0, "can not rename root dir"

    invoke-static {p1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Les/mi6;->setName(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p1, Lcom/estrongs/fs/FileExistException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileExistException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Z)V
    .locals 0

    sput-boolean p0, Les/qi6;->d:Z

    return-void
.end method

.method public static C()[Lcom/estrongs/fs/impl/usb/a;
    .locals 5

    sget-object v0, Les/qi6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/estrongs/fs/impl/usb/a;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/fs/impl/usb/a;->n()[Lcom/estrongs/fs/impl/usb/a;

    move-result-object v1

    sput-object v1, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static a()Z
    .locals 5

    sget-boolean v0, Les/qi6;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Les/gq4;->F()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/gq4$f;

    iget-object v4, v4, Les/gq4$f;->c:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->U3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-boolean v1, Les/qi6;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v3

    :cond_3
    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Les/qi6;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get the path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Les/mi6;->z()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object p0, Les/qi6;->a:Ljava/lang/String;

    const-string p1, "The file exist."

    invoke-static {p0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0, p0}, Les/mi6;->createDirectory(Ljava/lang/String;)Les/mi6;

    goto :goto_1

    :cond_3
    invoke-interface {v0, p0}, Les/mi6;->j(Ljava/lang/String;)Les/mi6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Les/mi6;->getParent()Les/mi6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Les/mi6;->delete()V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const v0, 0x7f130a41

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d()V
    .locals 5

    invoke-static {}, Les/se1;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Les/qi6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/estrongs/fs/impl/usb/a;->i()V

    const/4 v4, 0x0

    sput-object v4, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Landroid/hardware/usb/UsbDevice;)Lcom/estrongs/fs/impl/usb/a;
    .locals 8

    sget-object v0, Les/qi6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/estrongs/fs/impl/usb/a;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static g(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "usb://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object p0, p0, v1

    sget-object v2, Les/qi6;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    if-eqz v3, :cond_3

    :goto_0
    sget-object v3, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/estrongs/fs/impl/usb/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    aget-object v0, p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static h(Les/nw1;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nw1;",
            ")",
            "Ljava/util/ArrayList<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/qi6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/qi6;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Les/qi6;->C()[Lcom/estrongs/fs/impl/usb/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v2, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    new-instance v6, Les/h12;

    invoke-virtual {v5}, Lcom/estrongs/fs/impl/usb/a;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/estrongs/fs/impl/usb/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, p0, v5}, Les/h12;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static i()[Lcom/estrongs/fs/impl/usb/a;
    .locals 2

    sget-object v0, Les/qi6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Ljava/lang/String;)Les/mi6;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Les/qi6;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_c

    :try_start_1
    const-string v2, "usb://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    aget-object v5, v2, v3

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/estrongs/fs/impl/usb/a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v5, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    aget-object v5, v5, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_4

    monitor-exit v1

    return-object v0

    :cond_4
    aget-object v4, v2, v4

    invoke-virtual {v5}, Lcom/estrongs/fs/impl/usb/a;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/vo4;

    invoke-virtual {v6}, Les/vo4;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Les/vo4;->e()Les/lu1;

    move-result-object p0

    invoke-interface {p0}, Les/lu1;->b()Les/mi6;

    move-result-object p0

    const/4 v4, 0x2

    :goto_3
    array-length v5, v2

    if-ge v4, v5, :cond_a

    invoke-interface {p0}, Les/mi6;->A()[Les/mi6;

    move-result-object p0

    array-length v5, p0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    aget-object v7, p0, v6

    invoke-interface {v7}, Les/mi6;->getName()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v2, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object p0, v7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    move-object p0, v0

    :goto_5
    if-nez p0, :cond_9

    monitor-exit v1

    return-object v0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    monitor-exit v1

    return-object p0

    :cond_b
    sget-object v2, Les/qi6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFile file failed to get partion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v3, 0x7f130a41

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    monitor-exit v1

    return-object v0

    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v1, p0}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Les/mi6;->s()Z

    move-result p0

    iput-boolean p0, v1, Lcom/estrongs/fs/FileInfo;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    invoke-interface {v0}, Les/mi6;->A()[Les/mi6;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v4, p0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, p0, v2

    invoke-interface {v5}, Les/mi6;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lcom/estrongs/fs/FileInfo;->e:I

    add-int/2addr v5, v3

    iput v5, v1, Lcom/estrongs/fs/FileInfo;->e:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget v5, v1, Lcom/estrongs/fs/FileInfo;->f:I

    add-int/2addr v5, v3

    iput v5, v1, Lcom/estrongs/fs/FileInfo;->f:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "File"

    iput-object p0, v1, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-interface {v0}, Les/mi6;->getLength()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/estrongs/fs/FileInfo;->d:J

    :cond_3
    invoke-interface {v0}, Les/mi6;->o()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-interface {v0}, Les/mi6;->F()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/estrongs/fs/FileInfo;->g:J

    iput-boolean v3, v1, Lcom/estrongs/fs/FileInfo;->j:Z

    invoke-interface {v0}, Les/mi6;->isReadOnly()Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, v1, Lcom/estrongs/fs/FileInfo;->k:Z

    invoke-interface {v0}, Les/mi6;->isHidden()Z

    move-result p0

    iput-boolean p0, v1, Lcom/estrongs/fs/FileInfo;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static l(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v1

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    new-instance p1, Les/xe1$a;

    invoke-direct {p1, p0, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x2

    invoke-virtual {v2, p0, p1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Les/mi6;->getLength()J

    move-result-wide v3

    cmp-long p0, p1, v3

    if-lez p0, :cond_3

    if-eqz v2, :cond_2

    new-instance p0, Les/xe1$a;

    const-string p1, "offset > filesize"

    invoke-direct {p0, p1, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 p1, 0xa

    invoke-virtual {v2, p1, p0}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Les/ni6;

    invoke-direct {p0, v1, p1, p2}, Les/ni6;-><init>(Les/mi6;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static m(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/mi6;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Les/mi6;->getLength()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Ljava/lang/String;)Les/oi6;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Les/oi6;

    invoke-direct {v2, v1, p0}, Les/oi6;-><init>(Les/mi6;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Les/qi6;->p(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Les/mi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p0, Les/pi6;

    invoke-direct {p0, v0, p1, p2}, Les/pi6;-><init>(Les/mi6;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_1
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q(Ljava/lang/String;)Les/vo4;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    sget-object v0, Les/qi6;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    :try_start_0
    const-string v2, "usb://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    aget-object v5, v2, v3

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/estrongs/fs/impl/usb/a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v5, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    aget-object v5, v5, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    monitor-exit v0

    return-object v1

    :cond_4
    invoke-virtual {v5}, Lcom/estrongs/fs/impl/usb/a;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/vo4;

    goto :goto_2

    :cond_5
    array-length v3, v2

    const/4 v6, 0x2

    if-ge v3, v6, :cond_6

    monitor-exit v0

    return-object v1

    :cond_6
    aget-object v2, v2, v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/vo4;

    invoke-virtual {v4}, Les/vo4;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v2, v4

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_9

    sget-object v2, Les/qi6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFile file failed to get partion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_9
    monitor-exit v0

    return-object v2

    :cond_a
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static r(Lcom/estrongs/fs/impl/usb/a;)[Les/mi6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/a;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Les/mi6;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/vo4;

    invoke-virtual {v2}, Les/vo4;->e()Les/lu1;

    move-result-object v2

    invoke-interface {v2}, Les/lu1;->b()Les/mi6;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static s(Ljava/lang/String;)[J
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
        value = 0x2L
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    invoke-static {p0}, Les/qi6;->q(Ljava/lang/String;)Les/vo4;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    new-array p0, v0, [J

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p0}, Les/vo4;->f()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Les/vo4;->g()J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    sget-object v0, Les/qi6;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Les/gq4;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/gq4$f;

    iget-object v2, v1, Les/gq4$f;->c:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->U3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Les/gq4$f;->b:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Les/qi6;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Les/qi6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static u()Z
    .locals 13

    invoke-static {}, Lcom/estrongs/fs/impl/usb/a;->n()[Lcom/estrongs/fs/impl/usb/a;

    move-result-object v0

    sget-object v1, Les/qi6;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    array-length v4, v0

    array-length v2, v2

    if-eq v4, v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v0, v5

    sget-object v7, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v11, v7, v9

    invoke-virtual {v6}, Lcom/estrongs/fs/impl/usb/a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/estrongs/fs/impl/usb/a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-nez v10, :cond_3

    monitor-exit v1

    return v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v1

    return v4

    :cond_5
    :goto_2
    monitor-exit v1

    return v3

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "usb://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Les/qi6;->b:[Lcom/estrongs/fs/impl/usb/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Les/mi6;->s()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :goto_0
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static x(Ljava/lang/String;Les/qs1;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    invoke-static {p0}, Les/qi6;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Les/qi6;->g(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/a;

    move-result-object v1

    invoke-static {v1}, Les/qi6;->r(Lcom/estrongs/fs/impl/usb/a;)[Les/mi6;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Les/mi6;->s()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Les/mi6;->A()[Les/mi6;

    move-result-object v1

    :goto_0
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v3

    if-eqz v1, :cond_6

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v1, v5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Les/se1;->g0()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v2

    :cond_2
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Les/mi6;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Les/mi6;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Les/mi6;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".."

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Les/oi6;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Les/mi6;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Les/oi6;-><init>(Les/mi6;Ljava/lang/String;)V

    invoke-interface {p1, v7}, Les/qs1;->a(Les/ps1;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object v2

    :goto_4
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Les/qi6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get the path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-interface {v0, v4}, Les/mi6;->createDirectory(Ljava/lang/String;)Les/mi6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v1

    :goto_3
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/qi6;->j(Ljava/lang/String;)Les/mi6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Les/mi6;->t(Les/mi6;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
