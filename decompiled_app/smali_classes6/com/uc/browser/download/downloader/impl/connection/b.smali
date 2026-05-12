.class public Lcom/uc/browser/download/downloader/impl/connection/b;
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

.method public static a(Ljava/io/IOException;)I
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Permission denied"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x336

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "Connection reset"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x334

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x325

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x32b

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/16 v0, 0x327

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/16 v0, 0x324

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/16 v0, 0x321

    .line 63
    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "[ConnectionUtil][determineErrorCode] ioe:"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " code:"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method
