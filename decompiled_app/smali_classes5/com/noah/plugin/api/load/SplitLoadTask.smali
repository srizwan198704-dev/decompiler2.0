.class abstract Lcom/noah/plugin/api/load/SplitLoadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/SplitLoaderWrapper;
.implements Ljava/lang/Runnable;
.implements Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;


# static fields
.field public static final d:Ljava/lang/String; = "SplitLoadTask"


# instance fields
.field public final a:Lcom/noah/plugin/api/load/SplitLoadHandler;

.field public final b:Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;

.field public c:Lcom/noah/plugin/api/load/SplitLoader;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoadHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/plugin/api/load/SplitLoadHandler;-><init>(Lcom/noah/plugin/api/load/SplitLoaderWrapper;Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->a:Lcom/noah/plugin/api/load/SplitLoadHandler;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->b:Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->a:Lcom/noah/plugin/api/load/SplitLoadHandler;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadHandler;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitLoadError;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/report/SplitLoadError;

    .line 5
    iget-object v1, v1, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Lcom/noah/plugin/api/load/SplitLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->c:Lcom/noah/plugin/api/load/SplitLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/noah/plugin/api/load/SplitLoaderWrapper;->createSplitLoader()Lcom/noah/plugin/api/load/SplitLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->c:Lcom/noah/plugin/api/load/SplitLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->c:Lcom/noah/plugin/api/load/SplitLoader;

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/report/SplitBriefInfo;

    .line 7
    iget-object v1, v1, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public loadResources(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/load/SplitLoadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadTask;->b()Lcom/noah/plugin/api/load/SplitLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/load/SplitLoader;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadFinish(Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitLoadError;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadReporterManager;->a()Lcom/noah/plugin/api/report/SplitLoadReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->b:Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p2}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/noah/plugin/api/report/SplitLoadError;

    .line 21
    .line 22
    iget v1, v1, Lcom/noah/plugin/api/report/SplitLoadError;->errorCode:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->b:Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/load/SplitLoadTask;->b(Ljava/util/List;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, p2}, Lcom/noah/plugin/api/load/SplitLoadTask;->a(Ljava/util/List;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v3, v4, v1}, Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;->onCompleted(Ljava/util/Set;Ljava/util/Set;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v1, p3

    .line 42
    move-wide v4, p4

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/noah/plugin/api/report/SplitLoadReporter;->onLoadFailed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v1, p3

    .line 50
    move-wide v4, p4

    .line 51
    iget-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->b:Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/noah/plugin/api/load/SplitLoadTask;->b(Ljava/util/List;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, v3}, Lcom/noah/plugin/api/load/SplitLoadTask;->a(Ljava/util/List;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-interface {p1, p2, p3, p4}, Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;->onCompleted(Ljava/util/Set;Ljava/util/Set;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/noah/plugin/api/report/SplitLoadReporter;->onLoadOK(Ljava/lang/String;Ljava/util/List;J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->a:Lcom/noah/plugin/api/load/SplitLoadHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/noah/plugin/api/load/SplitLoadHandler;->b(Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
