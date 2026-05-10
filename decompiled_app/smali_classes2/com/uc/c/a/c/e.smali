.class public Lcom/uc/c/a/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cwE:Lcom/uc/c/a/c/e;


# instance fields
.field private cbA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cbB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cbz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cwF:Z

.field public wl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wm:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/c/a/c/e;->cbz:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    .line 36
    iput-object v0, p0, Lcom/uc/c/a/c/e;->cbA:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lcom/uc/c/a/c/e;->cbB:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/uc/c/a/c/e;->cwF:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/c/a/c/e;->cbz:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/c/a/c/e;->cbA:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/c/a/c/e;->cbB:Ljava/util/List;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    .line 1065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1066
    invoke-direct {p0, v0}, Lcom/uc/c/a/c/e;->aC(Landroid/content/Context;)V

    return-void

    .line 1068
    :cond_0
    invoke-direct {p0}, Lcom/uc/c/a/c/e;->dA()V

    return-void
.end method

.method public static OK()Lcom/uc/c/a/c/e;
    .locals 2

    .line 42
    sget-object v0, Lcom/uc/c/a/c/e;->cwE:Lcom/uc/c/a/c/e;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/uc/c/a/c/e;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/uc/c/a/c/e;->cwE:Lcom/uc/c/a/c/e;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/uc/c/a/c/e;

    invoke-direct {v1}, Lcom/uc/c/a/c/e;-><init>()V

    sput-object v1, Lcom/uc/c/a/c/e;->cwE:Lcom/uc/c/a/c/e;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/c/a/c/e;->cwE:Lcom/uc/c/a/c/e;

    return-object v0
.end method

.method public static final OL()Z
    .locals 2

    :try_start_0
    const-string v0, "mounted"

    .line 313
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final OM()Z
    .locals 2

    .line 323
    invoke-static {}, Lcom/uc/c/a/c/e;->OL()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v0

    .line 4221
    iget-object v0, v0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static ON()Ljava/lang/String;
    .locals 1

    .line 4331
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OO()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 344
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v0

    .line 5221
    iget-object v0, v0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    .line 345
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v1

    .line 5248
    iget-object v1, v1, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 352
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static OP()Lcom/uc/c/a/c/b;
    .locals 7

    .line 382
    new-instance v0, Lcom/uc/c/a/c/b;

    invoke-direct {v0}, Lcom/uc/c/a/c/b;-><init>()V

    .line 383
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v1

    .line 6221
    iget-object v1, v1, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 385
    invoke-static {v2}, Lcom/uc/c/a/c/e;->ls(Ljava/lang/String;)Lcom/uc/c/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 387
    iget-wide v3, v0, Lcom/uc/c/a/c/b;->cwy:J

    iget-wide v5, v2, Lcom/uc/c/a/c/b;->cwy:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/uc/c/a/c/b;->cwy:J

    .line 388
    iget-wide v3, v0, Lcom/uc/c/a/c/b;->uK:J

    iget-wide v5, v2, Lcom/uc/c/a/c/b;->uK:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/uc/c/a/c/b;->uK:J

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static OQ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v1

    .line 7221
    iget-object v1, v1, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    .line 397
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7445
    invoke-static {v2}, Lcom/uc/c/a/c/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    .line 7446
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static OR()Ljava/lang/String;
    .locals 5

    .line 406
    invoke-static {}, Lcom/uc/c/a/c/e;->OQ()Ljava/util/List;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v1

    .line 8239
    iget-object v1, v1, Lcom/uc/c/a/c/e;->cbB:Ljava/util/List;

    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 413
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_2
    return-object v3
.end method

