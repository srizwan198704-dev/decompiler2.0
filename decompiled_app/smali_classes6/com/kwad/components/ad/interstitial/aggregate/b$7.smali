.class final Lcom/kwad/components/ad/interstitial/aggregate/b$7;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/aggregate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

.field private lm:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lm:I

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->J(I)Lcom/kwad/components/ad/interstitial/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/c;->fb()V

    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lm:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->f(Lcom/kwad/components/ad/interstitial/aggregate/b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lm:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lm:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->J(I)Lcom/kwad/components/ad/interstitial/h/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/c;->fc()V

    :cond_1
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lm:I

    return-void
.end method
