.class public Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mAbbr:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mRound:Ljava/lang/String;

.field private mScore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbbr()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->mAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRound()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->mRound:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->mScore:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAbbr(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->mAbbr:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->mName:Ljava/lang/String;

    return-void
.end method

.method public setRound(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->mRound:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->mScore:Ljava/util/List;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->mUrl:Ljava/lang/String;

    return-void
.end method
