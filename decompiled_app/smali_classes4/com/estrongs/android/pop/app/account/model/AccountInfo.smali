.class public Lcom/estrongs/android/pop/app/account/model/AccountInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;,
        Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;,
        Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;,
        Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;,
        Lcom/estrongs/android/pop/app/account/model/AccountInfo$BaseAccount;
    }
.end annotation


# instance fields
.field private google:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

.field private headImgUrl:Ljava/lang/String;

.field private hw:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

.field private isVip:Z

.field private mail:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

.field private nickName:Ljava/lang/String;

.field private userId:J

.field private vipFinishAt:J

.field private wx:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoogle()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->google:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

    return-object v0
.end method

.method public getHeadImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->headImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHw()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->hw:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

    return-object v0
.end method

.method public getIsVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->isVip:Z

    return v0
.end method

.method public getMail()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->mail:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->userId:J

    return-wide v0
.end method

.method public getVipFinishAt()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->vipFinishAt:J

    return-wide v0
.end method

.method public getWx()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->wx:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;

    return-object v0
.end method

.method public setGoogle(Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->google:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

    return-void
.end method

.method public setHeadImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->headImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setHw(Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->hw:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

    return-void
.end method

.method public setIsVip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->isVip:Z

    return-void
.end method

.method public setMail(Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->mail:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->userId:J

    return-void
.end method

.method public setVipFinishAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->vipFinishAt:J

    return-void
.end method

.method public setWx(Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->wx:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountInfo{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->isVip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipFinishAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->vipFinishAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->mail:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->wx:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->hw:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", google="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->google:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
