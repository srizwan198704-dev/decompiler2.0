.class final Lcom/kwad/components/ad/interstitial/aggregate/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/b;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kZ:I

.field final synthetic lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

.field final synthetic ll:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->kZ:I

    iput p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->ll:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->kZ:I

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->d(Lcom/kwad/components/ad/interstitial/aggregate/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->kZ:I

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->ll:I

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->kZ:I

    add-int/lit8 v1, v1, 0x1

    int-to-float p1, p1

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->ll:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method
