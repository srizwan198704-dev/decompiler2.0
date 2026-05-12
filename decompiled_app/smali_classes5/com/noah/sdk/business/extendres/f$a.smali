.class public Lcom/noah/sdk/business/extendres/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/extendres/f;->a(Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

.field public final synthetic b:Lcom/noah/sdk/business/extendres/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/extendres/f;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/f$a;->b:Lcom/noah/sdk/business/extendres/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/extendres/f$a;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

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
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$a;->b:Lcom/noah/sdk/business/extendres/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/extendres/f;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/noah/sdk/business/extendres/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/noah/sdk/business/extendres/f;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/noah/sdk/business/extendres/f$a;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/business/extendres/f;->a(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)Lcom/noah/sdk/download/SdkDownloadTask;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/noah/sdk/business/extendres/f;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$a;->b:Lcom/noah/sdk/business/extendres/f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/f;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setTaskId(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$a;->b:Lcom/noah/sdk/business/extendres/f;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/f;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/f$a;->b:Lcom/noah/sdk/business/extendres/f;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/noah/sdk/business/extendres/f;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->deleteTaskFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "slot_download_ext_res_task, slot: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/noah/sdk/business/extendres/f$a;->b:Lcom/noah/sdk/business/extendres/f;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/noah/sdk/business/extendres/f;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", deleteTaskFile error, name: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/noah/sdk/business/extendres/f$a;->b:Lcom/noah/sdk/business/extendres/f;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/noah/sdk/business/extendres/f;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v3, "Noah-ExtRes"

    .line 91
    .line 92
    invoke-static {v3, v1, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/f$a;->b:Lcom/noah/sdk/business/extendres/f;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/f;->c:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->start()Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
