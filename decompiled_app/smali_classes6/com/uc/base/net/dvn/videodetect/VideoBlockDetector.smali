.class public Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CODE_CONNECT_EXCEPTION:I = -0x3

.field private static final CODE_IN_BLACK_LIST:I = -0x7

.field private static final CODE_IO_EXCEPTION:I = -0x4

.field private static final CODE_OTHER_EXCEPTION:I = -0x5

.field private static final CODE_SOCKET_TIME_OUT:I = -0x2

.field private static final CODE_TIME_OUT:I = -0x6

.field private static final CODE_UNKNOWN_HOST:I = -0x1

.field private static final CONNECT_TIMEOUT:I

.field private static final READ_TIMEOUT:I


# instance fields
.field private mHasCallback:Z

.field private mPageUrl:Ljava/lang/String;

.field private mResultCallback:Lcom/uc/base/net/dvn/videodetect/IVideoDetectRequestResult;

.field private mStartTime:J

.field private mTimeOutRunnable:Ljava/lang/Runnable;

.field private mVideoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "v_block_detect_conn_timeout"

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v3, 0x1388

    .line 16
    .line 17
    invoke-static {v1, v3}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->CONNECT_TIMEOUT:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "v_block_detect_read_timeout"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->READ_TIMEOUT:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mHasCallback:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mPageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mVideoUrl:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x6

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->onDetectResult(ZILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private judgeIsBlockedByCdRegex(ILjava/lang/String;Z)Z
    .locals 3

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "video_detect_judge_regex_"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    return p3
.end method

.method private onDetectResult(ZILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mStartTime:J

    .line 16
    .line 17
    sub-long v8, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mResultCallback:Lcom/uc/base/net/dvn/videodetect/IVideoDetectRequestResult;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mHasCallback:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mHasCallback:Z

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/net/dvn/videodetect/IVideoDetectRequestResult;->onDetectResult(ZILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v4, p0

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->statRequestResult(ZILjava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private processDetect(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "contentType:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v3, "GET"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->CONNECT_TIMEOUT:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    .line 25
    .line 26
    sget v3, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->READ_TIMEOUT:I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->updateConnRequestHeader(Ljava/net/HttpURLConnection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->updateConnVerifier(Ljava/net/HttpURLConnection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "text/html"

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {p0, v4, v3, v5}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->judgeIsBlockedByCdRegex(ILjava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v4, v5, v0}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->onDetectResult(ZILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, -0x5

    .line 96
    invoke-direct {p0, v1, v0, v2}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->judgeIsBlockedByCdRegex(ILjava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, v0, v1, p1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->onDetectResult(ZILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, -0x4

    .line 113
    invoke-direct {p0, v2, v0, v1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->judgeIsBlockedByCdRegex(ILjava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, v0, v2, p1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->onDetectResult(ZILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, -0x3

    .line 130
    invoke-direct {p0, v1, v0, v2}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->judgeIsBlockedByCdRegex(ILjava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, v0, v1, p1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->onDetectResult(ZILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, -0x2

    .line 147
    invoke-direct {p0, v1, v0, v2}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->judgeIsBlockedByCdRegex(ILjava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, v0, v1, p1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->onDetectResult(ZILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-direct {p0, v2, v0, v1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->judgeIsBlockedByCdRegex(ILjava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, v0, v2, p1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->onDetectResult(ZILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    return-void
.end method

.method private statRequestResult(ZILjava/lang/String;J)V
    .locals 4

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "dvn_video_detect_result"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "0"

    .line 15
    .line 16
    :goto_0
    const-string v2, "res_code"

    .line 17
    .line 18
    const-string v3, "is_block"

    .line 19
    .line 20
    invoke-static {p2, v3, p1, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "res_msg"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "time_cost"

    .line 29
    .line 30
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "page_url"

    .line 38
    .line 39
    iget-object p2, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mPageUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mPageUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "page_host"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "video_url"

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mVideoUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mVideoUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p2, "video_host"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private updateConnRequestHeader(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 11
    .line 12
    const-string/jumbo v1, "video_detect_enable_headers"

    .line 13
    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbf0/i;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mPageUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "Cookie"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mPageUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lmf0/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, "User-Agent"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v0, "Referer"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mPageUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static updateConnVerifier(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    const-string/jumbo v1, "video_detect_ignore_hostname_v"

    .line 4
    .line 5
    .line 6
    const-string v2, "0"

    .line 7
    .line 8
    const-string v3, "1"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    .line 22
    new-instance v0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector$2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mStartTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mVideoUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->processDetect(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startDetect(Lcom/uc/base/net/dvn/videodetect/IVideoDetectRequestResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mHasCallback:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mResultCallback:Lcom/uc/base/net/dvn/videodetect/IVideoDetectRequestResult;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mVideoUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isInVideoUrlBlackRegex(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x7

    .line 15
    const-string v1, "in_black_list"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->onDetectResult(ZILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "v_block_detect_timeout_ms"

    .line 30
    .line 31
    .line 32
    const-string v0, "10000"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p1, v0}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector$1;-><init>(Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    int-to-long v2, p1

    .line 54
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
