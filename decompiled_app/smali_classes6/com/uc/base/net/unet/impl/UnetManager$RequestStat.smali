.class Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UnetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestStat"
.end annotation


# instance fields
.field private mContentLength:J

.field private mHttpResponseCode:I

.field private mNetError:I

.field private mPreStartTimeMS:J

.field private mQueueTimeMS:J

.field private mRecvBytes:J

.field private mRemoteIp:Ljava/lang/String;

.field private mRemotePort:I

.field private mRequestId:J

.field private mRootCAIssuer:Ljava/lang/String;

.field private mRootCASubject:Ljava/lang/String;

.field private mSSLResult:I

.field private mSendBytes:J

.field private mSibkr:I

.field private mStaticRoute:I

.field private mTotalTimeMS:J

.field private mUrl:Ljava/lang/String;

.field private mVsibkr:I


# direct methods
.method public constructor <init>(Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getRemoteIp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRemoteIp:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getRemotePort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRemotePort:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getStaticRoute()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mStaticRoute:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getNetError()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mNetError:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getHttpResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mHttpResponseCode:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getRequestId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRequestId:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getContentLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mContentLength:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getSendBytes()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mSendBytes:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getRecvBytes()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRecvBytes:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getSSLResult()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mSSLResult:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getSibkr()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mSibkr:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getVsibkr()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mVsibkr:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getRootCAIssuer()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetManager;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRootCAIssuer:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getRootCASubject()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetManager;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRootCASubject:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getPreStartTimeMS()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mPreStartTimeMS:J

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getTotalTimeMS()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mTotalTimeMS:J

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getQueueTimeMS()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mQueueTimeMS:J

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mContentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mHttpResponseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mNetError:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreStartTimeMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mPreStartTimeMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQueueTimeMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mQueueTimeMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecvBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRecvBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRemoteIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRemotePort:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRequestId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRootCAIssuer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRootCAIssuer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootCASubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mRootCASubject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSLResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mSSLResult:I

    .line 2
    .line 3
    return v0
.end method

.method public getSendBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mSendBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSibkr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mSibkr:I

    .line 2
    .line 3
    return v0
.end method

.method public getStaticRoute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mStaticRoute:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalTimeMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mTotalTimeMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVsibkr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;->mVsibkr:I

    .line 2
    .line 3
    return v0
.end method
