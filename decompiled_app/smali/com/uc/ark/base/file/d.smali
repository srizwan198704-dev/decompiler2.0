.class public final Lcom/uc/ark/base/file/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cby:Lcom/uc/ark/base/file/d;


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

.field public cbC:Z

.field private cbz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/uc/ark/base/file/d;->cbz:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/uc/ark/base/file/d;->wl:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/uc/ark/base/file/d;->cbA:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/uc/ark/base/file/d;->cbB:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/uc/ark/base/file/d;->cbC:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/file/d;->cbz:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/file/d;->wl:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/file/d;->cbA:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/file/d;->cbB:Ljava/util/List;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    .line 1058
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 1059
    invoke-direct {p0, p1}, Lcom/uc/ark/base/file/d;->aC(Landroid/content/Context;)V

    return-void

    .line 1061
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/base/file/d;->dA()V

    return-void
.end method

.method public static Iz()Lcom/uc/ark/base/file/d;
    .locals 2

    .line 48
    sget-object v0, Lcom/uc/ark/base/file/d;->cby:Lcom/uc/ark/base/file/d;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/uc/ark/base/file/d;->cby:Lcom/uc/ark/base/file/d;

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FileStorageSys is not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private aC(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    const-string v0, "storage"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.os.storage.StorageVolume"

    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVolumeList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 96
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const-string v1, "getPath"

    .line 99
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v4, "isRemovable"

    .line 103
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 107
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 108
    aget-object v4, p1, v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 109
    aget-object v5, p1, v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 111
    iget-object v6, p0, Lcom/uc/ark/base/file/d;->cbz:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 114
    iget-object v5, p0, Lcom/uc/ark/base/file/d;->cbA:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_0
    iget-object v5, p0, Lcom/uc/ark/base/file/d;->cbB:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 120
    iget-object v5, p0, Lcom/uc/ark/base/file/d;->wl:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/uc/ark/base/file/d;->dC()V

    .line 127
    invoke-direct {p0}, Lcom/uc/ark/base/file/d;->dB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 131
    :catch_0
    invoke-direct {p0}, Lcom/uc/ark/base/file/d;->dA()V

    return-void
.end method

.method private dA()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/uc/ark/base/file/d;->dC()V

    .line 70
    invoke-direct {p0}, Lcom/uc/ark/base/file/d;->dB()V

    return-void
.end method

.method private dB()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v1, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/uc/ark/base/file/d;->cbz:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/uc/ark/base/file/d;->cbz:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/file/d;->wl:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/uc/ark/base/file/d;->wl:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/file/d;->cbA:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/uc/ark/base/file/d;->cbA:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/file/d;->cbB:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/uc/ark/base/file/d;->cbA:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private dC()V
    .locals 2

    .line 223
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

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/uc/ark/base/file/d;->cbC:Z

    goto :goto_1

    :cond_0
    const-string v1, "mounted_ro"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/uc/ark/base/file/d;->cbC:Z

    .line 233
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    return-void
.end method
