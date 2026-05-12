.class public Lcom/noah/sdk/business/dynamiclib/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/dynamiclib/a;->b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Lcom/noah/sdk/business/dynamiclib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

.field public final synthetic b:Lcom/noah/sdk/business/dynamiclib/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/dynamiclib/a;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onDownloadTaskPause(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onDownloadTaskPause(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onDownloadTaskProgressUpdated(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/dynamiclib/a$a;->onDownloadTaskSpeedChanged(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDownloadTaskRedirect(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onDownloadTaskRedirect(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onDownloadTaskResponse(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ZILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/download/downloader/impl/UcDownloadTask;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onDownloadTaskResponse(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ZILjava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onDownloadTaskResume(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onDownloadTaskResume(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onDownloadTaskRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onDownloadTaskRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onDownloadTaskSpeedChanged(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onDownloadTaskSpeedChanged(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onDownloadTaskUpdateSegmentType(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onDownloadTaskUpdateSegmentType(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onInterceptDownloadWorkerRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onInterceptDownloadWorkerRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1
.end method

.method public onPreWorkerStart(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTargetFileExist(Lcom/uc/browser/download/downloader/CreateTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onTargetFileExist(Lcom/uc/browser/download/downloader/CreateTaskInfo;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onTaskRemoved(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onTaskRemoved(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onUnzipFail(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onUnzipFail(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onUnzipSuccess(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a$a;->b:Lcom/noah/sdk/business/dynamiclib/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onUnzipSuccess(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
