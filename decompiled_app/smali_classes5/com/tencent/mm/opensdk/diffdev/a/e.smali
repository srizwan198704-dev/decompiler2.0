.class public final Lcom/tencent/mm/opensdk/diffdev/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const-string v0, "MicroMsg.SDK.NetUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v2, Laa1/i;

    .line 14
    .line 15
    invoke-direct {v2}, Laa1/i;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lm91/d;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lm91/d;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2}, Laa1/a;->H()Lea1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v4, "HTTP parameters"

    .line 28
    .line 29
    invoke-static {p0, v4}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "http.socket.timeout"

    .line 33
    .line 34
    check-cast p0, Lea1/a;

    .line 35
    .line 36
    const v5, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p0, v5, v4}, Lea1/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lea1/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Laa1/g;->a(Lm91/f;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "httpGet, Throwable ex = "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "httpGet, IncompatibleClassChangeError ex = "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "httpGet, Exception ex = "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_2
    const-string p0, "httpGet, url is null"

    .line 92
    .line 93
    goto :goto_1
.end method
