.class public Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;
.super Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private blo:Lcom/uc/ark/sdk/components/card/ui/soccer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/soccer/e;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/e;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 33
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->yY()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 79
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->blo:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->blo:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->onUnbind()V

    :cond_0
    return-void
.end method

.method public final bA(Landroid/content/Context;)Lcom/uc/ark/sdk/components/card/ui/match/a;
    .locals 2

    .line 43
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->blo:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    .line 44
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->blo:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    return-object p1
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "26"

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->blo:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 1457
    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 72
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;->blo:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    return-void

    .line 69
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data, DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "26"

    .line 1038
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
