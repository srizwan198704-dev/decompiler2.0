.class public Le2/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lc91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public n:[B

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accs_ssl_key2_"

    .line 5
    .line 6
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le2/l$a;->u:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 4

    .line 1
    invoke-static {}, Le2/k;->b()Le2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le2/k;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-static {}, Le2/k;->b()Le2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Le2/l$a;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Le2/k;->f:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Le2/k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    new-array p1, v2, [B

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object p1, p0, Le2/l$a;->n:[B

    .line 56
    .line 57
    return-object p1
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 4

    .line 1
    invoke-static {}, Le2/k;->b()Le2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le2/k;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Le2/k;->b()Le2/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Le2/l$a;->u:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Le2/k;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Le2/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_0
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const-string/jumbo v3, "ret"

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v2, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, p2, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v1, p1

    .line 70
    :goto_1
    if-nez v1, :cond_4

    .line 71
    .line 72
    move v0, p1

    .line 73
    :cond_4
    return v0

    .line 74
    :cond_5
    iput-object p2, p0, Le2/l$a;->n:[B

    .line 75
    .line 76
    return v0
.end method

.method public final spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 0

    .line 1
    sget-object p2, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    if-ne p1, p2, :cond_6

    .line 4
    .line 5
    sget-object p1, Le2/l;->g:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const-wide/16 p2, -0x1

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const/16 p4, 0x400

    .line 14
    .line 15
    invoke-direct {p1, p4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object p1, Le2/l;->g:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    if-eqz p7, :cond_1

    .line 21
    .line 22
    array-length p1, p7

    .line 23
    const/16 p4, 0xc

    .line 24
    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    const/4 p4, 0x3

    .line 30
    invoke-static {p7, p1, p4}, Lf2/f;->a([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-wide p4, p2

    .line 37
    :goto_1
    sput-wide p4, Le2/l;->i:J

    .line 38
    .line 39
    :cond_2
    sget-wide p4, Le2/l;->i:J

    .line 40
    .line 41
    cmp-long p1, p4, p2

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    :try_start_0
    sget-object p1, Le2/l;->g:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-virtual {p1, p7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    sget-wide p1, Le2/l;->h:J

    .line 51
    .line 52
    array-length p3, p7

    .line 53
    int-to-long p3, p3

    .line 54
    add-long/2addr p1, p3

    .line 55
    sput-wide p1, Le2/l;->h:J

    .line 56
    .line 57
    sget-wide p1, Le2/l;->i:J

    .line 58
    .line 59
    sget-wide p3, Le2/l;->h:J

    .line 60
    .line 61
    const-wide/16 p5, 0x8

    .line 62
    .line 63
    sub-long/2addr p3, p5

    .line 64
    cmp-long p1, p1, p3

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :try_start_1
    sget-object p1, Le2/l;->g:Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    sget-object p1, Le2/l;->g:Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_2
    sget-object p2, Le2/l;->g:Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    .line 84
    :catch_2
    invoke-static {p1}, Le2/a;->d([B)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sput p1, Le2/l;->d:I

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Le2/l;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Le2/l;->b()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    const/4 p1, -0x1

    .line 100
    sput p1, Le2/l;->d:I

    .line 101
    .line 102
    invoke-static {}, Le2/l;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Le2/l;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const-string p1, "[spdyCustomControlFrameRecvCallback] session != spdySessionUT"

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "TnetUtil"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 0

    .line 1
    sget-object p2, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sput p4, Le2/l;->d:I

    .line 6
    .line 7
    sget-object p1, Le2/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    sput-object p2, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    .line 18
    :cond_0
    return-void
.end method

.method public final spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 0

    .line 1
    sget-object p2, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Le2/l;->c(Lorg/android/spdy/SpdySession;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p3, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p3, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    sput p2, Le2/l;->d:I

    .line 11
    .line 12
    invoke-static {}, Le2/l;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
