.class public Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/HttpDataSource;


# static fields
.field private static final CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesSkipped:J

.field private bytesToRead:J

.field private bytesToSkip:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;

.field private final contentTypePredicate:Lcom/UCMobile/Apollo/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/upstream/TransferListener;",
            ")V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/upstream/TransferListener;",
            "II)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/upstream/TransferListener;",
            "IIZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/UCMobile/Apollo/util/Predicate;

    .line 7
    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    .line 9
    iput p4, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 10
    iput p5, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 11
    iput-boolean p6, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 11

    .line 1
    const-string v0, "Inconsistent headers ["

    .line 2
    .line 3
    const-string v1, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    const-string v4, "DefaultHttpDataSource"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "Unexpected Content-Length ["

    .line 27
    .line 28
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    :goto_0
    const-string v2, "Content-Range"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    sub-long/2addr v7, v9

    .line 89
    const-wide/16 v9, 0x1

    .line 90
    .line 91
    add-long/2addr v7, v9

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    cmp-long v2, v5, v9

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    move-wide v5, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    cmp-long v2, v5, v7

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "] ["

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Unexpected Content-Range ["

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-wide v5
.end method

.method private static handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "https"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "http"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    const-string v0, "Unsupported protocol redirect: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-object v0

    .line 42
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 43
    .line 44
    const-string p1, "Null location redirect"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private makeConnection(Lcom/UCMobile/Apollo/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->postBody:[B

    .line 3
    iget-wide v3, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 4
    iget-wide v5, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 5
    iget p1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v7

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez p1, :cond_1

    const/4 v8, 0x1

    move-object v0, p0

    move v7, v10

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 p1, v7, 0x1

    const/16 v0, 0x14

    if-gt v7, v0, :cond_4

    const/4 v11, 0x0

    move-wide v8, v5

    move-object v5, v2

    move-wide v6, v3

    move-object v3, p0

    move-object v4, v1

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-wide v3, v6

    move-wide v5, v8

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0x12c

    if-eq v7, v8, :cond_3

    const/16 v8, 0x12d

    if-eq v7, v8, :cond_3

    const/16 v8, 0x12e

    if-eq v7, v8, :cond_3

    const/16 v8, 0x12f

    if-eq v7, v8, :cond_3

    if-nez v2, :cond_2

    const/16 v2, 0x133

    if-eq v7, v2, :cond_3

    const/16 v2, 0x134

    if-ne v7, v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    .line 10
    :cond_3
    :goto_2
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x0

    move v7, p1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v1, "Too many redirects: "

    .line 14
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 21
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_3

    .line 27
    :cond_1
    const-string v0, "bytes="

    const-string v3, "-"

    .line 28
    invoke-static {p3, p4, v0, v3}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    .line 30
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_2
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    const-string p3, "User-Agent"

    iget-object p4, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_4

    .line 33
    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_6

    .line 36
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 37
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 38
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 39
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 40
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 41
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1

    .line 42
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private readInternal([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-long v4, p3

    .line 11
    iget-wide v6, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 12
    .line 13
    sub-long/2addr v0, v6

    .line 14
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p3, v0

    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 32
    .line 33
    cmp-long p3, p1, v2

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    return v0

    .line 51
    :cond_4
    iget-wide p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    add-long/2addr p2, v0

    .line 55
    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 56
    .line 57
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return p1
.end method

.method private skipInternal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 58
    .line 59
    int-to-long v4, v1

    .line 60
    add-long/2addr v2, v4

    .line 61
    iput-wide v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 62
    .line 63
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    sget-object v1, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final bytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bytesRemaining()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final bytesSkipped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRemaining()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v2, v3, v4}, Lcom/UCMobile/Apollo/util/Util;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    new-instance v3, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v2, v4, v5}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    .line 31
    .line 32
    .line 33
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->opened:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->opened:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->opened:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->opened:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw v2
.end method

.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const-string v0, "Unable to connect to "

    .line 2
    .line 3
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->makeConnection(Lcom/UCMobile/Apollo/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    const/16 v4, 0xc8

    .line 23
    .line 24
    if-lt v0, v4, :cond_7

    .line 25
    .line 26
    const/16 v5, 0x12b

    .line 27
    .line 28
    if-gt v0, v5, :cond_7

    .line 29
    .line 30
    iget-object v5, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/UCMobile/Apollo/util/Predicate;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lcom/UCMobile/Apollo/util/Predicate;->evaluate(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidContentTypeException;

    .line 51
    .line 52
    invoke-direct {v0, v5, p1}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/DataSpec;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    iget-wide v4, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 59
    .line 60
    cmp-long v0, v4, v1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-wide v1, v4

    .line 65
    :cond_2
    iput-wide v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 66
    .line 67
    iget v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->flags:I

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v4, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 79
    .line 80
    const-wide/16 v6, -0x1

    .line 81
    .line 82
    cmp-long v2, v4, v6

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    cmp-long v2, v0, v6

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 92
    .line 93
    sub-long v4, v0, v4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-wide v4, v6

    .line 97
    :goto_1
    iput-wide v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 103
    .line 104
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->opened:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferStart()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 122
    .line 123
    return-wide v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1, v3}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1, p1}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/UCMobile/Apollo/upstream/DataSpec;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :catch_1
    move-exception v1

    .line 150
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :catch_2
    move-exception v1

    .line 178
    new-instance v2, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    .line 199
    .line 200
    .line 201
    throw v2
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->skipInternal()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->readInternal([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, p1, p3, v0}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
