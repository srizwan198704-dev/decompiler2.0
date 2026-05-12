.class public final Lcom/kwad/components/ad/interstitial/aggregate/a;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/aggregate/a$a;,
        Lcom/kwad/components/ad/interstitial/aggregate/a$b;
    }
.end annotation


# instance fields
.field private final bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private final kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private final kV:Lcom/kwad/components/ad/interstitial/d;

.field private final kW:Z

.field private kX:Lcom/kwad/components/ad/interstitial/aggregate/a$b;

.field private kY:Lcom/kwad/components/ad/interstitial/aggregate/a$a;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private final mAdTemplateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdTemplateList:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kV:Lcom/kwad/components/ad/interstitial/d;

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cD(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kW:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdTemplateList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/a;)Lcom/kwad/components/ad/interstitial/aggregate/a$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kY:Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/interstitial/aggregate/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kY:Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/interstitial/aggregate/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kX:Lcom/kwad/components/ad/interstitial/aggregate/a$b;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdTemplateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdTemplateList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdTemplateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/kwad/components/ad/interstitial/h/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/kwad/components/ad/interstitial/h/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v6, p1}, Lcom/kwad/components/ad/interstitial/h/c;->setAggregateAdView(Z)V

    new-instance p1, Lcom/kwad/components/ad/interstitial/aggregate/a$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/ad/interstitial/aggregate/a$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/a;I)V

    invoke-virtual {v6, p1}, Lcom/kwad/components/ad/interstitial/h/c;->setAdAggregateClickActionListener(Lcom/kwad/components/ad/interstitial/f/c$a;)V

    if-lez p2, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v6, p1}, Lcom/kwad/components/ad/interstitial/h/c;->setAggregateShowTriggerType(I)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kV:Lcom/kwad/components/ad/interstitial/d;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    move-object v0, v6

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/h/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kX:Lcom/kwad/components/ad/interstitial/aggregate/a$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v6, p2}, Lcom/kwad/components/ad/interstitial/aggregate/a$b;->a(Lcom/kwad/components/ad/interstitial/h/c;I)V

    :cond_2
    return-object v6
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
