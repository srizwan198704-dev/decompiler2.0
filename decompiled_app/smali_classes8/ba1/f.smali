.class public final Lba1/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lu91/g;
    .locals 6

    .line 1
    new-instance v0, Lu91/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu91/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu91/e;

    .line 7
    .line 8
    new-instance v2, Lu91/d;

    .line 9
    .line 10
    invoke-direct {v2}, Lu91/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "http"

    .line 14
    .line 15
    const/16 v4, 0x50

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lu91/e;-><init>(Ljava/lang/String;ILu91/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lu91/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lu91/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu91/e;

    .line 29
    .line 30
    new-instance v1, Lu91/e;

    .line 31
    .line 32
    new-instance v2, Lorg/apache/http/conn/ssl/h;

    .line 33
    .line 34
    :try_start_0
    const-string v4, "TLS"

    .line 35
    .line 36
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    sget-object v5, Lorg/apache/http/conn/ssl/h;->a:Lorg/apache/http/conn/ssl/c;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/l;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "https"

    .line 50
    .line 51
    const/16 v5, 0x1bb

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v2}, Lu91/e;-><init>(Ljava/lang/String;ILu91/h;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lu91/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lu91/e;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lorg/apache/http/conn/ssl/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2, v0}, Lorg/apache/http/conn/ssl/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    new-instance v1, Lorg/apache/http/conn/ssl/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v0}, Lorg/apache/http/conn/ssl/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
