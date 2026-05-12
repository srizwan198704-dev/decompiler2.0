.class public Lcom/uc/base/net/unet/HttpException;
.super Ljava/io/IOException;
.source "ProGuard"


# static fields
.field public static final OK:Lcom/uc/base/net/unet/HttpException;


# instance fields
.field private mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/HttpException;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/base/net/unet/HttpException;->OK:Lcom/uc/base/net/unet/HttpException;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/base/net/unet/HttpException;->mErrorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromIOException(Ljava/io/IOException;)Lcom/uc/base/net/unet/HttpException;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/uc/base/net/unet/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/uc/base/net/unet/HttpException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, -0x12c

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v0, -0x385

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const-string v2, "Permission denied"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v0, -0x8a

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v2, "Connection reset"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v0, -0x65

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v2, "Connection refused"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/16 v0, -0x64

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move v0, v1

    .line 67
    :goto_0
    if-ne v0, v1, :cond_b

    .line 68
    .line 69
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/16 v0, -0x322

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/16 v0, -0x68

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/16 v0, -0xf

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    const/16 v0, -0x69

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    instance-of v0, p0, Lr91/b;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    const/16 v0, -0x76

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_a
    move v0, v1

    .line 101
    :cond_b
    :goto_1
    if-eqz p0, :cond_c

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_c
    const-string v1, ""

    .line 115
    .line 116
    :goto_2
    new-instance v2, Lcom/uc/base/net/unet/HttpException;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1, p0}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public static newAbortError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/uc/base/net/unet/HttpException;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/HttpException;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public errorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpException;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpException erorr:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/uc/base/net/unet/HttpException;->mErrorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " message:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
