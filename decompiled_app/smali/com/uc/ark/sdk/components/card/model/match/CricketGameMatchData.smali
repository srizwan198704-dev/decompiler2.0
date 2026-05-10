.class public Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchData;


# instance fields
.field public date:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public lefTeam:Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;

.field public matchUrl:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public rightTeam:Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;

.field public round:Ljava/lang/String;

.field public season:Ljava/lang/String;

.field public status:I

.field public time:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uc/ark/sdk/components/card/model/match/CricketCards;)Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;
    .locals 5

    .line 38
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;-><init>()V

    .line 40
    new-instance v1, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->taf:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;->url:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->tan:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;->name:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->lefTeam:Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;

    .line 45
    new-instance v1, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->tbf:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;->url:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->tbn:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;->name:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->rightTeam:Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;

    .line 50
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->mi:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->mid:Ljava/lang/String;

    .line 51
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->type:I

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->tranTypeToStatus(I)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->status:I

    .line 52
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->sts:J

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->time:J

    .line 53
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->sername:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->season:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->desc:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->scurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->matchUrl:Ljava/lang/String;

    .line 57
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->sts:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM dd HH:mm"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;->sts:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->date:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getMatchId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchStatus()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->status:I

    return v0
.end method
