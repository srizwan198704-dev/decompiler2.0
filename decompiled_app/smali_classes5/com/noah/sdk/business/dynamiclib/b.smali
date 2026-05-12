.class public Lcom/noah/sdk/business/dynamiclib/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "DownloadLibTask"


# instance fields
.field public final a:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/download/SdkDownloadTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/dynamiclib/b;->b:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/dynamiclib/b;->a:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Lcom/uc/browser/download/downloader/CreateTaskInfo;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    new-instance v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;

    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptUrl:Ljava/lang/String;

    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/noah/sdk/business/dynamiclib/g;->d(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/browser/download/downloader/CreateTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;)Lcom/noah/sdk/download/SdkDownloadTask;
    .locals 3
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/noah/sdk/download/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/sdk/business/dynamiclib/b;->a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Lcom/uc/browser/download/downloader/CreateTaskInfo;

    move-result-object v1

    new-instance v2, Lcom/noah/sdk/business/dynamiclib/b$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/noah/sdk/business/dynamiclib/b$b;-><init>(Lcom/noah/sdk/business/dynamiclib/b;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;)V

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/download/SdkDownloadTask;-><init>(Lcom/uc/browser/download/downloader/CreateTaskInfo;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/download/SdkDownloadTask;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/uc/browser/download/downloader/impl/UcDownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lcom/noah/sdk/business/download/b;

    invoke-direct {v0}, Lcom/noah/sdk/business/download/b;-><init>()V

    .line 9
    iget-object v1, p2, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/business/download/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/noah/sdk/business/download/b;->b:I

    .line 11
    iget-object p2, p2, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    iput-object p2, v0, Lcom/noah/sdk/business/download/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastError()I

    move-result p2

    iput p2, v0, Lcom/noah/sdk/business/download/b;->d:I

    .line 13
    invoke-static {p3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    iput-object p3, v0, Lcom/noah/sdk/business/download/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastExceptionMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/business/download/b;->e:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/noah/sdk/business/dynamiclib/b;->d:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lcom/noah/sdk/business/download/b;->c:J

    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/download/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Ljava/io/File;)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/noah/baseutil/s;->h(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/noah/baseutil/s;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/dynamiclib/b$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/dynamiclib/b$a;-><init>(Lcom/noah/sdk/business/dynamiclib/b;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/sdk/business/download/b;

    invoke-direct {v0}, Lcom/noah/sdk/business/download/b;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/business/download/b;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/noah/sdk/business/download/b;->b:I

    .line 5
    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/noah/sdk/business/download/b;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/noah/sdk/business/dynamiclib/b;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/noah/sdk/business/download/b;->c:J

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/download/b;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleZipFile, lib zip file exist, do unzip, name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadLibTask"

    invoke-static {v2, v1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    .line 11
    invoke-static {p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/noah/sdk/business/dynamiclib/g;->f(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/noah/baseutil/s;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/noah/sdk/business/dynamiclib/g;->g(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/noah/baseutil/s;->h(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unzip success, name: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 16
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/dynamiclib/b$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/noah/sdk/business/dynamiclib/b$c;-><init>(Lcom/noah/sdk/business/dynamiclib/b;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unzip success, but lib file not exist, name: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 18
    invoke-static {v0}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzip fail, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_0
    new-instance v0, Lcom/noah/sdk/business/dynamiclib/b$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/noah/sdk/business/dynamiclib/b$d;-><init>(Lcom/noah/sdk/business/dynamiclib/b;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
