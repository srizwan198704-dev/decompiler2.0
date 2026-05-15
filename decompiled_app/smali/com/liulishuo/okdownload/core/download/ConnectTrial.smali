.class public Lcom/liulishuo/okdownload/core/download/ConnectTrial;
.super Ljava/lang/Object;
.source "ConnectTrial.java"


# static fields
.field private static final CONTENT_DISPOSITION_NON_QUOTED_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONTENT_DISPOSITION_QUOTED_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "ConnectTrial"


# instance fields
.field private acceptRange:Z

.field private final info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

.field private instanceLength:J

.field private responseCode:I

.field private responseEtag:Ljava/lang/String;

.field private responseFilename:Ljava/lang/String;

.field private final task:Lcom/liulishuo/okdownload/DownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->CONTENT_DISPOSITION_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "attachment;\\s*filename\\s*=\\s*(.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->CONTENT_DISPOSITION_NON_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 7
    .line 8
    return-void
.end method

.method private static findEtag(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Etag"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static findFilename(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Content-Disposition"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static findInstanceLength(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)J
    .locals 5

    .line 1
    const-string v0, "Content-Range"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->parseContentRangeFoInstanceLength(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->parseTransferEncoding(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "ConnectTrial"

    .line 31
    .line 32
    const-string v0, "Transfer-Encoding isn\'t chunked but there is no valid instance length found either!"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-wide v2
.end method

.method private static isAcceptRange(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "bytes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->CONTENT_DISPOSITION_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->CONTENT_DISPOSITION_NON_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const-string v1, "../"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "The filename ["

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_4
    :goto_1
    return-object p0

    .line 81
    :catch_0
    return-object v0
.end method

.method private static parseContentRangeFoInstanceLength(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string v2, "/"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x2

    .line 14
    if-lt v3, v4, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "parse instance length failed with "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "ConnectTrial"

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-wide v0
.end method

.method private static parseTransferEncoding(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "chunked"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public executeTrial()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->inspectNetworkOnWifi(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->inspectNetworkAvailable()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->connectionFactory()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;->create(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, "If-Match"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    :goto_0
    const-string v1, "Range"

    .line 71
    .line 72
    const-string v2, "bytes=0-0"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getHeaderMapFields()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->addUserRequestHeaderField(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->getRequestProperties()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 105
    .line 106
    invoke-interface {v1, v3, v2}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialStart(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->execute()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getRedirectLocation()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/liulishuo/okdownload/DownloadTask;->setRedirectLocation(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "ConnectTrial"

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "task["

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "] redirect location: "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/liulishuo/okdownload/DownloadTask;->getRedirectLocation()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v4}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseCode:I

    .line 169
    .line 170
    invoke-static {v2}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->isAcceptRange(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput-boolean v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->acceptRange:Z

    .line 175
    .line 176
    invoke-static {v2}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->findInstanceLength(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    iput-wide v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->instanceLength:J

    .line 181
    .line 182
    invoke-static {v2}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->findEtag(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseEtag:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->findFilename(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseFilename:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderFields()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    new-instance v3, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 206
    .line 207
    iget v5, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseCode:I

    .line 208
    .line 209
    invoke-interface {v1, v4, v5, v3}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V

    .line 210
    .line 211
    .line 212
    iget-wide v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->instanceLength:J

    .line 213
    .line 214
    invoke-virtual {p0, v3, v4, v2}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->isNeedTrialHeadMethodForInstanceLength(JLcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Z

    .line 215
    .line 216
    .line 217
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->release()V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->trialHeadMethodForInstanceLength()V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :goto_1
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->release()V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public getInstanceLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->instanceLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseEtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAcceptRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->acceptRange:Z

    return v0
.end method

.method public isChunked()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->instanceLength:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isEtagOverdue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseEtag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public isNeedTrialHeadMethodForInstanceLength(JLcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const-string p1, "Content-Range"

    .line 10
    .line 11
    invoke-interface {p3, p1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    const-string p1, "Transfer-Encoding"

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->parseTransferEncoding(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return p2

    .line 37
    :cond_2
    const-string p1, "Content-Length"

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gtz p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_4
    :goto_0
    return p2
.end method

.method public trialHeadMethodForInstanceLength()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->connectionFactory()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;->create(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    const-string v2, "HEAD"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->setRequestMethod(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getHeaderMapFields()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/liulishuo/okdownload/core/Util;->addUserRequestHeaderField(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->getRequestProperties()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v2, v3}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialStart(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->execute()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderFields()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v1, v3, v4, v5}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "Content-Length"

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/liulishuo/okdownload/core/Util;->parseContentLength(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->instanceLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->release()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->release()V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
