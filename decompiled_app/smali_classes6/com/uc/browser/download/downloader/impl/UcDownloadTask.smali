.class public Lcom/uc/browser/download/downloader/impl/UcDownloadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll40/g;
.implements Ll40/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_WORKER_RETRY_TIMES_F_DLING:I = 0xa

.field public static final DEFAULT_WORKER_RETRY_TIMES_NORMAL:I = 0x3

.field private static final WORKER_RETRY_DELAY_MILLS:I = 0x3e8

.field public static final WORKER_RETRY_NO_PARTIAL_ACTION:I = 0x2

.field public static final WORKER_RETRY_USE_ORIGINAL_URL_ACTION:I = 0x1


# instance fields
.field private mActiveSegmentCount:I

.field private mCallback:Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;

.field private mCallbackHandler:Landroid/os/Handler;

.field private mFirstResponseHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForcePartialDownload:Z

.field private mLastErrorCode:I

.field private mLastExceptionMessage:Ljava/lang/String;

.field private mLastFailedWorkerRespCode:I

.field private mMaxRetryCount:I

.field private mMaxSegmentCount:I

.field private mRangeEndOffset:I

.field private mRetryDelayRunnable:Ljava/lang/Runnable;

.field private mRetryEnable:Z

.field private mSegmentation:Ln40/l;

.field private mSpeedCalculator:Ll40/k;

.field private mSpeedCallbackRunnable:Lcom/uc/browser/download/downloader/impl/l;

.field private mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

.field private mTargetFile:Ljava/io/File;

.field private mTaskId:I

.field private mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

.field private mTaskRetryHandler:Ll40/l;

.field private mWorkerCreator:Ll40/i;

