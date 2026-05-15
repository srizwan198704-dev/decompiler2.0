.class public Lcom/liulishuo/okdownload/core/download/DownloadStrategy;
.super Ljava/lang/Object;
.source "DownloadStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;,
        Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;
    }
.end annotation


# static fields
.field private static final FOUR_CONNECTION_UPPER_LIMIT:J = 0x6400000L

.field private static final ONE_CONNECTION_UPPER_LIMIT:J = 0x100000L

.field private static final TAG:Ljava/lang/String; = "DownloadStrategy"

.field private static final THREE_CONNECTION_UPPER_LIMIT:J = 0x3200000L

.field private static final TMP_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final TWO_CONNECTION_UPPER_LIMIT:J = 0x500000L


# instance fields
.field isHasAccessNetworkStatePermission:Ljava/lang/Boolean;

.field private manager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*\\\\|/([^\\\\|/|?]*)\\??"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->TMP_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isHasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->manager:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public determineBlockCount(Lcom/liulishuo/okdownload/DownloadTask;J)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getSetConnectionCount()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getSetConnectionCount()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide/32 v0, 0x100000

    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const-wide/32 v0, 0x500000

    .line 26
    .line 27
    .line 28
    cmp-long p1, p2, v0

    .line 29
    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    return p1

    .line 34
    :cond_2
    const-wide/32 v0, 0x3200000

    .line 35
    .line 36
    .line 37
    cmp-long p1, p2, v0

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    return p1

    .line 43
    :cond_3
    const-wide/32 v0, 0x6400000

    .line 44
    .line 45
    .line 46
    cmp-long p1, p2, v0

    .line 47
    .line 48
    if-gez p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    return p1

    .line 52
    :cond_4
    const/4 p1, 0x5

    .line 53
    return p1
.end method

.method public determineFilename(Ljava/lang/String;Lcom/liulishuo/okdownload/DownloadTask;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->TMP_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/liulishuo/okdownload/core/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "Can\'t find valid filename."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    return-object p1
.end method

.method public getPreconditionFailedCause(IZLcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0x19c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_PRECONDITION_FAILED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p4}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_ETAG_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/16 p3, 0xc9

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_CREATED_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const/16 p3, 0xcd

    .line 43
    .line 44
    if-ne p1, p3, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_RESET_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public inspectAnotherSameInfo(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->isFilenameFromResponse()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->findAnotherInfoFromCompare(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->remove(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->reuseIdledSameInfoThresholdBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmp-long p3, v2, p3

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->reuseBlocks(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p3, "Reuse another same info: "

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "DownloadStrategy"

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_6
    :goto_0
    return v1
.end method

.method public inspectFilenameFromResume(Ljava/lang/String;Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask;->getFilename()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask;->getFilenameHolder()Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->set(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public inspectNetworkAvailable()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isHasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->checkPermission(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isHasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isHasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->manager:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->context()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "connectivity"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->manager:Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->manager:Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    .line 58
    .line 59
    const-string v1, "network is not available!"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public inspectNetworkOnWifi(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isHasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->checkPermission(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isHasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->isWifiRequired()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isHasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->manager:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->context()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "connectivity"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->manager:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->manager:Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/liulishuo/okdownload/core/Util;->isNetworkNotOnWifiType(Landroid/net/ConnectivityManager;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "required for access network state but don\'t have the permission of Manifest.permission.ACCESS_NETWORK_STATE, please declare this permission first on your AndroidManifest, so we can handle the case of downloading required wifi state."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public isServerCanceled(IZ)Z
    .locals 3

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public isUseMultiBlock(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->outputStreamFactory()Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;->supportSeek()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return p1
.end method

.method public resumeAvailableResponseCheck(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;ILcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;-><init>(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;ILcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public reuseIdledSameInfoThresholdBytes()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2800

    .line 2
    .line 3
    return-wide v0
.end method

.method public validFilenameFromResponse(Ljava/lang/String;Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask;->getFilename()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->determineFilename(Ljava/lang/String;Lcom/liulishuo/okdownload/DownloadTask;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask;->getFilename()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask;->getFilename()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask;->getFilenameHolder()Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->set(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFilenameHolder()Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->set(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_2
    return-void
.end method

.method public validFilenameFromStore(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->getResponseFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFilenameHolder()Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->set(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public validInfoOnCompleted(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->getAfterCompleted(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    new-instance p2, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFilename()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getUri()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isUriContentScheme(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->getSizeFromContentUri(Landroid/net/Uri;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    move-wide v7, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "file is not ready on valid info for task on complete state "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "DownloadStrategy"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    move-wide v5, v7

    .line 94
    invoke-direct/range {v2 .. v8}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->addBlock(Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p1, p2}, Lcom/liulishuo/okdownload/DownloadTask$TaskHideWrapper;->setBreakpointInfo(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
