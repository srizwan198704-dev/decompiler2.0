.class public Lunet/org/chromium/base/WrappedClassLoader;
.super Ljava/lang/ClassLoader;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/base/WrappedClassLoader;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lunet/org/chromium/base/WrappedClassLoader;->b:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lunet/org/chromium/base/WrappedClassLoader;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    iget-object v0, p0, Lunet/org/chromium/base/WrappedClassLoader;->b:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/WrappedClassLoader;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    instance-of v1, v0, Ldalvik/system/BaseDexClassLoader;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    iget-object v1, p0, Lunet/org/chromium/base/WrappedClassLoader;->b:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    instance-of v2, v1, Ldalvik/system/BaseDexClassLoader;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    return-object v0
.end method
