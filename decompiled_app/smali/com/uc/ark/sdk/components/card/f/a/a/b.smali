.class public final Lcom/uc/ark/sdk/components/card/f/a/a/b;
.super Lcom/uc/ark/sdk/components/card/f/a/a/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/f/a/a/c;-><init>(Lcom/uc/ark/base/d/c;)V

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "cricket_score_server_url"

    .line 48
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lorg/json/JSONObject;)Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;-><init>()V

    const-string v1, "type"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->type:I

    const-string v1, "mi"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->mid:Ljava/lang/String;

    const-string v1, "sca"

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->scA:Ljava/lang/String;

    const-string v1, "scb"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->scB:Ljava/lang/String;

    const-string v1, "soa"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->soA:Ljava/lang/String;

    const-string v1, "sob"

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->soB:Ljava/lang/String;

    const-string v1, "desc"

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->desc:Ljava/lang/String;

    const-string v1, "ts"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->ts:J

    const-string v1, "ets"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->ets:J

    const-string v1, "sts"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->sts:J

    return-object v0
.end method
