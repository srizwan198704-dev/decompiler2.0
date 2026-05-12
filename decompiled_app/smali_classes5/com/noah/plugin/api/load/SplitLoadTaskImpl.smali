.class final Lcom/noah/plugin/api/load/SplitLoadTaskImpl;
.super Lcom/noah/plugin/api/load/SplitLoadTask;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V
    .locals 0
    .param p1    # Lcom/noah/plugin/api/load/SplitLoadManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/load/SplitLoadManager;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/plugin/api/load/SplitLoadTask;-><init>(Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSplitLoader()Lcom/noah/plugin/api/load/SplitLoader;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoaderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadTask;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/noah/plugin/api/load/SplitLoaderImpl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;
    .locals 7
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
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/load/SplitLoadException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getInstance()Lcom/noah/plugin/api/load/SplitApplicationLoaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getClassLoader(Ljava/lang/String;)Lcom/noah/plugin/api/load/SplitDexClassLoader;

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
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadTask;->b()Lcom/noah/plugin/api/load/SplitLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/noah/plugin/api/load/SplitLoader;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->setValid(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getInstance()Lcom/noah/plugin/api/load/SplitApplicationLoaders;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->addClassLoader(Lcom/noah/plugin/api/load/SplitDexClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public unloadCode(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->setValid(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
