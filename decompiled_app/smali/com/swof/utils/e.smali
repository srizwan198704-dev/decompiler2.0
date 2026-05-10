.class public Lcom/swof/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile wk:Lcom/swof/utils/e;


# instance fields
.field public wl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wm:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/swof/utils/e;->wl:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/swof/utils/e;->wm:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/utils/e;->wl:Ljava/util/List;

    .line 1048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1049
    invoke-direct {p0, v0}, Lcom/swof/utils/e;->aC(Landroid/content/Context;)V

    return-void

    .line 1051
    :cond_0
    invoke-direct {p0}, Lcom/swof/utils/e;->dA()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "getState"

    const/4 v1, 0x0

    .line 97
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 99
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 105
    :catch_0
    :cond_0
    invoke-static {p2}, Lcom/swof/utils/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private aC(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    const-string v0, "storage"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.os.storage.StorageVolume"

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVolumeList"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const-string v1, "getPath"

    .line 72
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v4, "isRemovable"

    .line 74
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 77
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 78
    aget-object v4, p1, v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "mounted"

    .line 80
    aget-object v6, p1, v2

    invoke-static {v0, v6, v4}, Lcom/swof/utils/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    iget-object v5, p0, Lcom/swof/utils/e;->wl:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/swof/utils/e;->dC()V

    .line 86
    invoke-direct {p0}, Lcom/swof/utils/e;->dB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 89
    :catch_0
    invoke-direct {p0}, Lcom/swof/utils/e;->dA()V

    return-void
.end method

.method public static aQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    :try_start_0
    const-string v0, "android.os.Environment"

    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getExternalStorageState"

    .line 114
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "android.os.ServiceManager"

    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getService"

    .line 122
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 124
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "mount"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    const-string v3, "android.os.storage.IMountService$Stub"

    .line 125
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "asInterface"

    .line 126
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 128
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "android.os.storage.IMountService"

    .line 129
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getVolumeState"

    .line 130
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "removed"

    return-object p0
.end method

.method private dA()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/swof/utils/e;->dC()V

    .line 58
    invoke-direct {p0}, Lcom/swof/utils/e;->dB()V

    return-void
.end method

.method private dB()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/swof/utils/e;->wm:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/swof/utils/e;->wm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/swof/utils/e;->wl:Ljava/util/List;

    iget-object v1, p0, Lcom/swof/utils/e;->wm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/swof/utils/e;->wl:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/swof/utils/e;->wm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private dC()V
    .locals 1

    .line 159
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/utils/e;->wm:Ljava/lang/String;

    return-void
.end method

.method public static dz()Lcom/swof/utils/e;
    .locals 2

    .line 36
    sget-object v0, Lcom/swof/utils/e;->wk:Lcom/swof/utils/e;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/swof/utils/e;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/swof/utils/e;->wk:Lcom/swof/utils/e;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/swof/utils/e;

    invoke-direct {v1}, Lcom/swof/utils/e;-><init>()V

    sput-object v1, Lcom/swof/utils/e;->wk:Lcom/swof/utils/e;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/swof/utils/e;->wk:Lcom/swof/utils/e;

    return-object v0
.end method
