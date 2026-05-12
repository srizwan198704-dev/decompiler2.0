.class public final Lcom/uc/webview/internal/setup/n0;
.super Lcom/uc/webview/export/extension/U4Engine$InitializerClient;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

.field public final synthetic b:Lcom/uc/webview/internal/setup/p0;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/p0;Lcom/uc/webview/export/extension/U4Engine$InitializerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/n0;->b:Lcom/uc/webview/internal/setup/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/setup/n0;->a:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDexReady(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/n0;->b:Lcom/uc/webview/internal/setup/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onDexReady:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Post.init"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDownloadFinish(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/n0;->b:Lcom/uc/webview/internal/setup/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onDownloadFinish:"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Post.init"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x2589371

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/n0;->b:Lcom/uc/webview/internal/setup/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onDownloadProgress:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Post.init"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDownloadStart(Ljava/lang/String;Lcom/uc/webview/export/extension/U4Engine$IDownloadHandle;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/n0;->a:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/uc/webview/internal/setup/n0;->b:Lcom/uc/webview/internal/setup/p0;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/uc/webview/internal/setup/p0;->j:Lcom/uc/webview/internal/setup/u0;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/uc/webview/internal/setup/u0;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/uc/webview/internal/setup/u0;->i:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onDownloadStart(Ljava/lang/String;Lcom/uc/webview/export/extension/U4Engine$IDownloadHandle;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const p2, 0x4f49e1c

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p1
.end method

.method public final onExtractFinish(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/n0;->b:Lcom/uc/webview/internal/setup/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "Post.init"

    .line 7
    .line 8
    const-string v0, "onExtractFinish"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onExtractStart(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/n0;->b:Lcom/uc/webview/internal/setup/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onExtractStart:"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Post.init"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final onFailed(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/n0;->b:Lcom/uc/webview/internal/setup/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onFailed:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Post.init"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onInitStart(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/n0;->b:Lcom/uc/webview/internal/setup/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onInitStart:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Post.init"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSuccess(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/n0;->b:Lcom/uc/webview/internal/setup/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onSuccess:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Post.init"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
