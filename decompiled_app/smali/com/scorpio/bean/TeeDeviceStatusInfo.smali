.class public Lcom/scorpio/bean/TeeDeviceStatusInfo;
.super Ljava/lang/Object;
.source "TeeDeviceStatusInfo.java"


# instance fields
.field private mCurrentTime:J

.field private mDeviceStatus:Ljava/lang/String;

.field private mDeviceTag:Ljava/lang/String;

.field private mExpireTime:J

.field private mLockFlag:I

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mDeviceTag:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mStatus:I

    .line 5
    iput-wide p4, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mExpireTime:J

    .line 6
    iput-wide p6, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mCurrentTime:J

    .line 7
    iput-object p3, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mDeviceStatus:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mLockFlag:I

    return-void
.end method


# virtual methods
.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mCurrentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mDeviceStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mDeviceTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mExpireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mLockFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public setCurrentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mCurrentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mDeviceTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mExpireTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TeeDeviceStatusInfo{  mStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mDeviceStatus=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mDeviceStatus:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mExpireTime="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mExpireTime:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", mCurrentTime="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/scorpio/bean/TeeDeviceStatusInfo;->mCurrentTime:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
