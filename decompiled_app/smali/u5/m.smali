.class public Lu5/m;
.super Ljava/lang/Object;
.source "OkHttpFactory.java"


# static fields
.field public static volatile c:Lu5/m;


# instance fields
.field public final a:Le9/w;

.field public b:Le9/w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu5/y0;->d()Lu5/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Le9/w$a;

    .line 9
    .line 10
    invoke-direct {v1}, Le9/w$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, v2}, Le9/w$a;->b(JLjava/util/concurrent/TimeUnit;)Le9/w$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v4, v2}, Le9/w$a;->I(JLjava/util/concurrent/TimeUnit;)Le9/w$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Le9/w$a;->H(Ljava/net/Proxy;)Le9/w$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Le9/w$a;->c(Le9/p;)Le9/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Le9/w$a;->a()Le9/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lu5/m;->a:Le9/w;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Lu5/m;
    .locals 2

    .line 1
    sget-object v0, Lu5/m;->c:Lu5/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu5/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu5/m;->c:Lu5/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu5/m;

    .line 13
    .line 14
    invoke-direct {v1}, Lu5/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu5/m;->c:Lu5/m;

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
    sget-object v0, Lu5/m;->c:Lu5/m;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Le9/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lu5/m;->b:Le9/w;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lu5/x0;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OkHttpFactory"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lu5/y0;->d()Lu5/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lu5/x0;->c()Ljavax/net/ssl/X509TrustManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v4, 0x1e

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Le9/w$a;

    .line 26
    .line 27
    invoke-direct {v3}, Le9/w$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v6}, Le9/w$a;->b(JLjava/util/concurrent/TimeUnit;)Le9/w$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Le9/w$a;->H(Ljava/net/Proxy;)Le9/w$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Le9/w$a;->c(Le9/p;)Le9/w$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v4, v5, v6}, Le9/w$a;->I(JLjava/util/concurrent/TimeUnit;)Le9/w$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Le9/w$a;->J(Ljavax/net/ssl/SSLSocketFactory;)Le9/w$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Le9/w$a;->a()Le9/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lu5/m;->b:Le9/w;

    .line 59
    .line 60
    const-string v0, "x509TrustManager is null"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Le9/w$a;

    .line 67
    .line 68
    invoke-direct {v1}, Le9/w$a;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5, v6}, Le9/w$a;->b(JLjava/util/concurrent/TimeUnit;)Le9/w$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v4, v5, v6}, Le9/w$a;->I(JLjava/util/concurrent/TimeUnit;)Le9/w$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Le9/w$a;->H(Ljava/net/Proxy;)Le9/w$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Le9/w$a;->c(Le9/p;)Le9/w$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0, v3}, Le9/w$a;->K(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Le9/w$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Le9/w$a;->a()Le9/w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lu5/m;->b:Le9/w;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "sslSocketFactory is null"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lu5/m;->a:Le9/w;

    .line 108
    .line 109
    iput-object v0, p0, Lu5/m;->b:Le9/w;

    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lu5/m;->b:Le9/w;

    .line 112
    .line 113
    return-object v0
.end method

.method public c()Le9/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->a:Le9/w;

    .line 2
    .line 3
    return-object v0
.end method
