.class public Lg6/u;
.super Ljava/lang/Object;
.source "DownloadFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/u$b;
    }
.end annotation


# instance fields
.field public a:Lcom/liulishuo/okdownload/DownloadTask;

.field public b:Lcom/liulishuo/okdownload/StatusUtil$Status;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lg6/u$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg6/u;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lg6/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lg6/u;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lg6/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lg6/u;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lg6/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/u;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lg6/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lg6/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lg6/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lg6/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/u;->f:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/u;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getStatus(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lg6/u;->b:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 8
    .line 9
    iget-object v0, p0, Lg6/u;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getCurrentInfo(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg6/u;->b:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 15
    .line 16
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 17
    .line 18
    const-string v2, "DownloadFileUtil"

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lg6/u;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " has download completed "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lg6/u;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getCurrentInfo(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "==totalOffset=="

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "===totalLength=="

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lg6/p0;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lg6/u;->k()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lg6/v0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lg6/u;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lg6/e;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 50
    .line 51
    iget-object v4, p0, Lg6/u;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v4, v2, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setReadBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x1f9c

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setFlushBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setPassIfAlreadyCompleted(Z)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setConnectionCount(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lg6/u;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 88
    .line 89
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DownloadFileUtil"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ls5/b;->r(Ljava/lang/String;)Lcom/scorpio/bean/DownloadInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/scorpio/bean/DownloadInfoBean;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lg6/u;->h:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-le v0, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "setDownLoadUrl, mUrl: "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lg6/u;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " maximum number of times"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    iput-object p2, p0, Lg6/u;->d:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lg6/u;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, Lg6/u;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lg6/u;->i()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lg6/u;->h()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->setMaxParallelRunningCount(I)V

    .line 78
    .line 79
    .line 80
    return p1

    .line 81
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "setDownLoadUrl downloadUrl: "

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", md5: "

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", mUrl: "

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lg6/u;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method public k()V
    .locals 4

    .line 1
    const-string v0, "startTask()"

    .line 2
    .line 3
    const-string v1, "DownloadFileUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg6/u;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "task is null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lg6/u;->i:Lg6/u$b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lg6/u;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lg6/u;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v0}, Lg6/u$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lg6/u;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ls5/b;->r(Ljava/lang/String;)Lcom/scorpio/bean/DownloadInfoBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/scorpio/bean/DownloadInfoBean;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lg6/u;->h:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-le v0, v2, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "startTask mUrl: "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lg6/u;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " maximum number of times"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lg6/u;->i:Lg6/u$b;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lg6/u;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lg6/u;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v2, v3, v0}, Lg6/u$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-object v0, p0, Lg6/u;->b:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 90
    .line 91
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->RUNNING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lg6/u;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lg6/u;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 101
    .line 102
    const-string v1, "mark-task-started"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lg6/u;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 108
    .line 109
    new-instance v1, Lg6/u$a;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lg6/u$a;-><init>(Lg6/u;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setOnCompletedListener(Lg6/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/u;->i:Lg6/u$b;

    .line 2
    .line 3
    return-void
.end method
