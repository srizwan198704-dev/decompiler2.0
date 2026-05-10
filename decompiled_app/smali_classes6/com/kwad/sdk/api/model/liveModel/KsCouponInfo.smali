.class public Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1cc23c49f2d0b9edL


# instance fields
.field private displayBase:Ljava/lang/String;

.field private displayType:Ljava/lang/String;

.field private displayValue:Ljava/lang/String;

.field private endFetchTime:Ljava/lang/String;

.field private startFetchTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayBase:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getEndFetchTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->endFetchTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStartFetchTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->startFetchTime:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayBase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayBase:Ljava/lang/String;

    return-void
.end method

.method public setDisplayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayType:Ljava/lang/String;

    return-void
.end method

.method public setDisplayValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayValue:Ljava/lang/String;

    return-void
.end method

.method public setEndFetchTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->endFetchTime:Ljava/lang/String;

    return-void
.end method

.method public setStartFetchTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->startFetchTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KsCouponInfo{displayType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayBase=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayBase:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startFetchTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->startFetchTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", endFetchTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->endFetchTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
