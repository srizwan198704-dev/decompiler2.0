.class public final Lcom/uc/ark/sdk/components/card/f/a/a/a;
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

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/f/a/a/c;-><init>(Lcom/uc/ark/base/d/c;)V

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "soccer_score_server_url"

    .line 44
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lorg/json/JSONObject;)Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;-><init>()V

    const-string v1, "_id"

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->setId(Ljava/lang/String;)V

    const-string v1, "status"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->setStatus(I)V

    const-string v1, "hostScore"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->setHostScore(Ljava/lang/String;)V

    const-string v1, "guestScore"

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->setGuestScore(Ljava/lang/String;)V

    const-string v1, "dateTime"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->setDateTime(J)V

    const-string v1, "liveTime"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->setLiveTime(Ljava/lang/String;)V

    return-object v0
.end method
