.class public Lcom/noah/sdk/business/extendres/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "slot_download_ext_res_task"


# instance fields
.field public final a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/download/SdkDownloadTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/extendres/SdkExtendResConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/extendres/f;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Lcom/uc/browser/download/downloader/CreateTaskInfo;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/extendres/SdkExtendResConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;

    iget-object v1, p1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->url:Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/sdk/business/extendres/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/noah/sdk/business/extendres/d;->b(Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/uc/browser/download/downloader/CreateTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)Lcom/noah/sdk/download/SdkDownloadTask;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/extendres/SdkExtendResConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/download/SimpleDownloadTaskCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/noah/sdk/download/SdkDownloadTask;

    invoke-static {p1, p2}, Lcom/noah/sdk/business/extendres/f;->a(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)Lcom/uc/browser/download/downloader/CreateTaskInfo;

    move-result-object v1

    new-instance v2, Lcom/noah/sdk/business/extendres/f$b;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/noah/sdk/business/extendres/f$b;-><init>(Lcom/noah/sdk/business/extendres/f;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/download/SdkDownloadTask;-><init>(Lcom/uc/browser/download/downloader/CreateTaskInfo;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/download/SdkDownloadTask;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/download/SimpleDownloadTaskCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/noah/sdk/business/extendres/f$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/extendres/f$a;-><init>(Lcom/noah/sdk/business/extendres/f;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/uc/browser/download/downloader/impl/UcDownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/noah/sdk/business/download/b;

    invoke-direct {v0}, Lcom/noah/sdk/business/download/b;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/f;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    iget-object v2, v1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/noah/sdk/business/download/b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iput v2, v0, Lcom/noah/sdk/business/download/b;->b:I

    .line 9
    iget-object v1, v1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/business/download/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastError()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/business/download/b;->d:I

    .line 11
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastExceptionMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lcom/noah/sdk/business/download/b;->e:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/noah/sdk/business/extendres/f;->d:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lcom/noah/sdk/business/download/b;->c:J

    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/download/b;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/sdk/business/download/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/business/download/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/f;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/noah/sdk/business/download/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v0, Lcom/noah/sdk/business/download/b;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/noah/sdk/business/download/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/noah/sdk/business/extendres/f;->d:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, v0, Lcom/noah/sdk/business/download/b;->c:J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/download/b;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
