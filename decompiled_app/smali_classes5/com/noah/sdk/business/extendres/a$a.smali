.class public Lcom/noah/sdk/business/extendres/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/extendres/a;->a(Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

.field public final synthetic b:Lcom/noah/sdk/business/extendres/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/extendres/a;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/a$a;->b:Lcom/noah/sdk/business/extendres/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/extendres/a$a;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$a;->b:Lcom/noah/sdk/business/extendres/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/extendres/a;->b:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/noah/sdk/business/extendres/a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/extendres/a$a;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/extendres/a;->a(Lcom/noah/sdk/business/extendres/SdkExtendResConfig;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)Lcom/noah/sdk/download/SdkDownloadTask;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/noah/sdk/business/extendres/a;->b:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$a;->b:Lcom/noah/sdk/business/extendres/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/a;->b:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setTaskId(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$a;->b:Lcom/noah/sdk/business/extendres/a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/a;->b:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/a$a;->b:Lcom/noah/sdk/business/extendres/a;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/noah/sdk/business/extendres/a;->b:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->deleteTaskFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "download_ext_res_task,deleteTaskFile error, name: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/noah/sdk/business/extendres/a$a;->b:Lcom/noah/sdk/business/extendres/a;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/noah/sdk/business/extendres/a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "Noah-ExtRes"

    .line 77
    .line 78
    invoke-static {v3, v1, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/a$a;->b:Lcom/noah/sdk/business/extendres/a;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/a;->b:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->start()Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
