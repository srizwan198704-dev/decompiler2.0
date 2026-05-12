.class public Lay/f;
.super Ljr0/c;
.source "ProGuard"


# static fields
.field public static final n:Lay/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lay/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lay/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay/f;->n:Lay/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBeforeSendRequest(Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompleted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResponseReceived(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uc-is-missile"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "uc-res-type"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x6

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "uc-bytes-sent"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-wide v3, v1

    .line 69
    :goto_2
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "uc-bytes-received"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-wide v6, v1

    .line 93
    :goto_3
    cmp-long p1, v3, v1

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v2, Lay/e;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, Lay/e;-><init>(JIJZ)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-static {p1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
