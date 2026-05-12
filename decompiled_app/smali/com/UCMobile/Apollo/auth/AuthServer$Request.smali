.class public Lcom/UCMobile/Apollo/auth/AuthServer$Request;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/auth/AuthServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field private static final DEFAULT_DELAYED_MILLIS:I = 0x7530

.field private static final DEFAULT_TIME_OUT_MILLIS:I = 0x2710

.field public static STATUS_EXCEPTION:I = 0x3

.field public static STATUS_INVALID_DATA:I = 0x4

.field public static STATUS_INVALID_RESPONSE:I = 0x1

.field public static STATUS_OK:I = 0x0

.field public static STATUS_READ_FAILED:I = 0x2


# instance fields
.field private mBody:Ljava/lang/String;

.field protected mCallback:Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;

.field private mConnectTimeout:I

.field private mDelayedMillis:J

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReadTimeout:I

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mConnectTimeout:I

    .line 7
    .line 8
    iput v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mReadTimeout:I

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mDelayedMillis:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mCallback:Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mBody:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mHeaders:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mUrl:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private createConnection()Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mConnectTimeout:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mReadTimeout:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mHeaders:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mBody:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "AuthServer"

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :try_start_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mBody:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v3

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    const-string v3, "body stream null"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz v1, :cond_2

    .line 108
    .line 109
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    :try_start_2
    const-string v4, "body failed"

    .line 114
    .line 115
    invoke-static {v2, v4, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    :cond_2
    :goto_4
    const-string v1, "POST"

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    .line 129
    .line 130
    :catchall_3
    :cond_3
    throw v0

    .line 131
    :cond_4
    const-string v1, "GET"

    .line 132
    .line 133
    :goto_5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private handleBody(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->readData(Ljava/io/InputStream;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "handleBody error:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "AuthServer"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->STATUS_READ_FAILED:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->onFailed(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->readData(Ljava/io/InputStream;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget p1, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->STATUS_INVALID_DATA:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->onFailed(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private isResponseOk(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12f

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private readData(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :goto_1
    :try_start_3
    const-string v2, "AuthServer"

    .line 39
    .line 40
    const-string/jumbo v3, "readData failed"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    :catchall_2
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :catchall_3
    move-exception p1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 60
    .line 61
    .line 62
    :catchall_4
    :cond_3
    throw p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/auth/AuthServer$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mHeaders:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mHeaders:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public onFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mCallback:Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;->onFailed(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mCallback:Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->createConnection()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->isResponseOk(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->STATUS_INVALID_RESPONSE:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->onFailed(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->handleBody(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    :try_start_5
    const-string v2, "AuthServer"

    .line 39
    .line 40
    const-string v3, "failed"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->STATUS_EXCEPTION:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->onFailed(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 53
    .line 54
    .line 55
    :catchall_3
    :cond_1
    return-void

    .line 56
    :catchall_4
    move-exception v1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 60
    .line 61
    .line 62
    :catchall_5
    :cond_2
    throw v1
.end method

.method public setBody(Ljava/lang/String;)Lcom/UCMobile/Apollo/auth/AuthServer$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallback(Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;)Lcom/UCMobile/Apollo/auth/AuthServer$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mCallback:Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/UCMobile/Apollo/auth/AuthServer$Request;
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mConnectTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDelayedMillis(J)Lcom/UCMobile/Apollo/auth/AuthServer$Request;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mDelayedMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setReadTimeout(I)Lcom/UCMobile/Apollo/auth/AuthServer$Request;
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mReadTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public start()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mCallback:Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "AuthServer"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/UCMobile/Apollo/auth/AuthServer;->access$000(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/UCMobile/Apollo/auth/AuthServer$Request$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/auth/AuthServer$Request$1;-><init>(Lcom/UCMobile/Apollo/auth/AuthServer$Request;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->mDelayedMillis:J

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
