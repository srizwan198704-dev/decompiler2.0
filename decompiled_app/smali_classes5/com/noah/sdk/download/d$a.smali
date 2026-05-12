.class public Lcom/noah/sdk/download/d$a;
.super Lcom/noah/sdk/download/SimpleDownloadTaskCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/d;->a(Lcom/noah/sdk/download/e;Lcom/noah/sdk/download/HCDownloadAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/HCDownloadAdListener;

.field public final synthetic b:Lcom/noah/sdk/download/e;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/HCDownloadAdListener;Lcom/noah/sdk/download/e;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/d$a;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/download/d$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/sdk/download/d$a;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-interface/range {v1 .. v9}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/download/d$a;->c:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v2, v2, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDownloadTaskPause(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/d$a;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/download/d$a;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface/range {v1 .. v7}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDownloadTaskResume(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/d$a;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/download/d$a;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface/range {v1 .. v7}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->b(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDownloadTaskSpeedChanged(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p2, p0, Lcom/noah/sdk/download/d$a;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v5, p1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/download/d$a;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface/range {v0 .. v6}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/noah/sdk/download/HCDownloadAdListener;->onIdle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/noah/sdk/download/d;->a(Lcom/noah/sdk/download/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->c(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/sdk/download/d$a;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/noah/sdk/download/e;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noah/sdk/download/e;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/noah/sdk/download/d;->a(Lcom/noah/sdk/download/e;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/noah/sdk/download/d$a;->b:Lcom/noah/sdk/download/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/noah/sdk/download/d$a;->c:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p1, v2, v1, v0, v3}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
