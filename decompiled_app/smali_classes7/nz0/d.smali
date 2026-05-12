.class public Lnz0/d;
.super Lnz0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->SOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/vnet/bean/ProfileItem;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/bean/ProfileItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/uc/vnet/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v3, ""

    .line 49
    .line 50
    :goto_0
    invoke-static {v3}, Lcom/uc/vnet/util/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/uc/vnet/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v2, ":"

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    array-length v2, p0

    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    aget-object v2, p0, v2

    .line 104
    .line 105
    iput-object v2, v0, Lcom/uc/vnet/bean/ProfileItem;->username:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aget-object p0, p0, v2

    .line 109
    .line 110
    iput-object p0, v0, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :cond_3
    return-object v0

    .line 113
    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method
