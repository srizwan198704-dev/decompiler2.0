.class public Lcom/noah/rta/bean/NoahRTABean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/bean/INoahRTABean;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private clickTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_time"
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field private mIsFirstOpen:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_first_open"
    .end annotation
.end field

.field private mMatchRTAId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rta_id"
    .end annotation
.end field

.field private mOfflinePrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offline_price"
    .end annotation
.end field

.field private mOfflineType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offline_type"
    .end annotation
.end field

.field private mPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field private mRtaIdList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rta_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRtaIdsOrigin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rta_ids"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public success:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_time"
    .end annotation
.end field


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


# virtual methods
.method public getClickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/rta/bean/NoahRTABean;->clickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/rta/bean/NoahRTABean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatchRTAId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/rta/bean/NoahRTABean;->mMatchRTAId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflinePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/rta/bean/NoahRTABean;->mOfflinePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/rta/bean/NoahRTABean;->mOfflineType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/rta/bean/NoahRTABean;->mPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtaIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/rta/bean/NoahRTABean;->mRtaIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtaIdsOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/rta/bean/NoahRTABean;->mRtaIdsOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/rta/bean/NoahRTABean;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/rta/bean/NoahRTABean;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFirstOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/rta/bean/NoahRTABean;->mIsFirstOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/rta/bean/NoahRTABean;->getRtaIdList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/rta/bean/NoahRTABean;->getRtaIdList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/rta/bean/NoahRTABean;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public setClickTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/rta/bean/NoahRTABean;->clickTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/rta/bean/NoahRTABean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/rta/bean/NoahRTABean;->mIsFirstOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMatchRTAId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/rta/bean/NoahRTABean;->mMatchRTAId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOfflinePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/rta/bean/NoahRTABean;->mOfflinePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOfflineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/rta/bean/NoahRTABean;->mOfflineType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/rta/bean/NoahRTABean;->mPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRtaIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/rta/bean/NoahRTABean;->mRtaIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRtaIdsOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/rta/bean/NoahRTABean;->mRtaIdsOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/rta/bean/NoahRTABean;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/rta/bean/NoahRTABean;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NoahRTATagBean{mRtaIdList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/rta/bean/NoahRTABean;->mRtaIdList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mType=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/rta/bean/NoahRTABean;->mType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mPrice=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/rta/bean/NoahRTABean;->mPrice:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mMatchRTAId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/rta/bean/NoahRTABean;->mMatchRTAId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mIsFirstOpen="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/noah/rta/bean/NoahRTABean;->mIsFirstOpen:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mOfflineType=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/rta/bean/NoahRTABean;->mOfflineType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mOfflinePrice=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/noah/rta/bean/NoahRTABean;->mOfflinePrice:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', count="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/noah/rta/bean/NoahRTABean;->count:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", updateTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/noah/rta/bean/NoahRTABean;->updateTime:J

    .line 89
    .line 90
    const/16 v3, 0x7d

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
