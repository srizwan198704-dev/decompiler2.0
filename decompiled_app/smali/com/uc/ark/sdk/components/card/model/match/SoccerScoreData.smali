.class public Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;


# instance fields
.field public _id:Ljava/lang/String;

.field public dateTime:J

.field public guestScore:Ljava/lang/String;

.field public hostScore:Ljava/lang/String;

.field public liveTime:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateTime()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->dateTime:J

    return-wide v0
.end method

.method public getGameStatus()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->status:I

    return v0
.end method

.method public getGuestScore()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->guestScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHostScore()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->hostScore:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveTime()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->liveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setDateTime(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->dateTime:J

    return-void
.end method

.method public setGuestScore(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->guestScore:Ljava/lang/String;

    return-void
.end method

.method public setHostScore(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->hostScore:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->_id:Ljava/lang/String;

    return-void
.end method

.method public setLiveTime(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->liveTime:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->status:I

    return-void
.end method
