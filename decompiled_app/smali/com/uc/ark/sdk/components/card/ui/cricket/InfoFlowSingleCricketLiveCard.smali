.class public Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;
.super Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aoO:Lcom/uc/ark/sdk/core/b;

.field private biv:Lcom/uc/ark/sdk/components/card/ui/cricket/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/cricket/j;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/j;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 34
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;->aoO:Lcom/uc/ark/sdk/core/b;

    .line 35
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;->yY()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 84
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;->biv:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;->biv:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->onUnbind()V

    :cond_0
    return-void
.end method

.method public final bA(Landroid/content/Context;)Lcom/uc/ark/sdk/components/card/ui/match/a;
    .locals 3

    .line 40
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;->aoO:Lcom/uc/ark/sdk/core/b;

    const-string v2, "7"

    .line 1047
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 40
    invoke-direct {v0, p1, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;->biv:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    .line 41
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;->biv:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    return-object p1
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "7"

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 69
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;->biv:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    return-void

    .line 71
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

    const-string p1, "7"

    .line 2047
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->onDetachedFromWindow()V

    return-void
.end method
