.class public Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

.field private lh:I

.field private ln:Landroid/widget/ImageView;

.field private lo:Landroid/widget/ImageView;

.field private lp:Landroid/widget/ImageView;

.field private lq:I

.field private final lr:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lr:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lq:I

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lq:I

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lh:I

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ln:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lo:Landroid/widget/ImageView;

    return-object p0
.end method

.method private dE()V
    .locals 3

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lq:I

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lh:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_interstitial_aggregate_manual_tips:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_aggregate_cut:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ln:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_aggregate_refresh:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lo:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_aggregate_convert:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lp:Landroid/widget/ImageView;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ln:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lo:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ln:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->dE()V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0xa2

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->dE()V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lp:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lq:I

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->J(I)Lcom/kwad/components/ad/interstitial/h/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/h/c;->fd()V

    :cond_2
    return-void
.end method
