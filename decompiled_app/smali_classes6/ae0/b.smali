.class public Lae0/b;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sniff_redirect_ua"

    .line 19
    .line 20
    const-string v3, "okhttp/3.0.1"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "User-Agent"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getLocation()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x133

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x134

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :pswitch_0
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getLocation()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getLocation()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    :goto_0
    const-string p0, ""

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
