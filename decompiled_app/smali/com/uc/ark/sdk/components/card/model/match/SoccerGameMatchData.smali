.class public Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchData;


# instance fields
.field private mDate:Ljava/lang/String;

.field private mDesc:Ljava/lang/String;

.field private mLeagueName:Ljava/lang/String;

.field private mLeagueShortName:Ljava/lang/String;

.field private mLefTeam:Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

.field private mMatchUrl:Ljava/lang/String;

.field private mMid:Ljava/lang/String;

.field private mMround:Ljava/lang/String;

.field private mRightTeam:Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

.field private mSeason:Ljava/lang/String;

.field private mStatus:I

.field private mTime:J

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;)Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;
    .locals 5

    .line 143
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;-><init>()V

    .line 145
    new-instance v1, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;-><init>()V

    .line 146
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->host_icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->setUrl(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->host_display:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->setName(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->host_abbr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->setAbbr(Ljava/lang/String;)V

    .line 149
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mLefTeam:Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    .line 151
    new-instance v1, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;-><init>()V

    .line 152
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->guest_icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->setUrl(Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->guest_display:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->setName(Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->guest_abbr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->setAbbr(Ljava/lang/String;)V

    .line 155
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mRightTeam:Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    .line 157
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->mi:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mMid:Ljava/lang/String;

    .line 158
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->status:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mStatus:I

    .line 159
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->date_time:J

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mTime:J

    .line 160
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->sername:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mSeason:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mDesc:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->scurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mMatchUrl:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->league_short_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mLeagueShortName:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->league_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mLeagueName:Ljava/lang/String;

    .line 165
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->date_time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM dd HH:mm"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;->date_time:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 167
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mDate:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLeagueName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mLeagueName:Ljava/lang/String;

    return-object v0
.end method

.method public getLeagueShortName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mLeagueShortName:Ljava/lang/String;

    return-object v0
.end method

.method public getLefTeam()Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mLefTeam:Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    return-object v0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mMid:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchStatus()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mStatus:I

    return v0
.end method

.method public getMatchUrl()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mMatchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mMid:Ljava/lang/String;

    return-object v0
.end method

.method public getMround()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mMround:Ljava/lang/String;

    return-object v0
.end method

.method public getRightTeam()Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mRightTeam:Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    return-object v0
.end method

.method public getSeason()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mSeason:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mStatus:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mTime:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public setLeagueName(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mLeagueName:Ljava/lang/String;

    return-void
.end method

.method public setLeagueShortName(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mLeagueShortName:Ljava/lang/String;

    return-void
.end method

.method public setLefTeam(Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mLefTeam:Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    return-void
.end method

.method public setMatchUrl(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mMatchUrl:Ljava/lang/String;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mMid:Ljava/lang/String;

    return-void
.end method

.method public setMround(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mMround:Ljava/lang/String;

    return-void
.end method

.method public setRightTeam(Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mRightTeam:Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    return-void
.end method

.method public setSeason(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mSeason:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mStatus:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mTime:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->mType:Ljava/lang/String;

    return-void
.end method
