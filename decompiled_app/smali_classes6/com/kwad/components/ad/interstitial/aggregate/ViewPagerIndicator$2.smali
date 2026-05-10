.class final Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

.field final synthetic lK:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;->lK:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    move-result-object p1

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;->lK:I

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;->I(I)V

    :cond_0
    return-void
.end method
