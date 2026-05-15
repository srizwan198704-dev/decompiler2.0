.class public Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;
.super Ljava/lang/Object;
.source "ListenerModelHandler.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/listener/assist/ListenerAssist;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;,
        Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/liulishuo/okdownload/core/listener/assist/ListenerAssist;"
    }
.end annotation


# instance fields
.field private alwaysRecoverModel:Ljava/lang/Boolean;

.field private final creator:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final modelList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile singleTaskModel:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->modelList:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->creator:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addAndGetModel(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->creator:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;->create(I)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->singleTaskModel:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->singleTaskModel:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->modelList:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;->onInfoValid(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public getOrRecoverModel(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->singleTaskModel:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->singleTaskModel:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->singleTaskModel:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->modelList:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 35
    .line 36
    :cond_1
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->isAlwaysRecoverAssistModel()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->addAndGetModel(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    :goto_1
    return-object v1

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public isAlwaysRecoverAssistModel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->alwaysRecoverModel:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public removeOrCreate(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->singleTaskModel:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->singleTaskModel:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->singleTaskModel:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->singleTaskModel:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->modelList:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->modelList:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->creator:Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ModelCreator;->create(I)Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p2}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;->onInfoValid(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public setAlwaysRecoverAssistModel(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->alwaysRecoverModel:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setAlwaysRecoverAssistModelIfNotSet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->alwaysRecoverModel:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler;->alwaysRecoverModel:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
