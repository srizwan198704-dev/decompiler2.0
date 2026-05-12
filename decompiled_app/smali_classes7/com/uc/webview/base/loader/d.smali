.class public final Lcom/uc/webview/base/loader/d;
.super Ldalvik/system/BaseDexClassLoader;
.source "ProGuard"


# instance fields
.field public final a:Ldalvik/system/DexFile;

.field public final synthetic b:Lcom/uc/webview/base/loader/e;


# direct methods
.method public constructor <init>(Lcom/uc/webview/base/loader/e;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldalvik/system/DexFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/base/loader/d;->b:Lcom/uc/webview/base/loader/e;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, p7

    .line 7
    :goto_0
    if-nez p6, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_1
    invoke-direct {p0, p2, p3, p4, p5}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p6, p7, p8}, Lcom/uc/webview/base/loader/d;->a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldalvik/system/DexFile;)Ldalvik/system/DexFile;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uc/webview/base/loader/d;->a:Ldalvik/system/DexFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p3, "load DexFile failed"

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldalvik/system/DexFile;)Ldalvik/system/DexFile;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ldalvik/system/DexFile;

    .line 5
    .line 6
    invoke-direct {p3, p2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lcom/uc/webview/base/loader/d;->b:Lcom/uc/webview/base/loader/e;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/uc/webview/base/loader/e;->k:Lcom/uc/webview/export/multiprocess/n;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/uc/webview/export/multiprocess/n;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "mCookie"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p2, "cannot load DexFile!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/loader/d;->a:Ldalvik/system/DexFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Ldalvik/system/BaseDexClassLoader;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method

.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/uc/webview/base/loader/d;->a:Ldalvik/system/DexFile;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    :try_start_0
    const-class p2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/uc/webview/base/loader/d;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-object p1

    .line 33
    :catch_1
    move-exception p2

    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    return-object p1

    .line 43
    :catch_2
    throw p2
.end method
