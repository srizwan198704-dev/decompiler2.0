.class public final Lnm/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnm/d$a;

.field public final synthetic b:Lem/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnm/d$a;Lem/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/c;->a:Lnm/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/c;->b:Lem/d;

    .line 7
    .line 8
    iput-object p3, p0, Lnm/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnm/c;->b:Lem/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnm/c;->a:Lnm/d$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1f4

    .line 8
    .line 9
    iput p1, v1, Lnm/d$a;->a:I

    .line 10
    .line 11
    const-string p1, "check permission error!"

    .line 12
    .line 13
    iput-object p1, v1, Lnm/d$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lem/d;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lnm/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    new-instance v3, Lcom/uc/base/net/HttpClientSync;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/uc/base/net/HttpClientSync;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "GET"

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "application/json"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p1}, Lnm/d;->c(Lcom/uc/base/net/IResponse;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move v4, v2

    .line 74
    move-object v2, p1

    .line 75
    move p1, v4

    .line 76
    :goto_0
    iput p1, v1, Lnm/d$a;->a:I

    .line 77
    .line 78
    iput-object v2, v1, Lnm/d$a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :goto_1
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    throw p1

    .line 91
    :catch_1
    :goto_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    invoke-virtual {v0, v1}, Lem/d;->onReceiveValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
