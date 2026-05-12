.class public Lcom/noah/sdk/download/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "DownloadFacade"

.field public static final c:Ljava/lang/String; = "adqsdk_apks"

.field public static final d:Ljava/lang/String; = ".apk"

.field public static final e:Ljava/lang/String; = ".tmp"

.field public static f:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "addl_appinfo_logo"

.field public static final h:Ljava/lang/String; = "addl_appinfo_name"

.field public static final i:Ljava/lang/String; = "addl_appinfo_pkg"

.field public static final j:Ljava/lang/String; = "addl_adinfo_pid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/download/a;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 97
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/noah/adn/base/utils/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {p0, p1}, Lcom/noah/adn/base/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {p0, p1}, Lcom/noah/adn/base/utils/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-static {p0, v1}, Lcom/noah/adn/base/utils/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    invoke-static {v1, p4}, Lcom/noah/sdk/stats/wa/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    invoke-static {p0, p1}, Lcom/noah/sdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    const/4 p0, -0x1

    .line 94
    invoke-static {p0, v1, p4}, Lcom/noah/sdk/stats/wa/f;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 95
    invoke-static {}, Lcom/noah/sdk/download/c;->b()Lcom/noah/sdk/download/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v1}, Lcom/noah/sdk/download/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/noah/sdk/download/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/HCDownloadAdListener;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/download/ISdkDownloadTaskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/sdk/download/HCDownloadAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/noah/sdk/download/ISdkDownloadTaskCallback;",
            "Lcom/noah/sdk/download/HCDownloadAdListener;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v6, p7

    .line 16
    invoke-static/range {p6 .. p6}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "addl_appinfo_name"

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    .line 17
    :goto_0
    const-string v1, "addl_appinfo_logo"

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    const-string v1, "addl_appinfo_pkg"

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    const-string v1, "addl_adinfo_pid"

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {p1}, Lcom/noah/sdk/download/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p0}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2}, Lcom/noah/sdk/download/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 24
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    invoke-static {v3, v9, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p0, v1}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-interface {v0, v7, v8, v1, v5}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {p0, v3, v4, v5, v6}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 30
    :cond_2
    const-string v1, ".apk"

    .line 31
    invoke-static {p2, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    invoke-static {p1, v9, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1, v5}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-static {p0, p1, v4, v5, v6}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 37
    :cond_4
    sget-object v0, Lcom/noah/sdk/download/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/download/SdkDownloadTask;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getState()Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    move-result-object v1

    .line 39
    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->SUCCESS:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    if-eq v1, v3, :cond_7

    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->STARTED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    if-eq v1, v3, :cond_7

    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RECEIVING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    if-eq v1, v3, :cond_7

    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->PENDING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    if-ne v1, v3, :cond_5

    goto :goto_1

    .line 40
    :cond_5
    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    if-eq v1, v3, :cond_6

    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->TO_PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    if-eq v1, v3, :cond_6

    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->FAILED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    if-ne v1, v3, :cond_9

    .line 41
    :cond_6
    const-string v1, "\u4efb\u52a1\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-static {p0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 42
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->start()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 43
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->pause()Z

    .line 44
    const-string p1, "\u4efb\u52a1\u5df2\u6682\u505c"

    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 45
    :cond_8
    const-string p1, "\u4efb\u52a1\u6b63\u5728\u4e0b\u8f7d"

    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 46
    :cond_9
    invoke-static {p0}, Lcom/noah/sdk/download/SdkDownloadTask;->prepareDownload(Landroid/content/Context;)V

    .line 47
    invoke-static {v2}, Lcom/noah/sdk/download/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/noah/sdk/download/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v10, Lcom/uc/browser/download/downloader/CreateTaskInfo;

    invoke-direct {v10, v2, p1, v0}, Lcom/uc/browser/download/downloader/CreateTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/noah/sdk/download/a$a;

    move-object v3, p0

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/download/a$a;-><init>(Lcom/noah/sdk/download/ISdkDownloadTaskCallback;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    new-instance p1, Lcom/noah/sdk/download/notification/DownloadNotificationManager;

    new-instance v1, Lcom/noah/sdk/download/a$b;

    invoke-direct {v1}, Lcom/noah/sdk/download/a$b;-><init>()V

    invoke-direct {p1, p0, v5, v1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;)V

    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->addDownloadTaskCallback(Lcom/noah/sdk/download/ISdkDownloadTaskCallback;)V

    .line 52
    new-instance p1, Lcom/noah/sdk/download/SdkDownloadTask;

    invoke-direct {p1, v10, v0}, Lcom/noah/sdk/download/SdkDownloadTask;-><init>(Lcom/uc/browser/download/downloader/CreateTaskInfo;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setTaskId(I)V

    .line 55
    sget-object v0, Lcom/noah/sdk/download/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->start()Z

    .line 57
    invoke-static {p1, v5, v7, v8, v4}, Lcom/noah/sdk/download/a;->a(Lcom/noah/sdk/download/SdkDownloadTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p1, "\u4efb\u52a1\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/download/SdkDownloadTask;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskUrl()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/noah/sdk/download/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/download/SdkDownloadTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;

    invoke-direct {v0}, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;-><init>()V

    .line 80
    iput-object p1, v0, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->name:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->url:Ljava/lang/String;

    .line 82
    iput-object p2, v0, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->logo:Ljava/lang/String;

    .line 83
    iput-object p3, v0, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->pkgName:Ljava/lang/String;

    .line 84
    iput-object p4, v0, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->a:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/noah/sdk/download/c;->b()Lcom/noah/sdk/download/c;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/noah/sdk/download/manager/d;->a(Ljava/lang/Object;Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-static {p0, v0, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Le;->B(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "adqsdk_apks"

    .line 5
    invoke-static {v0, p0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/noah/adn/base/utils/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apk.tmp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/download/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "addl_appinfo_name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "addl_appinfo_logo"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "addl_appinfo_pkg"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "addl_adinfo_pid"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "?"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/noah/sdk/download/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/download/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
