.class public Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;
.super Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private mCardType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/wemedia/aa;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/aa;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 28
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;->yY()V

    .line 29
    iput p3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;->mCardType:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/ark/sdk/components/card/model/TopicCards;)V
    .locals 1

    .line 39
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_title:Lcom/uc/ark/sdk/components/card/model/TopicTitle;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicTitle;->topic_text:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "infoflow_subscription_wemedia_topbar_title_local"

    .line 41
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;->mCardType:I

    return v0
.end method

.method protected final i(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 0

    return-void
.end method

.method protected final rY()Ljava/lang/String;
    .locals 2

    .line 48
    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;->mCardType:I

    const-string v1, "42"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "3"

    return-object v0

    :cond_0
    const-string v0, "4"

    return-object v0
.end method

.method protected final sb()Ljava/lang/String;
    .locals 2

    .line 54
    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;->mCardType:I

    const-string v1, "42"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "home_feed"

    return-object v0

    :cond_0
    const-string v0, "follow_feed"

    return-object v0
.end method

.method protected final sc()Ljava/lang/String;
    .locals 3

    .line 59
    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;->mCardType:I

    const-string v1, "42"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;->channelId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "feed"

    return-object v0
.end method
