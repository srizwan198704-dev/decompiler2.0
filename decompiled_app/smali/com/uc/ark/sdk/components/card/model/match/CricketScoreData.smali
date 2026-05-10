.class public Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;


# instance fields
.field public desc:Ljava/lang/String;

.field public ets:J

.field public mid:Ljava/lang/String;

.field public scA:Ljava/lang/String;

.field public scB:Ljava/lang/String;

.field public soA:Ljava/lang/String;

.field public soB:Ljava/lang/String;

.field public sts:J

.field public ts:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tranTypeToStatus(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return p0
.end method


# virtual methods
.method public getDateTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->ts:J

    return-wide v0
.end method

.method public getGameStatus()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->type:I

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->tranTypeToStatus(I)I

    move-result v0

    return v0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->mid:Ljava/lang/String;

    return-object v0
.end method
