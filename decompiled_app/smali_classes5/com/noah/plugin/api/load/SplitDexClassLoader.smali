.class final Lcom/noah/plugin/api/load/SplitDexClassLoader;
.super Ldalvik/system/BaseDexClassLoader;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitDexClassLoader"


# instance fields
.field private mDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDependenciesLoaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/noah/plugin/api/load/SplitDexClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;

.field private pathClassLoader:Ldalvik/system/BaseDexClassLoader;

.field private valid:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldalvik/system/BaseDexClassLoader;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, v0, p3, p4, p7}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->moduleName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->mDependencies:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->pathClassLoader:Ldalvik/system/BaseDexClassLoader;

    .line 20
    .line 21
    invoke-static {}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getInstance()Lcom/noah/plugin/api/load/SplitApplicationLoaders;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getValidClassLoaders(Ljava/util/List;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->mDependenciesLoaders:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p0, p2, p3}, Lcom/noah/plugin/api/load/SplitUnKnownFileTypeDexLoader;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Lcom/noah/plugin/api/load/SplitDexClassLoader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/plugin/api/load/SplitDexClassLoader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    move-object v6, p3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const-class p3, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v8, p3

    .line 24
    check-cast v8, Ldalvik/system/BaseDexClassLoader;

    .line 25
    .line 26
    const-class p3, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v7, p4

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/noah/plugin/api/load/SplitDexClassLoader;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    sub-long/2addr p0, v0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "SplitDexClassLoader"

    .line 53
    .line 54
    const-string p2, "Cost %d ms to load %s code"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method private getDependenciesLoaders()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/noah/plugin/api/load/SplitDexClassLoader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->mDependencies:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->mDependenciesLoaders:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->mDependencies:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getInstance()Lcom/noah/plugin/api/load/SplitApplicationLoaders;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->mDependencies:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getValidClassLoaders(Ljava/util/List;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->mDependenciesLoaders:Ljava/util/Set;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->mDependenciesLoaders:Ljava/util/Set;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;->sCollectClasses:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->moduleName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;->collectClasses(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->pathClassLoader:Ldalvik/system/BaseDexClassLoader;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1
    :cond_1
    invoke-direct {p0}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->getDependenciesLoaders()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :catch_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->loadClassItself(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {}, Lcom/noah/plugin/api/load/SplitClassNotFoundReporterManager;->a()Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->moduleName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2, p1}, Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;->onClassNotFoundException(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->pathClassLoader:Ldalvik/system/BaseDexClassLoader;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->getDependenciesLoaders()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Ldalvik/system/BaseDexClassLoader;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object v0
.end method

.method public findLibraryItself(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->getDependenciesLoaders()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->findResourceItself(Ljava/lang/String;)Ljava/net/URL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public findResourceItself(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->getDependenciesLoaders()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->findResourcesItself(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public findResourcesItself(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->valid:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadClassItself(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public moduleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/plugin/api/load/SplitDexClassLoader;->valid:Z

    .line 2
    .line 3
    return-void
.end method