.field private mWorkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/DownloadWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/CreateTaskInfo;Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastErrorCode:I

    .line 14
    .line 15
    sget-object v1, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->PENDING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRetryEnable:Z

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iput v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mMaxRetryCount:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRangeEndOffset:I

    .line 27
    .line 28
    new-instance v2, Ll40/i;

    .line 29
    .line 30
    invoke-direct {v2}, Ll40/i;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkerCreator:Ll40/i;

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mFirstResponseHeaders:Ljava/util/HashMap;

    .line 41
    .line 42
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mActiveSegmentCount:I

    .line 43
    .line 44
    iput v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mMaxSegmentCount:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mForcePartialDownload:Z

    .line 47
    .line 48
    new-instance v0, Lcom/uc/browser/download/downloader/impl/l;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/l;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCallbackRunnable:Lcom/uc/browser/download/downloader/impl/l;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallback:Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 62
    .line 63
    new-instance p2, Ln40/l;

    .line 64
    .line 65
    invoke-direct {p2}, Ln40/l;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 69
    .line 70
    invoke-static {}, Lcom/uc/browser/download/downloader/UcDownloader;->getEnvironment()Lj40/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, Lj40/b;->c:Ln40/b;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Ln40/b;

    .line 79
    .line 80
    invoke-direct {v1}, Ln40/b;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lj40/b;->c:Ln40/b;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v0, Lj40/b;->c:Ln40/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ln40/f;

    .line 91
    .line 92
    invoke-direct {v0}, Ln40/f;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Ln40/l;->k:Ln40/e;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 98
    .line 99
    iget-wide v0, p1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->q:J

    .line 100
    .line 101
    iput-wide v0, p2, Ln40/l;->n:J

    .line 102
    .line 103
    iget-object p2, p2, Ln40/l;->k:Ln40/e;

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Ln40/e;->d(J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/CreateTaskInfo;->getMaxConcurrenceSegmentCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mMaxSegmentCount:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p2, "arguments error"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public static synthetic access$002(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRetryDelayRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ll40/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskRetryHandler:Ll40/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ll40/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkerCreator:Ll40/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Lcom/uc/browser/download/downloader/impl/DownloadTaskState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallback:Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ll40/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCalculator:Ll40/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Lcom/uc/browser/download/downloader/CreateTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static deleteTaskFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, ".cfg"

    .line 9
    .line 10
    invoke-static {p1, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 2
    .line 3
    iget v1, v0, Ln40/l;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    const/4 v1, 0x3

    .line 16
    :goto_1
    iput v1, v0, Ln40/l;->g:I

    .line 17
    .line 18
    iget-object v0, v0, Ln40/l;->h:Ln40/i;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, Ln40/i;->a:Ln40/c;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iput v1, v0, Ln40/c;->e:I

    .line 28
    .line 29
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "SegmentTypeChanged, partital: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 47
    .line 48
    iget p1, p1, Ln40/l;->g:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Lcom/uc/browser/download/downloader/impl/i;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/uc/browser/download/downloader/impl/i;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "errCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "handleTaskFailed"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCalculator:Ll40/k;

    .line 21
    .line 22
    check-cast v0, Ll40/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll40/c;->a()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRetryEnable:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskRetryHandler:Ll40/l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 38
    .line 39
    iget v5, v4, Ln40/l;->g:I

    .line 40
    .line 41
    if-eq v5, v2, :cond_0

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-wide v4, v4, Ln40/l;->f:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Ll40/l;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v3

    .line 59
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "should retry:"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v1, v4}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkerCreator:Ll40/i;

    .line 79
    .line 80
    iget v0, p1, Ll40/i;->b:I

    .line 81
    .line 82
    iget-object v1, p1, Ll40/i;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ll40/h;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-object v0, p1, Ll40/i;->c:Ll40/h;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->e(Z)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->FAILED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v0, Lcom/uc/browser/download/downloader/impl/f;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/f;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    int-to-long v0, v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "currentCount:"

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskRetryHandler:Ll40/l;

    .line 129
    .line 130
    iget v3, v3, Ll40/l;->b:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " will retry in "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " mills"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "doTaskRetry"

    .line 153
    .line 154
    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lc5/b;

    .line 158
    .line 159
    const/16 v3, 0x15

    .line 160
    .line 161
    invoke-direct {v2, p0, p1, v3}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRetryDelayRunnable:Ljava/lang/Runnable;

    .line 165
    .line 166
    sget-object p1, Lo40/b;->c:Lo40/b;

    .line 167
    .line 168
    iget-object p1, p1, Lo40/b;->b:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v0, Lcom/uc/browser/download/downloader/impl/c;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/c;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    const-string v0, "handleTaskFinished"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 7
    .line 8
    iget-object v2, p1, Ln40/l;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    :goto_0
    move p1, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ln40/g;

    .line 34
    .line 35
    iget-object v5, v3, Ln40/g;->e:Ln40/g$a;

    .line 36
    .line 37
    sget-object v6, Ln40/g$a;->v:Ln40/g$a;

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "scheduled segment failed:"

    .line 44
    .line 45
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "isAllSegmentSuccess"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p1, v1

    .line 62
    :goto_1
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 67
    .line 68
    iget-wide v6, v5, Ln40/l;->d:J

    .line 69
    .line 70
    cmp-long v8, v6, v2

    .line 71
    .line 72
    if-lez v8, :cond_4

    .line 73
    .line 74
    iget-wide v8, v5, Ln40/l;->e:J

    .line 75
    .line 76
    cmp-long p1, v8, v6

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v1, v4

    .line 82
    :goto_2
    const-string p1, "size matched:"

    .line 83
    .line 84
    const-string v5, " expect:"

    .line 85
    .line 86
    invoke-static {p1, v5, v1}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 91
    .line 92
    iget-wide v5, v5, Ln40/l;->d:J

    .line 93
    .line 94
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, " current:"

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 103
    .line 104
    iget-wide v5, v5, Ln40/l;->e:J

    .line 105
    .line 106
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_3
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 121
    .line 122
    iget-wide v5, p1, Ln40/l;->f:J

    .line 123
    .line 124
    cmp-long p1, v5, v2

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    const/16 p1, 0x25e

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/16 p1, 0x25f

    .line 132
    .line 133
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "hanTskFin wlen:"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 141
    .line 142
    iget-wide v5, v3, Ln40/l;->e:J

    .line 143
    .line 144
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " clen:"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 153
    .line 154
    iget-wide v5, v3, Ln40/l;->d:J

    .line 155
    .line 156
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0, p1, v2, v4}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->f(ILjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Task SUCCESS :"

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 186
    .line 187
    iget-object p1, p1, Ln40/l;->h:Ln40/i;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "SegmentRecordFile delete:"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Ln40/i;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lj40/d;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCalculator:Ll40/k;

    .line 221
    .line 222
    check-cast p1, Ll40/c;

    .line 223
    .line 224
    invoke-virtual {p1}, Ll40/c;->a()V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->SUCCESS:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 236
    .line 237
    new-instance v0, Lcom/uc/browser/download/downloader/impl/g;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/g;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void

    .line 246
    :cond_9
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastErrorCode:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->b(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final d(Lcom/uc/browser/download/downloader/impl/DownloadWorker;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "worker:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " startNew:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "rmeoveWorker"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->h()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 2
    .line 3
    iget-object v1, v0, Ln40/l;->h:Ln40/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v1, v0, Ln40/l;->e:J

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-wide v3, v0, Ln40/l;->l:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long p1, v3, v5

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Ln40/l;->m:J

    .line 21
    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, v0, Ln40/l;->l:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    iget p1, v0, Ln40/l;->i:I

    .line 34
    .line 35
    int-to-long v5, p1

    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Ln40/l;->m:J

    .line 41
    .line 42
    sub-long v3, v1, v3

    .line 43
    .line 44
    iget p1, v0, Ln40/l;->j:I

    .line 45
    .line 46
    int-to-long v5, p1

    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-lez p1, :cond_4

    .line 50
    .line 51
    :cond_1
    iget-object p1, v0, Ln40/l;->h:Ln40/i;

    .line 52
    .line 53
    iget-object p1, p1, Ln40/i;->a:Ln40/c;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, Ln40/l;->k:Ln40/e;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Ln40/e;->getType()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    iget-object v3, v0, Ln40/l;->h:Ln40/i;

    .line 68
    .line 69
    iget v4, v0, Ln40/l;->g:I

    .line 70
    .line 71
    iget-wide v5, v0, Ln40/l;->d:J

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Ln40/c;

    .line 77
    .line 78
    invoke-direct {v7}, Ln40/c;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v7, v3, Ln40/i;->a:Ln40/c;

    .line 82
    .line 83
    iput v4, v7, Ln40/c;->e:I

    .line 84
    .line 85
    iput-wide v5, v7, Ln40/c;->c:J

    .line 86
    .line 87
    iput p1, v7, Ln40/c;->a:I

    .line 88
    .line 89
    :cond_3
    :try_start_0
    iget-object p1, v0, Ln40/l;->h:Ln40/i;

    .line 90
    .line 91
    iget-object v3, v0, Ln40/l;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v1, v2}, Ln40/i;->a(Ljava/util/ArrayList;J)V

    .line 94
    .line 95
    .line 96
    iput-wide v1, v0, Ln40/l;->m:J

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, v0, Ln40/l;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, " msg:"

    .line 2
    .line 3
    const-string v1, " force:"

    .line 4
    .line 5
    const-string v2, "code:"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, p2, v1}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "setErrorInfo"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget p3, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastErrorCode:I

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastErrorCode:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastExceptionMessage:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "url:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " file:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "startInner"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastErrorCode:I

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    iput-object v3, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastExceptionMessage:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCalculator:Ll40/k;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ll40/c;

    .line 51
    .line 52
    invoke-direct {v3}, Ll40/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setSpeedCalculator(Ll40/k;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 61
    .line 62
    iget-object v5, v4, Lcom/uc/browser/download/downloader/CreateTaskInfo;->m:Ln40/a;

    .line 63
    .line 64
    iget-object v6, v4, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v3, Ln40/l;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, " dataName:"

    .line 71
    .line 72
    const-string v8, " recordPath:"

    .line 73
    .line 74
    const-string v9, "dataDir:"

    .line 75
    .line 76
    invoke-static {v9, v6, v7, v4, v8}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v5, Ln40/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "init"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v3, Ln40/l;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v3, Ln40/l;->c:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/LinkedList;->clear()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    iput-wide v9, v3, Ln40/l;->e:J

    .line 107
    .line 108
    iput-wide v9, v3, Ln40/l;->f:J

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    iput v11, v3, Ln40/l;->g:I

    .line 112
    .line 113
    new-instance v12, Ln40/i;

    .line 114
    .line 115
    new-instance v13, Ljava/io/File;

    .line 116
    .line 117
    const-string v14, ".cfg"

    .line 118
    .line 119
    invoke-static {v4, v14}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-direct {v13, v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-direct {v12, v5, v13}, Ln40/i;-><init>(Ln40/h;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v3, Ln40/l;->h:Ln40/i;

    .line 134
    .line 135
    new-instance v12, Ljava/io/File;

    .line 136
    .line 137
    iget-object v5, v5, Ln40/a;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    cmp-long v4, v13, v9

    .line 164
    .line 165
    if-lez v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object v4, v3, Ln40/l;->h:Ln40/i;

    .line 180
    .line 181
    iget-object v6, v4, Ln40/i;->d:Ln40/h;

    .line 182
    .line 183
    :try_start_0
    move-object v13, v6

    .line 184
    check-cast v13, Ln40/a;

    .line 185
    .line 186
    invoke-virtual {v13}, Ln40/a;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_1

    .line 191
    .line 192
    move-object v14, v6

    .line 193
    check-cast v14, Ln40/a;

    .line 194
    .line 195
    iget-object v14, v14, Ln40/a;->a:Ln40/c;

    .line 196
    .line 197
    iput-object v14, v4, Ln40/i;->a:Ln40/c;

    .line 198
    .line 199
    check-cast v6, Ln40/a;

    .line 200
    .line 201
    iget-object v6, v6, Ln40/a;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    iput-object v6, v4, Ln40/i;->f:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catch_0
    move v13, v1

    .line 207
    :cond_1
    :goto_0
    const-string v4, "loadSegments"

    .line 208
    .line 209
    if-nez v13, :cond_2

    .line 210
    .line 211
    const-string v6, "loadRecordFile failed"

    .line 212
    .line 213
    invoke-virtual {v3, v4, v6}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    move-object/from16 v17, v2

    .line 217
    .line 218
    move-wide v15, v9

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_2
    iget-object v6, v3, Ln40/l;->h:Ln40/i;

    .line 222
    .line 223
    iget-object v6, v6, Ln40/i;->a:Ln40/c;

    .line 224
    .line 225
    iget v13, v6, Ln40/c;->e:I

    .line 226
    .line 227
    iput v13, v3, Ln40/l;->g:I

    .line 228
    .line 229
    iget-wide v13, v6, Ln40/c;->c:J

    .line 230
    .line 231
    iput-wide v13, v3, Ln40/l;->d:J

    .line 232
    .line 233
    iget-wide v13, v6, Ln40/c;->d:J

    .line 234
    .line 235
    iput-wide v13, v3, Ln40/l;->e:J

    .line 236
    .line 237
    iput-wide v13, v3, Ln40/l;->f:J

    .line 238
    .line 239
    invoke-static {}, Lcom/uc/browser/download/downloader/UcDownloader;->getEnvironment()Lj40/b;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget-object v14, v13, Lj40/b;->c:Ln40/b;

    .line 244
    .line 245
    if-nez v14, :cond_3

    .line 246
    .line 247
    new-instance v14, Ln40/b;

    .line 248
    .line 249
    invoke-direct {v14}, Ln40/b;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v14, v13, Lj40/b;->c:Ln40/b;

    .line 253
    .line 254
    :cond_3
    iget-object v13, v13, Lj40/b;->c:Ln40/b;

    .line 255
    .line 256
    iget v14, v6, Ln40/c;->a:I

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-eq v14, v11, :cond_5

    .line 262
    .line 263
    const/4 v13, 0x2

    .line 264
    if-eq v14, v13, :cond_4

    .line 265
    .line 266
    new-instance v13, Ln40/f;

    .line 267
    .line 268
    invoke-direct {v13}, Ln40/f;-><init>()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    new-instance v13, Ln40/f;

    .line 273
    .line 274
    invoke-direct {v13}, Ln40/f;-><init>()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    new-instance v13, Ln40/d;

    .line 279
    .line 280
    invoke-direct {v13}, Ln40/d;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_2
    iput-object v13, v3, Ln40/l;->k:Ln40/e;

    .line 284
    .line 285
    iget-wide v14, v3, Ln40/l;->n:J

    .line 286
    .line 287
    invoke-interface {v13, v14, v15}, Ln40/e;->d(J)V

    .line 288
    .line 289
    .line 290
    iget-object v13, v3, Ln40/l;->h:Ln40/i;

    .line 291
    .line 292
    iget-object v13, v13, Ln40/i;->f:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    new-instance v13, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v14, "Restored segment type:"

    .line 300
    .line 301
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v14, v3, Ln40/l;->g:I

    .line 305
    .line 306
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v14, " contentLen:"

    .line 310
    .line 311
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-wide v14, v3, Ln40/l;->d:J

    .line 315
    .line 316
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v14, " wroteLen:"

    .line 320
    .line 321
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-wide v14, v3, Ln40/l;->e:J

    .line 325
    .line 326
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v14, " strategyType:"

    .line 330
    .line 331
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget v6, v6, Ln40/c;->a:I

    .line 335
    .line 336
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v6, " createdStrategyType:"

    .line 340
    .line 341
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v6, v3, Ln40/l;->k:Ln40/e;

    .line 345
    .line 346
    invoke-interface {v6}, Ln40/e;->getType()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v3, v4, v6}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_9

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ln40/g;

    .line 375
    .line 376
    new-instance v13, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v14, "loaded:"

    .line 379
    .line 380
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v3, v4, v13}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-wide v13, v7, Ln40/g;->b:J

    .line 394
    .line 395
    const-wide/16 v15, -0x1

    .line 396
    .line 397
    cmp-long v15, v13, v15

    .line 398
    .line 399
    if-nez v15, :cond_6

    .line 400
    .line 401
    move-object/from16 v17, v2

    .line 402
    .line 403
    move-wide v15, v9

    .line 404
    goto :goto_4

    .line 405
    :cond_6
    move-wide v15, v9

    .line 406
    iget-wide v9, v7, Ln40/g;->a:J

    .line 407
    .line 408
    move-object/from16 v17, v2

    .line 409
    .line 410
    iget-wide v1, v7, Ln40/g;->c:J

    .line 411
    .line 412
    add-long/2addr v9, v1

    .line 413
    const-wide/16 v1, 0x1

    .line 414
    .line 415
    add-long/2addr v13, v1

    .line 416
    cmp-long v1, v9, v13

    .line 417
    .line 418
    if-ltz v1, :cond_7

    .line 419
    .line 420
    move v1, v11

    .line 421
    goto :goto_4

    .line 422
    :cond_7
    const/4 v1, 0x0

    .line 423
    :goto_4
    if-nez v1, :cond_8

    .line 424
    .line 425
    sget-object v1, Ln40/g$a;->x:Ln40/g$a;

    .line 426
    .line 427
    iput-object v1, v7, Ln40/g;->e:Ln40/g$a;

    .line 428
    .line 429
    :cond_8
    move-wide v9, v15

    .line 430
    move-object/from16 v2, v17

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    goto :goto_3

    .line 434
    :cond_9
    move v1, v11

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v4, "loadSegments success:"

    .line 440
    .line 441
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v3, v8, v2}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    move-object/from16 v17, v2

    .line 456
    .line 457
    move-wide v15, v9

    .line 458
    const/4 v1, 0x0

    .line 459
    :goto_6
    if-nez v1, :cond_c

    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    cmp-long v1, v1, v15

    .line 472
    .line 473
    if-lez v1, :cond_b

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_c

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    cmp-long v1, v1, v15

    .line 489
    .line 490
    if-lez v1, :cond_c

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 493
    .line 494
    .line 495
    :cond_c
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 496
    .line 497
    iget v1, v1, Ln40/l;->g:I

    .line 498
    .line 499
    if-eq v1, v11, :cond_f

    .line 500
    .line 501
    iget-boolean v2, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mForcePartialDownload:Z

    .line 502
    .line 503
    if-eqz v2, :cond_e

    .line 504
    .line 505
    const-string v1, "set force partial"

    .line 506
    .line 507
    move-object/from16 v2, v17

    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 513
    .line 514
    iput v11, v1, Ln40/l;->g:I

    .line 515
    .line 516
    iget-object v1, v1, Ln40/l;->h:Ln40/i;

    .line 517
    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    iget-object v1, v1, Ln40/i;->a:Ln40/c;

    .line 521
    .line 522
    if-nez v1, :cond_d

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_d
    iput v11, v1, Ln40/c;->e:I

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_e
    const/4 v2, 0x3

    .line 529
    if-ne v1, v2, :cond_f

    .line 530
    .line 531
    const/16 v1, 0x2712

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->b(I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_f
    :goto_7
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->h()V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public getCurSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 2
    .line 3
    iget-wide v0, v0, Ln40/l;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getHeaderFilledSize()J
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 4
    .line 5
    iget-object v1, v1, Ln40/l;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln40/k$a;

    .line 11
    .line 12
    invoke-direct {v1}, Ln40/k$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    move-wide v5, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ln40/g;

    .line 38
    .line 39
    iget-wide v8, v7, Ln40/g;->a:J

    .line 40
    .line 41
    cmp-long v10, v8, v1

    .line 42
    .line 43
    const-wide/16 v11, 0x1

    .line 44
    .line 45
    if-lez v10, :cond_0

    .line 46
    .line 47
    add-long/2addr v3, v11

    .line 48
    cmp-long v3, v3, v8

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-wide v3, v7, Ln40/g;->c:J

    .line 53
    .line 54
    add-long/2addr v8, v3

    .line 55
    sub-long v7, v8, v11

    .line 56
    .line 57
    add-long/2addr v5, v3

    .line 58
    move-wide v3, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-wide v5
.end method

.method public getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastExceptionMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFailedWorkerRespCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastFailedWorkerRespCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mFirstResponseHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskRetryHandler:Ll40/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Ll40/l;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public getRetryingBackupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkerCreator:Ll40/i;

    .line 2
    .line 3
    iget-object v0, v0, Ll40/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSegmentStrategyType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 2
    .line 3
    iget-object v0, v0, Ln40/l;->k:Ln40/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ln40/e;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSegmentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 2
    .line 3
    iget v0, v0, Ln40/l;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getSpeedCalculator()Ll40/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCalculator:Ll40/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/uc/browser/download/downloader/impl/DownloadTaskState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 2
    .line 3
    iget-wide v0, v0, Ln40/l;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getWorkerCreator()Ll40/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkerCreator:Ll40/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->isStateCanCreateNewWorker(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "startNewWorkers"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "state illegal:"

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCalculator:Ll40/k;

    .line 34
    .line 35
    check-cast v1, Ll40/c;

    .line 36
    .line 37
    iget v10, v1, Ll40/c;->b:I

    .line 38
    .line 39
    iget v7, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mMaxSegmentCount:I

    .line 40
    .line 41
    const-string v1, "maxCount:"

    .line 42
    .line 43
    const-string v3, " currentCount:"

    .line 44
    .line 45
    invoke-static {v7, v1, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v11, " speed:"

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " current segmentType:"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 72
    .line 73
    iget v3, v3, Ln40/l;->g:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v1, v7, :cond_f

    .line 92
    .line 93
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v5, v1, Ln40/l;->c:Ljava/util/LinkedList;

    .line 102
    .line 103
    iget-object v4, v1, Ln40/l;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget v2, v1, Ln40/l;->g:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v12, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v9, "nextSegment"

    .line 111
    .line 112
    if-eq v2, v3, :cond_9

    .line 113
    .line 114
    if-ne v2, v12, :cond_1

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    iget-object v2, v1, Ln40/l;->k:Ln40/e;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lcom/uc/browser/download/downloader/UcDownloader;->getEnvironment()Lj40/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v2, Lj40/b;->c:Ln40/b;

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    new-instance v3, Ln40/b;

    .line 131
    .line 132
    invoke-direct {v3}, Ln40/b;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Lj40/b;->c:Ln40/b;

    .line 136
    .line 137
    :cond_2
    iget-object v2, v2, Lj40/b;->c:Ln40/b;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Ln40/f;

    .line 143
    .line 144
    invoke-direct {v2}, Ln40/f;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Ln40/l;->k:Ln40/e;

    .line 148
    .line 149
    iget-wide v13, v1, Ln40/l;->n:J

    .line 150
    .line 151
    iput-wide v13, v2, Ln40/f;->c:J

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v3, "use default strategy: "

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Ln40/l;->k:Ln40/e;

    .line 162
    .line 163
    invoke-interface {v3}, Ln40/e;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v9, v2}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "strategy:"

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Ln40/l;->k:Ln40/e;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v9, v2}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ln40/g;

    .line 218
    .line 219
    iget-object v13, v3, Ln40/g;->e:Ln40/g$a;

    .line 220
    .line 221
    sget-object v14, Ln40/g$a;->x:Ln40/g$a;

    .line 222
    .line 223
    if-ne v13, v14, :cond_5

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v8, ""

    .line 228
    .line 229
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v8, "nextRestoredSegment"

    .line 240
    .line 241
    invoke-virtual {v1, v8, v2}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Ln40/g$a;->n:Ln40/g$a;

    .line 245
    .line 246
    iput-object v2, v3, Ln40/g;->e:Ln40/g$a;

    .line 247
    .line 248
    move-object v8, v3

    .line 249
    :cond_6
    :goto_1
    if-nez v8, :cond_7

    .line 250
    .line 251
    const-string v2, " max:"

    .line 252
    .line 253
    const-string v3, " contentLength:"

    .line 254
    .line 255
    const-string v8, "currentSegmentCount:"

    .line 256
    .line 257
    invoke-static {v6, v7, v8, v2, v3}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-wide v13, v1, Ln40/l;->d:J

    .line 262
    .line 263
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v9, v2}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Ln40/l;->k:Ln40/e;

    .line 280
    .line 281
    iget-wide v8, v1, Ln40/l;->d:J

    .line 282
    .line 283
    invoke-interface/range {v3 .. v10}, Ln40/e;->c(Ljava/util/ArrayList;Ljava/util/LinkedList;IIJI)Ln40/g;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "nextSegment added to transient: "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_2
    move-object v15, v8

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    const-string v1, "nextSegment null"

    .line 312
    .line 313
    invoke-static {v1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "call ignored by segment type:"

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget v3, v1, Ln40/l;->g:I

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v9, v2}, Ln40/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :goto_4
    if-nez v15, :cond_a

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_a
    new-instance v1, Lj/j;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lj/j;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 347
    .line 348
    iget-wide v3, v2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->e:J

    .line 349
    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    cmp-long v5, v3, v5

    .line 353
    .line 354
    if-gtz v5, :cond_b

    .line 355
    .line 356
    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 357
    .line 358
    iget-wide v3, v3, Ln40/l;->d:J

    .line 359
    .line 360
    :cond_b
    move-wide/from16 v19, v3

    .line 361
    .line 362
    iget v3, v2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->p:I

    .line 363
    .line 364
    if-ltz v3, :cond_c

    .line 365
    .line 366
    move/from16 v17, v3

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    move/from16 v17, v12

    .line 370
    .line 371
    :goto_5
    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkerCreator:Ll40/i;

    .line 372
    .line 373
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTargetFile:Ljava/io/File;

    .line 374
    .line 375
    iget v5, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRangeEndOffset:I

    .line 376
    .line 377
    if-lez v5, :cond_d

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    const/4 v5, 0x0

    .line 381
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v6, v2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v8, v3, Ll40/i;->c:Ll40/h;

    .line 387
    .line 388
    iget-boolean v8, v8, Ll40/h;->n:Z

    .line 389
    .line 390
    if-eqz v8, :cond_e

    .line 391
    .line 392
    iget-object v8, v2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_e

    .line 399
    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v8, "[WorkerCreator] replace link to original:"

    .line 403
    .line 404
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v8, v2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v8, " from:"

    .line 413
    .line 414
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v8, v2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, Lj40/d;->d(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->d:Ljava/lang/String;

    .line 430
    .line 431
    :cond_e
    move-object v14, v6

    .line 432
    new-instance v13, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 433
    .line 434
    move-object/from16 v21, v1

    .line 435
    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    move-object/from16 v18, v4

    .line 439
    .line 440
    invoke-direct/range {v13 .. v21}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;-><init>(Ljava/lang/String;Ln40/g;Lcom/uc/browser/download/downloader/CreateTaskInfo;ILjava/io/File;JLl40/g;)V

    .line 441
    .line 442
    .line 443
    move/from16 v12, v17

    .line 444
    .line 445
    iget-object v2, v3, Ll40/i;->c:Ll40/h;

    .line 446
    .line 447
    iget-boolean v2, v2, Ll40/h;->n:Z

    .line 448
    .line 449
    invoke-virtual {v13, v2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setIgnoreRedirectUrl(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v3, Ll40/i;->c:Ll40/h;

    .line 453
    .line 454
    iget-boolean v2, v2, Ll40/h;->u:Z

    .line 455
    .line 456
    invoke-virtual {v13, v2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setUseReferrer(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v3, Ll40/i;->c:Ll40/h;

    .line 460
    .line 461
    iget-boolean v2, v2, Ll40/h;->v:Z

    .line 462
    .line 463
    invoke-virtual {v13, v2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setUseProxy(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v3, Ll40/i;->c:Ll40/h;

    .line 467
    .line 468
    iget-object v4, v2, Ll40/h;->w:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v2, v2, Ll40/h;->x:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v13, v4, v2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setUseBackupUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v5}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setRangeEndOffset(I)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 479
    .line 480
    iget-object v2, v3, Ll40/i;->c:Ll40/h;

    .line 481
    .line 482
    iget-boolean v3, v2, Ll40/h;->n:Z

    .line 483
    .line 484
    iget-boolean v4, v2, Ll40/h;->u:Z

    .line 485
    .line 486
    iget-boolean v2, v2, Ll40/h;->v:Z

    .line 487
    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v8, "[ConfigWorker] useOriginUrl: "

    .line 491
    .line 492
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v3, ", useRefer: "

    .line 499
    .line 500
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v3, ", useProxy: "

    .line 507
    .line 508
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v2, ", rangeEndOffset: "

    .line 515
    .line 516
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lj40/d;->d(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iput-object v13, v1, Lj/j;->v:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, " url:"

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getUrl()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v2, " workerRetryCount:"

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, " redirectUrl:"

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 570
    .line 571
    iget-object v2, v2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->k:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v2, " cur worker Size:"

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v2, "createAndStartWorker"

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mActiveSegmentCount:I

    .line 600
    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    iput v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mActiveSegmentCount:I

    .line 604
    .line 605
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallback:Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;

    .line 606
    .line 607
    invoke-interface {v1, v0, v13}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onPreWorkerStart(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lo40/b;->c:Lo40/b;

    .line 611
    .line 612
    new-instance v2, Lk10/i;

    .line 613
    .line 614
    const/16 v3, 0xc

    .line 615
    .line 616
    invoke-direct {v2, v13, v3}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lo40/b;->a(Ljava/lang/Runnable;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_f
    :goto_7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " count:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "stopWorkers"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->cancel()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[Task]["

    .line 2
    .line 3
    const-string v1, "]["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskId:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "]"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSpeedChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCallbackRunnable:Lcom/uc/browser/download/downloader/impl/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWorkerConnectionError(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onWorkerConErr: worker:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj40/d;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getRespCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mLastFailedWorkerRespCode:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mFirstResponseHeaders:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getRespHeaders()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mFirstResponseHeaders:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mFirstResponseHeaders:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/uc/browser/download/downloader/UcDownloader;->getAppContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lo40/d;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "handleWorkerFailed: net connected:"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lj40/d;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallback:Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;

    .line 97
    .line 98
    invoke-interface {v2, p0, p1, p2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onInterceptDownloadWorkerRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "doWorkerRetry"

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const-string v2, "intercepted by task callback"

    .line 107
    .line 108
    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->isRetryReachedMaxTimes()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const-string v2, "reached max times"

    .line 120
    .line 121
    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 127
    .line 128
    iget-wide v4, v2, Ln40/l;->f:J

    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    cmp-long v4, v4, v6

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    if-lez v4, :cond_3

    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v4, v1

    .line 140
    :goto_0
    iget v2, v2, Ln40/l;->g:I

    .line 141
    .line 142
    if-eq v2, v5, :cond_5

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v2, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    move v2, v5

    .line 150
    :goto_2
    const/16 v8, 0x2bc

    .line 151
    .line 152
    if-lt p2, v8, :cond_6

    .line 153
    .line 154
    const/16 v8, 0x31f

    .line 155
    .line 156
    if-gt p2, v8, :cond_6

    .line 157
    .line 158
    move v8, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v8, v1

    .line 161
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v10, "anyDataReceived:"

    .line 164
    .line 165
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v10, " supportPartial:"

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v10, " isIoError:"

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {p0, v3, v9}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez v8, :cond_b

    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getRetryTimes()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/4 p3, 0x2

    .line 206
    if-ne p2, p3, :cond_8

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-wide v8, p2, Ln40/g;->a:J

    .line 215
    .line 216
    iget-wide p2, p2, Ln40/g;->c:J

    .line 217
    .line 218
    add-long/2addr v8, p2

    .line 219
    cmp-long p2, v8, v6

    .line 220
    .line 221
    if-nez p2, :cond_a

    .line 222
    .line 223
    iget-object p2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-ne p2, v5, :cond_a

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p3, "change to no range header mode:"

    .line 234
    .line 235
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, v3, p2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-boolean v1, p2, Ln40/g;->d:Z

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getRetryTimes()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ne p2, v5, :cond_9

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo p3, "use original url:"

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p0, v3, p2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v5}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setIgnoreRedirectUrl(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-boolean v5, p2, Ln40/g;->d:Z

    .line 288
    .line 289
    :cond_a
    :goto_4
    sget-object p2, Lo40/b;->c:Lo40/b;

    .line 290
    .line 291
    new-instance p3, Lcom/uc/browser/download/downloader/impl/e;

    .line 292
    .line 293
    invoke-direct {p3, p0, p1}, Lcom/uc/browser/download/downloader/impl/e;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v0, 0x3e8

    .line 297
    .line 298
    iget-object p1, p2, Lo40/b;->b:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->a(Z)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 314
    .line 315
    iget-object v3, v2, Ln40/l;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object v4, v2, Ln40/l;->k:Ln40/e;

    .line 318
    .line 319
    invoke-interface {v4, v0}, Ln40/e;->a(Ln40/g;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v2, v2, Ln40/l;->c:Ljava/util/LinkedList;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v5, "Task add failed segment to list:"

    .line 339
    .line 340
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lj40/d;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_d
    if-eqz v4, :cond_e

    .line 357
    .line 358
    invoke-virtual {p0, p2, p3, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->f(ILjava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "Ignore worker failed : "

    .line 365
    .line 366
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p2, " segment:"

    .line 373
    .line 374
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p2}, Lj40/d;->d(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_6
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->d(Lcom/uc/browser/download/downloader/impl/DownloadWorker;Z)V

    .line 388
    .line 389
    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string p3, "HandleWorkerFailed: worker:"

    .line 393
    .line 394
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p1, " left worker count:"

    .line 401
    .line 402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Lj40/d;->c(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public onWorkerDataWrote(Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    iget-wide v3, v0, Ln40/l;->e:J

    .line 5
    .line 6
    add-long/2addr v3, v1

    .line 7
    iput-wide v3, v0, Ln40/l;->e:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v3, p1, Ln40/g;->c:J

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iput-wide v3, p1, Ln40/g;->c:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->e(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onWorkerFileIOComplete(Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mActiveSegmentCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mActiveSegmentCount:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " activeSegmentCount:"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mActiveSegmentCount:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " segmentState:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ln40/g;->e:Ln40/g$a;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "onWorkerIoComplete"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Ln40/g;->e:Ln40/g$a;

    .line 51
    .line 52
    sget-object v4, Ln40/g$a;->u:Ln40/g$a;

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    if-ne v2, v4, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 59
    .line 60
    iget-wide v7, v2, Ln40/l;->d:J

    .line 61
    .line 62
    cmp-long v2, v7, v5

    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Ln40/g$a;->v:Ln40/g$a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Ln40/g$a;->w:Ln40/g$a;

    .line 76
    .line 77
    :goto_0
    iput-object v2, v0, Ln40/g;->e:Ln40/g$a;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    iget-wide v7, v0, Ln40/g;->b:J

    .line 81
    .line 82
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    cmp-long v2, v7, v9

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-wide v9, v0, Ln40/g;->a:J

    .line 90
    .line 91
    iget-wide v11, v0, Ln40/g;->c:J

    .line 92
    .line 93
    add-long/2addr v9, v11

    .line 94
    const-wide/16 v11, 0x1

    .line 95
    .line 96
    add-long/2addr v7, v11

    .line 97
    cmp-long v2, v9, v7

    .line 98
    .line 99
    if-ltz v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Ln40/g$a;->v:Ln40/g$a;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    sget-object v2, Ln40/g$a;->w:Ln40/g$a;

    .line 105
    .line 106
    :goto_2
    iput-object v2, v0, Ln40/g;->e:Ln40/g$a;

    .line 107
    .line 108
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 109
    .line 110
    iget-wide v7, v0, Ln40/l;->d:J

    .line 111
    .line 112
    cmp-long v2, v7, v5

    .line 113
    .line 114
    if-lez v2, :cond_5

    .line 115
    .line 116
    iget-wide v4, v0, Ln40/l;->e:J

    .line 117
    .line 118
    cmp-long v0, v4, v7

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "all segment wrote complete, cur worker:"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v3, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->c(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->i()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mActiveSegmentCount:I

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "no workers, handleTaskFinished task state:"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, v3, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 171
    .line 172
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->TO_PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 173
    .line 174
    if-ne p1, v0, :cond_6

    .line 175
    .line 176
    const-string p1, "switchToPause"

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->e(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v0, Lcom/uc/browser/download/downloader/impl/k;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/k;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-virtual {p0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->c(Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public onWorkerFileIOError(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onWorkerIoErr"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p2, p3, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->f(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onWorkerFinished(Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "worker:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " task state:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "onWorkerFinished"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->d(Lcom/uc/browser/download/downloader/impl/DownloadWorker;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 36
    .line 37
    iget v0, v0, Ln40/l;->g:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v2, p1, Ln40/g;->b:J

    .line 47
    .line 48
    iget-wide v4, p1, Ln40/g;->a:J

    .line 49
    .line 50
    iget-wide v6, p1, Ln40/g;->l:J

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    sub-long v4, v2, v4

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    iput-wide v2, p1, Ln40/g;->b:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide v4, v6

    .line 69
    :goto_0
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 74
    .line 75
    iget-wide v2, p1, Ln40/l;->d:J

    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    iput-wide v2, p1, Ln40/l;->d:J

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v3, "unfinished worker:"

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method public onWorkerHttpResp(Lcom/uc/browser/download/downloader/impl/DownloadWorker;IJJLjava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/download/downloader/impl/DownloadWorker;",
            "IJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "state:"

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v8, " worker:"

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v9, " statusCode:"

    .line 34
    .line 35
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v10, " contentLength:"

    .line 42
    .line 43
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " contentRangeLen:"

    .line 50
    .line 51
    invoke-static {v7, v10, v4, v5}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v10, "onWorkerHttpResp"

    .line 56
    .line 57
    invoke-virtual {v0, v10, v7}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 61
    .line 62
    iget-wide v10, v7, Ln40/l;->f:J

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    const-string v11, "Content-Range"

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x1

    .line 72
    const-wide/16 v16, 0x1

    .line 73
    .line 74
    if-nez v10, :cond_6

    .line 75
    .line 76
    cmp-long v9, v4, v12

    .line 77
    .line 78
    if-ltz v9, :cond_0

    .line 79
    .line 80
    move-wide v9, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-wide v9, v2

    .line 83
    :goto_0
    iput-wide v9, v7, Ln40/l;->d:J

    .line 84
    .line 85
    cmp-long v7, v9, v12

    .line 86
    .line 87
    if-lez v7, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v14, 0x3

    .line 91
    :goto_1
    move-wide/from16 v18, v12

    .line 92
    .line 93
    if-nez v14, :cond_2

    .line 94
    .line 95
    const/16 v12, 0xce

    .line 96
    .line 97
    if-ne v1, v12, :cond_2

    .line 98
    .line 99
    cmp-long v4, v4, v2

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const-string v4, "Transfer-Encoding"

    .line 104
    .line 105
    invoke-static {v4, v6}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "chunked"

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v11, v6}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lo40/c;->c(Ljava/lang/String;)Lo40/c$a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget-wide v12, v5, Lo40/c$a;->b:J

    .line 128
    .line 129
    cmp-long v4, v12, v18

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    iget-wide v12, v5, Lo40/c$a;->c:J

    .line 134
    .line 135
    iget-wide v4, v5, Lo40/c$a;->d:J

    .line 136
    .line 137
    sub-long v4, v4, v16

    .line 138
    .line 139
    cmp-long v4, v12, v4

    .line 140
    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v15, v14

    .line 145
    :goto_2
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 146
    .line 147
    iput v15, v4, Ln40/l;->g:I

    .line 148
    .line 149
    iget-object v4, v4, Ln40/l;->h:Ln40/i;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object v4, v4, Ln40/i;->a:Ln40/c;

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    iput v15, v4, Ln40/c;->e:I

    .line 159
    .line 160
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-lez v7, :cond_5

    .line 165
    .line 166
    iget-wide v12, v4, Ln40/g;->a:J

    .line 167
    .line 168
    cmp-long v5, v12, v18

    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    iget-wide v12, v4, Ln40/g;->b:J

    .line 173
    .line 174
    cmp-long v5, v12, v18

    .line 175
    .line 176
    if-gtz v5, :cond_5

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v7, "range end confirmed:"

    .line 181
    .line 182
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sub-long v9, v9, v16

    .line 186
    .line 187
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, " for:"

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v7, "handleFirstResp"

    .line 203
    .line 204
    invoke-virtual {v0, v7, v5}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-wide v9, v4, Ln40/g;->b:J

    .line 208
    .line 209
    :cond_5
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mFirstResponseHeaders:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 212
    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-lez v4, :cond_9

    .line 221
    .line 222
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mFirstResponseHeaders:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-wide/from16 v18, v12

    .line 229
    .line 230
    cmp-long v7, v4, v18

    .line 231
    .line 232
    if-lez v7, :cond_7

    .line 233
    .line 234
    move v14, v15

    .line 235
    :cond_7
    invoke-virtual {v0, v14}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->a(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 239
    .line 240
    iget-wide v12, v10, Ln40/l;->d:J

    .line 241
    .line 242
    cmp-long v12, v12, v18

    .line 243
    .line 244
    if-gtz v12, :cond_9

    .line 245
    .line 246
    if-gtz v7, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iput-wide v4, v10, Ln40/l;->d:J

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v10, "update to :"

    .line 254
    .line 255
    .line 256
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "checkContentLenUpdated"

    .line 273
    .line 274
    invoke-virtual {v0, v5, v4}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_4
    invoke-virtual {v8}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-boolean v4, v4, Ln40/g;->d:Z

    .line 282
    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    cmp-long v4, v2, v18

    .line 286
    .line 287
    if-lez v4, :cond_d

    .line 288
    .line 289
    invoke-static {v11, v6}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lo40/c;->c(Ljava/lang/String;)Lo40/c$a;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    iget-wide v9, v4, Lo40/c$a;->c:J

    .line 300
    .line 301
    const-wide/16 v11, -0x1

    .line 302
    .line 303
    cmp-long v5, v9, v11

    .line 304
    .line 305
    if-eqz v5, :cond_d

    .line 306
    .line 307
    iget-wide v9, v4, Lo40/c$a;->b:J

    .line 308
    .line 309
    cmp-long v5, v9, v11

    .line 310
    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-wide v7, v5, Ln40/g;->b:J

    .line 318
    .line 319
    iget-wide v9, v4, Lo40/c$a;->c:J

    .line 320
    .line 321
    cmp-long v7, v7, v9

    .line 322
    .line 323
    if-lez v7, :cond_a

    .line 324
    .line 325
    invoke-virtual {v5}, Ln40/g;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    sub-long/2addr v7, v2

    .line 330
    iget-wide v9, v5, Ln40/g;->b:J

    .line 331
    .line 332
    iget-wide v11, v4, Lo40/c$a;->c:J

    .line 333
    .line 334
    sub-long v13, v9, v11

    .line 335
    .line 336
    cmp-long v7, v7, v13

    .line 337
    .line 338
    if-nez v7, :cond_a

    .line 339
    .line 340
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 341
    .line 342
    const-string v7, "onWorkerHttpResp: adjust seg end due to resp end not match: from "

    .line 343
    .line 344
    const-string v8, " to "

    .line 345
    .line 346
    invoke-static {v9, v10, v7, v8}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lj40/d;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-wide v7, v4, Lo40/c$a;->c:J

    .line 361
    .line 362
    iput-wide v7, v5, Ln40/g;->b:J

    .line 363
    .line 364
    :cond_a
    iget v7, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRangeEndOffset:I

    .line 365
    .line 366
    const/4 v8, -0x1

    .line 367
    if-ne v7, v8, :cond_c

    .line 368
    .line 369
    iget-wide v7, v4, Lo40/c$a;->c:J

    .line 370
    .line 371
    iget-wide v9, v4, Lo40/c$a;->b:J

    .line 372
    .line 373
    sub-long/2addr v7, v9

    .line 374
    add-long v7, v7, v16

    .line 375
    .line 376
    sub-long/2addr v7, v2

    .line 377
    cmp-long v2, v7, v18

    .line 378
    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    cmp-long v2, v7, v16

    .line 382
    .line 383
    if-nez v2, :cond_c

    .line 384
    .line 385
    :cond_b
    long-to-int v2, v7

    .line 386
    iput v2, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRangeEndOffset:I

    .line 387
    .line 388
    :cond_c
    iget v2, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRangeEndOffset:I

    .line 389
    .line 390
    if-lez v2, :cond_d

    .line 391
    .line 392
    iget-wide v7, v5, Ln40/g;->b:J

    .line 393
    .line 394
    iget-wide v3, v4, Lo40/c$a;->c:J

    .line 395
    .line 396
    cmp-long v3, v7, v3

    .line 397
    .line 398
    if-nez v3, :cond_d

    .line 399
    .line 400
    int-to-long v2, v2

    .line 401
    sub-long/2addr v7, v2

    .line 402
    iput-wide v7, v5, Ln40/g;->b:J

    .line 403
    .line 404
    :cond_d
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 405
    .line 406
    new-instance v3, Lcom/uc/browser/download/downloader/impl/b;

    .line 407
    .line 408
    invoke-direct {v3, v0, v1, v6}, Lcom/uc/browser/download/downloader/impl/b;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ILjava/util/HashMap;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 415
    .line 416
    sget-object v2, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->STARTED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 417
    .line 418
    if-ne v1, v2, :cond_e

    .line 419
    .line 420
    sget-object v1, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RECEIVING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 426
    .line 427
    new-instance v2, Lcom/uc/browser/download/downloader/impl/a;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Lcom/uc/browser/download/downloader/impl/a;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 433
    .line 434
    .line 435
    :cond_e
    return-void
.end method

.method public onWorkerReceiveData(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILm40/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Ln40/g;->l:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-object v6, v0, Ln40/g;->e:Ln40/g$a;

    .line 19
    .line 20
    sget-object v7, Ln40/g$a;->u:Ln40/g$a;

    .line 21
    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v2

    .line 27
    :goto_1
    if-eqz v1, :cond_9

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 35
    .line 36
    iget-object v8, v7, Ln40/l;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v9, v7, Ln40/l;->c:Ljava/util/LinkedList;

    .line 39
    .line 40
    iget-object v7, v7, Ln40/l;->k:Ln40/e;

    .line 41
    .line 42
    invoke-interface {v7, v0, v9, v1}, Ln40/e;->b(Ln40/g;Ljava/util/LinkedList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "Task add segment to list:"

    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lj40/d;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez v7, :cond_3

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, "onWorkerReceiveData parent segment recv data more than this, ignore this segment:"

    .line 83
    .line 84
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lj40/d;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    if-nez v7, :cond_4

    .line 98
    .line 99
    invoke-static {p3}, Lm40/b;->a(Lm40/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v5}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->d(Lcom/uc/browser/download/downloader/impl/DownloadWorker;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ln40/g;

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v9, "adjust segment to: "

    .line 125
    .line 126
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lj40/d;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object v8, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getSegment()Ln40/g;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-ne v11, v7, :cond_7

    .line 174
    .line 175
    move-object v9, v10

    .line 176
    :cond_8
    :goto_4
    if-eqz v9, :cond_5

    .line 177
    .line 178
    invoke-virtual {v7}, Ln40/g;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-virtual {v9, v7, v8}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setExpectReceiveLength(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-eqz v6, :cond_b

    .line 187
    .line 188
    sget-object v1, Ln40/g$a;->u:Ln40/g$a;

    .line 189
    .line 190
    iput-object v1, v0, Ln40/g;->e:Ln40/g$a;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 193
    .line 194
    iget v1, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->p:I

    .line 195
    .line 196
    if-ltz v1, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const/16 v1, 0xa

    .line 200
    .line 201
    :goto_5
    invoke-virtual {p1, v1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setMaxRetryTimes(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->h()V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-wide v7, v0, Ln40/g;->b:J

    .line 208
    .line 209
    cmp-long v1, v7, v3

    .line 210
    .line 211
    if-lez v1, :cond_c

    .line 212
    .line 213
    iget-wide v3, v0, Ln40/g;->l:J

    .line 214
    .line 215
    int-to-long v7, p2

    .line 216
    add-long/2addr v7, v3

    .line 217
    invoke-virtual {v0}, Ln40/g;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    cmp-long v1, v7, v9

    .line 222
    .line 223
    if-lez v1, :cond_c

    .line 224
    .line 225
    iget-wide v7, v0, Ln40/g;->b:J

    .line 226
    .line 227
    iget-wide v9, v0, Ln40/g;->a:J

    .line 228
    .line 229
    sub-long/2addr v7, v9

    .line 230
    sub-long/2addr v7, v3

    .line 231
    const-wide/16 v3, 0x1

    .line 232
    .line 233
    add-long/2addr v7, v3

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    int-to-long v7, p2

    .line 236
    :goto_6
    long-to-int v1, v7

    .line 237
    if-eq p2, v1, :cond_d

    .line 238
    .line 239
    const-string v3, " write:"

    .line 240
    .line 241
    const-string v4, " mSegment:"

    .line 242
    .line 243
    const-string v7, "calcNeedWriteLen recv:"

    .line 244
    .line 245
    invoke-static {p2, v1, v7, v3, v4}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "onWorkerRecvData"

    .line 257
    .line 258
    invoke-virtual {p0, v4, v3}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    if-gtz v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0, p1, v5}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->d(Lcom/uc/browser/download/downloader/impl/DownloadWorker;Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {p3}, Lm40/b;->a(Lm40/a;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    int-to-long v3, v1

    .line 271
    iget-wide v7, v0, Ln40/g;->l:J

    .line 272
    .line 273
    add-long/2addr v7, v3

    .line 274
    iput-wide v7, v0, Ln40/g;->l:J

    .line 275
    .line 276
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSegmentation:Ln40/l;

    .line 277
    .line 278
    iget-wide v7, v0, Ln40/l;->f:J

    .line 279
    .line 280
    add-long/2addr v7, v3

    .line 281
    iput-wide v7, v0, Ln40/l;->f:J

    .line 282
    .line 283
    iput v1, p3, Lm40/a;->u:I

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getWriter()Lp40/d;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lp40/a;

    .line 290
    .line 291
    iget-boolean v0, p1, Lp40/a;->d:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    const-string/jumbo v0, "write"

    .line 296
    .line 297
    .line 298
    const-string v1, "already closed"

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, Lp40/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p3}, Lm40/b;->a(Lm40/a;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    iput-object p1, p3, Lm40/a;->w:Lp40/a;

    .line 308
    .line 309
    :try_start_0
    iget-object p1, p1, Lp40/a;->e:Lp40/b;

    .line 310
    .line 311
    iget-object p1, p1, Lp40/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 322
    .line 323
    .line 324
    :goto_7
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCalculator:Ll40/k;

    .line 325
    .line 326
    check-cast p1, Ll40/c;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ll40/c;->b(I)V

    .line 329
    .line 330
    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskRetryHandler:Ll40/l;

    .line 334
    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    iget p2, p1, Ll40/l;->b:I

    .line 338
    .line 339
    if-eqz p2, :cond_10

    .line 340
    .line 341
    iput v2, p1, Ll40/l;->b:I

    .line 342
    .line 343
    :cond_10
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 344
    .line 345
    sget-object p2, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RETRYING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 346
    .line 347
    if-ne p1, p2, :cond_11

    .line 348
    .line 349
    sget-object p1, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RECEIVING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 355
    .line 356
    new-instance p2, Lcom/uc/browser/download/downloader/impl/d;

    .line 357
    .line 358
    invoke-direct {p2, p0}, Lcom/uc/browser/download/downloader/impl/d;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    :cond_11
    return-void
.end method

.method public onWorkerRedirect(Lcom/uc/browser/download/downloader/impl/DownloadWorker;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lcom/uc/browser/download/downloader/impl/h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/uc/browser/download/downloader/impl/h;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pause()Z
    .locals 5

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 8
    .line 9
    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->TO_PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->canTransferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "state invalid:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRetryDelayRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v4, Lo40/b;->c:Lo40/b;

    .line 43
    .line 44
    iget-object v4, v4, Lo40/b;->b:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCalculator:Ll40/k;

    .line 50
    .line 51
    check-cast v2, Ll40/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Ll40/c;->a()V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mActiveSegmentCount:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, "no act seg, pause now"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "switchToPause"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->e(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v1, Lcom/uc/browser/download/downloader/impl/k;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/k;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "TO_PAUSE worker count:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mWorkers:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->i()V

    .line 117
    .line 118
    .line 119
    return v4
.end method

.method public setCallbackHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public setForcePartialDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mForcePartialDownload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxConcurrenceSegmentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mMaxSegmentCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxRetryCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mMaxRetryCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskRetryHandler:Ll40/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ll40/l;->a:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setRetryEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRetryEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedCalculator(Ll40/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mSpeedCalculator:Ll40/k;

    .line 2
    .line 3
    check-cast p1, Ll40/c;

    .line 4
    .line 5
    iput-object p0, p1, Ll40/c;->a:Ll40/j;

    .line 6
    .line 7
    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskId:I

    .line 2
    .line 3
    return-void
.end method

.method public start()Z
    .locals 9

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->STARTED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lo40/c;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "invalid url:"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x323

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->f(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->m:Ln40/a;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ln40/a;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Ljava/io/File;

    .line 66
    .line 67
    const-string v7, ".cfg"

    .line 68
    .line 69
    invoke-static {v5, v7}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Ln40/a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->m:Ln40/a;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->g:Lpz/z;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskRetryHandler:Ll40/l;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mRetryEnable:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Ll40/l;

    .line 113
    .line 114
    invoke-direct {v0}, Ll40/l;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskRetryHandler:Ll40/l;

    .line 118
    .line 119
    iget v3, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mMaxRetryCount:I

    .line 120
    .line 121
    iput v3, v0, Ll40/l;->a:I

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v3, 0x2c3

    .line 132
    .line 133
    if-nez v0, :cond_f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 150
    .line 151
    iget-object v5, v4, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTargetFile:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v4, 0x1

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTargetFile:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "checkFile targetFile isDir:"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTargetFile:Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v3, v0, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->f(ILjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->h:Lcom/uc/browser/download/downloader/CreateTaskInfo$a;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "mode:"

    .line 207
    .line 208
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v5, "checkFile"

    .line 219
    .line 220
    invoke-virtual {p0, v5, v3}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lcom/uc/browser/download/downloader/CreateTaskInfo$a;->u:Lcom/uc/browser/download/downloader/CreateTaskInfo$a;

    .line 224
    .line 225
    if-ne v0, v3, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mCallbackHandler:Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v1, Lcom/uc/browser/download/downloader/impl/j;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/j;-><init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_7
    sget-object v3, Lcom/uc/browser/download/downloader/CreateTaskInfo$a;->v:Lcom/uc/browser/download/downloader/CreateTaskInfo$a;

    .line 240
    .line 241
    if-ne v0, v3, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTargetFile:Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v1, "checkFile recrt del fail:"

    .line 250
    .line 251
    const/16 v3, 0x2c4

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTargetFile:Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v3, v0, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->f(ILjava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 279
    .line 280
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 281
    .line 282
    iget-object v5, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->m:Ln40/a;

    .line 283
    .line 284
    iget-object v5, v5, Ln40/a;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_e

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v3, v0, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->f(ILjava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_9
    sget-object v3, Lcom/uc/browser/download/downloader/CreateTaskInfo$a;->w:Lcom/uc/browser/download/downloader/CreateTaskInfo$a;

    .line 323
    .line 324
    if-ne v0, v3, :cond_e

    .line 325
    .line 326
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v0, Ll40/a;

    .line 332
    .line 333
    invoke-direct {v0}, Ll40/a;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v5, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v6, "."

    .line 343
    .line 344
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v8, -0x1

    .line 353
    if-eq v6, v8, :cond_a

    .line 354
    .line 355
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_0

    .line 360
    :cond_a
    move v6, v7

    .line 361
    :goto_0
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move v6, v4

    .line 366
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    rsub-int v7, v7, 0xfd

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    sub-int/2addr v7, v8

    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-le v8, v7, :cond_b

    .line 386
    .line 387
    add-int/lit8 v7, v7, -0x1

    .line 388
    .line 389
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v8, "("

    .line 402
    .line 403
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v8, ")"

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v8, Ljava/io/File;

    .line 422
    .line 423
    invoke-direct {v8, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_c

    .line 431
    .line 432
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_c
    iput-object v7, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_d
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTargetFile:Ljava/io/File;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTargetFile:Ljava/io/File;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->g()V

    .line 453
    .line 454
    .line 455
    return v4

    .line 456
    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "checkFile crt new fail:"

    .line 460
    .line 461
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " path:"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTargetFile:Ljava/io/File;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/16 v1, 0x2bf

    .line 490
    .line 491
    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->f(ILjava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTargetFile:Ljava/io/File;

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_f
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v1, "checkFile:"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 506
    .line 507
    iget-object v1, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v1, " dir:"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mTaskInfo:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 518
    .line 519
    iget-object v1, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p0, v3, v0, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->f(ILjava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    :goto_4
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->FAILED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 534
    .line 535
    .line 536
    return v2
.end method

.method public transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->canTransferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, " to:"

    .line 8
    .line 9
    const-string v2, "transferToState"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "from :"

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "failed from:"

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->mState:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v2, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method
