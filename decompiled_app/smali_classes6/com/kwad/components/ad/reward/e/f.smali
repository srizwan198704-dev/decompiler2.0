.class public final Lcom/kwad/components/ad/reward/e/f;
.super Ljava/lang/Object;


# static fields
.field private static final uJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/ad/reward/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

.field private rI:Lcom/kwad/components/core/j/d;

.field private uK:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/reward/e/f;->uJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static L(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/kwad/components/ad/reward/e/f;->uJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/e/f;

    return-object p0
.end method

.method public static M(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->L(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/e/f;->uK:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->L(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->uK:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    :cond_0
    return-void
.end method

.method public static O(Ljava/lang/String;)Lcom/kwad/components/core/j/d;
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->L(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/e/f;->rI:Lcom/kwad/components/core/j/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->L(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/e/f;->destroy()V

    sget-object v0, Lcom/kwad/components/ad/reward/e/f;->uJ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/j/d;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/e/f;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/e/f;-><init>()V

    iput-object p1, v0, Lcom/kwad/components/ad/reward/e/f;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iput-object p2, v0, Lcom/kwad/components/ad/reward/e/f;->rI:Lcom/kwad/components/core/j/d;

    iput-object p1, v0, Lcom/kwad/components/ad/reward/e/f;->uK:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    sget-object p1, Lcom/kwad/components/ad/reward/e/f;->uJ:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->uK:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/e/f;->rI:Lcom/kwad/components/core/j/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/components/core/j/d;->destroy()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->rI:Lcom/kwad/components/core/j/d;

    :cond_0
    return-void
.end method