.method public static OS()Ljava/lang/String;
    .locals 5

    .line 423
    invoke-static {}, Lcom/uc/c/a/c/e;->OQ()Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v1

    .line 9239
    iget-object v1, v1, Lcom/uc/c/a/c/e;->cbB:Ljava/util/List;

    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-eqz v1, :cond_4

    .line 430
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 434
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 435
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v2

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final OT()J
    .locals 2

    .line 522
    invoke-static {}, Lcom/uc/c/a/c/e;->OL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/uc/c/a/c/e;->Q(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    .line 523
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "SDCard not exists"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OU()[Ljava/io/File;
    .locals 4

    .line 11671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 12061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 11672
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 11674
    new-array v0, v0, [Ljava/io/File;

    const/4 v2, 0x0

    .line 13061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 12663
    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final Q(Ljava/io/File;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 483
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/c/e;->ls(Ljava/lang/String;)Lcom/uc/c/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 487
    iget-wide v0, p0, Lcom/uc/c/a/c/b;->cwy:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 484
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method private static a(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 138
    :try_start_0
    const-class v0, Landroid/os/storage/StorageVolume;

    const-string v1, "getState"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 140
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 145
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/c/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private aC(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    const-string v0, "storage"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getVolumeList"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/storage/StorageVolume;

    .line 99
    const-class v0, Landroid/os/storage/StorageVolume;

    const-string v3, "getPath"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 103
    const-class v3, Landroid/os/storage/StorageVolume;

    const-string v4, "isRemovable"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 107
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 108
    aget-object v4, p1, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 109
    aget-object v5, p1, v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 111
    iget-object v6, p0, Lcom/uc/c/a/c/e;->cbz:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 114
    iget-object v5, p0, Lcom/uc/c/a/c/e;->cbA:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_0
    iget-object v5, p0, Lcom/uc/c/a/c/e;->cbB:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v5, "mounted"

    .line 119
    aget-object v6, p1, v1

    invoke-static {v6, v4}, Lcom/uc/c/a/c/e;->a(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 120
    iget-object v5, p0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/uc/c/a/c/e;->dC()V

    .line 127
    invoke-direct {p0}, Lcom/uc/c/a/c/e;->dB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 131
    :catch_0
    invoke-direct {p0}, Lcom/uc/c/a/c/e;->dA()V

    return-void
.end method

.method private static aQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 151
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/e;->wN()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVolumeState"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 164
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, "removed"

    return-object p0
.end method

.method private dA()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/uc/c/a/c/e;->dC()V

    .line 77
    invoke-direct {p0}, Lcom/uc/c/a/c/e;->dB()V

    return-void
.end method

.method private dB()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v1, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/uc/c/a/c/e;->cbz:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uc/c/a/c/e;->cbz:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/uc/c/a/c/e;->cbA:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/uc/c/a/c/e;->cbA:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/uc/c/a/c/e;->cbB:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/uc/c/a/c/e;->cbA:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private dC()V
    .locals 2

    .line 257
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mounted"

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/uc/c/a/c/e;->cwF:Z

    goto :goto_1

    :cond_0
    const-string v1, "mounted_ro"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/uc/c/a/c/e;->cwF:Z

    .line 267
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    return-void
.end method

.method public static getExternalStorageDirectory()Ljava/io/File;
    .locals 1

    .line 331
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static ls(Ljava/lang/String;)Lcom/uc/c/a/c/b;
    .locals 5

    .line 365
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance p0, Lcom/uc/c/a/c/b;

    invoke-direct {p0}, Lcom/uc/c/a/c/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/uc/c/a/c/b;->cwy:J

    .line 369
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/uc/c/a/c/b;->uK:J

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/uc/c/a/c/b;->cwy:J

    .line 373
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/uc/c/a/c/b;->uK:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    :goto_0
    return-object p0
.end method

.method public static lt(Ljava/lang/String;)J
    .locals 2

    .line 470
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9456
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9459
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/c/e;->ls(Ljava/lang/String;)Lcom/uc/c/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9460
    iget-wide v0, p0, Lcom/uc/c/a/c/b;->uK:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 9457
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 471
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "File path illegal"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lu(Ljava/lang/String;)J
    .locals 2

    .line 497
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/c/a/c/e;->Q(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    .line 498
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "File path illegal"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lv(Ljava/lang/String;)Z
    .locals 3

    .line 632
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9557
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/sdcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/sdcard"

    .line 9558
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10061
    :cond_1
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v2, 0x0

    .line 637
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 642
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static lw(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 11061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 663
    invoke-virtual {v0, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static lx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 13663
    invoke-virtual {v0, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 692
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 692
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 696
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ly(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 16061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 717
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 718
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 721
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 722
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 723
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method private static wN()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 582
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 584
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "mount"

    aput-object v4, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const-string v2, "android.os.storage.IMountService$Stub"

    .line 586
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "asInterface"

    .line 587
    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 589
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/sdcard/"

    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3331
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    .line 2340
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 289
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object v1, p0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v0
.end method
