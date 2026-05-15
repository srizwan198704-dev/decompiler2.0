.class public Lg6/e;
.super Ljava/lang/Object;
.source "ApkDownloadTaskUtil.java"


# static fields
.field public static volatile c:Lg6/e;


# instance fields
.field public a:Lcom/liulishuo/okdownload/DownloadTask;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lg6/e;
    .locals 2

    .line 1
    sget-object v0, Lg6/e;->c:Lg6/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lg6/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg6/e;->c:Lg6/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lg6/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lg6/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg6/e;->c:Lg6/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lg6/e;->c:Lg6/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "ApkDownloadTaskUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "repair_type1"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "closeNoTrust"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "setOkDownloadBuilder,isNeedNoTrustDownload: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/liulishuo/okdownload/OkDownload$Builder;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/liulishuo/okdownload/OkDownload$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Le9/w$a;

    .line 66
    .line 67
    invoke-direct {v2}, Le9/w$a;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Le9/w$a;->H(Ljava/net/Proxy;)Le9/w$a;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lu5/y0;->d()Lu5/y0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Le9/w$a;->c(Le9/p;)Le9/w$a;

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lu5/x0;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lu5/x0;->c()Ljavax/net/ssl/X509TrustManager;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-wide/32 v5, 0xea60

    .line 95
    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v2, v5, v6, v4}, Le9/w$a;->b(JLjava/util/concurrent/TimeUnit;)Le9/w$a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v5, v6, v4}, Le9/w$a;->I(JLjava/util/concurrent/TimeUnit;)Le9/w$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Le9/w$a;->J(Ljavax/net/ssl/SSLSocketFactory;)Le9/w$a;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6, v7}, Le9/w$a;->b(JLjava/util/concurrent/TimeUnit;)Le9/w$a;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v5, v6, v7}, Le9/w$a;->I(JLjava/util/concurrent/TimeUnit;)Le9/w$a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v3, v4}, Le9/w$a;->K(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Le9/w$a;

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->setBuilder(Le9/w$a;)Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;)Lcom/liulishuo/okdownload/OkDownload$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload$Builder;->build()Lcom/liulishuo/okdownload/OkDownload;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/liulishuo/okdownload/OkDownload;->setSingletonInstance(Lcom/liulishuo/okdownload/OkDownload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "setNoTrustDownload "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v0, p0}, Lg6/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/liulishuo/okdownload/DownloadTask;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/e;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg6/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    const-class v0, Lg6/e;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lg6/e;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lg6/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lg6/e;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 35
    .line 36
    invoke-static {p1}, Lg6/v0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "SecurityCom.apk"

    .line 41
    .line 42
    invoke-direct {v1, p2, p1, v2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x64

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setReadBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x1f9c

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setFlushBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setConnectionCount(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lg6/e;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 73
    .line 74
    iput-object p2, p0, Lg6/e;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "ApkDownloadTaskUtil"

    .line 77
    .line 78
    const-string p2, "DownloadTask Builder"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lg6/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    iget-object p1, p0, Lg6/e;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method
