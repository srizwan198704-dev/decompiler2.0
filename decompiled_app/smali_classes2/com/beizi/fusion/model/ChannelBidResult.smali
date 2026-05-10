.class public Lcom/beizi/fusion/model/ChannelBidResult;
.super Ljava/lang/Object;


# instance fields
.field private bidType:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private ecpm:D

.field private reason:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBidType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/ChannelBidResult;->bidType:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/ChannelBidResult;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm()D
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/model/ChannelBidResult;->ecpm:D

    return-wide v0
.end method

.method public getReason()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/ChannelBidResult;->reason:I

    return v0
.end method

.method public setBidType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/ChannelBidResult;->bidType:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/ChannelBidResult;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setEcpm(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/model/ChannelBidResult;->ecpm:D

    return-void
.end method

.method public setReason(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/ChannelBidResult;->reason:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelBidResult{ecpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beizi/fusion/model/ChannelBidResult;->ecpm:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", channelName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/model/ChannelBidResult;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bidType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/model/ChannelBidResult;->bidType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/fusion/model/ChannelBidResult;->reason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
