.class final Lcom/noah/plugin/api/load/SplitLoaderImpl2;
.super Lcom/noah/plugin/api/load/SplitLoader;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/load/SplitLoader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/load/SplitLoadException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcom/noah/plugin/api/load/SplitCompatLibraryLoader;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/noah/plugin/api/load/SplitLoadException;

    const/16 v0, -0x16

    invoke-direct {p2, v0, p1}, Lcom/noah/plugin/api/load/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/load/SplitLoadException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p3, v0}, Lcom/noah/plugin/api/load/SplitCompatDexLoader;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 10
    invoke-static {p1, p2, p3}, Lcom/noah/plugin/api/load/SplitUnKnownFileTypeDexLoader;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/noah/plugin/api/load/SplitLoadException;

    const/16 p3, -0x17

    invoke-direct {p2, p3, p1}, Lcom/noah/plugin/api/load/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/load/SplitLoadException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/noah/plugin/api/load/SplitLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/noah/plugin/api/load/SplitLoaderImpl2;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/plugin/api/load/SplitLoaderImpl2;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
