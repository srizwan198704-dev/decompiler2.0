.class final Landroid/support/v4/view/h;
.super Landroid/database/DataSetObserver;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/b;
.implements Landroid/support/v4/view/n;


# instance fields
.field final synthetic dDz:Landroid/support/v4/view/PagerTitleStrip;

.field private mScrollState:I


# direct methods
.method constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 0

    .line 472
    iput-object p1, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 481
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/p;Landroid/support/v4/view/p;)V
    .locals 0

    .line 503
    iget-object p1, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/p;Landroid/support/v4/view/p;)V

    return-void
.end method

.method public final aN(I)V
    .locals 3

    .line 486
    iget p1, p0, Landroid/support/v4/view/h;->mScrollState:I

    if-nez p1, :cond_1

    .line 488
    iget-object p1, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v0, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->dDT:Landroid/support/v4/view/ViewPager;

    .line 1620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 488
    iget-object v1, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->dDT:Landroid/support/v4/view/ViewPager;

    .line 2565
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 488
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/p;)V

    .line 490
    iget-object p1, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget p1, p1, Landroid/support/v4/view/PagerTitleStrip;->dDY:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, p1, Landroid/support/v4/view/PagerTitleStrip;->dDY:F

    .line 491
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->dDT:Landroid/support/v4/view/ViewPager;

    .line 2620
    iget v1, v1, Landroid/support/v4/view/ViewPager;->dEp:I

    const/4 v2, 0x1

    .line 491
    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    :cond_1
    return-void
.end method

.method public final aO(I)V
    .locals 0

    .line 497
    iput p1, p0, Landroid/support/v4/view/h;->mScrollState:I

    return-void
.end method

.method public final onChanged()V
    .locals 4

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->dDT:Landroid/support/v4/view/ViewPager;

    .line 3620
    iget v1, v1, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 508
    iget-object v2, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->dDT:Landroid/support/v4/view/ViewPager;

    .line 4565
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/p;)V

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->dDY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget v1, v0, Landroid/support/v4/view/PagerTitleStrip;->dDY:F

    .line 511
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/h;->dDz:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->dDT:Landroid/support/v4/view/ViewPager;

    .line 4620
    iget v2, v2, Landroid/support/v4/view/ViewPager;->dEp:I

    const/4 v3, 0x1

    .line 511
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    return-void
.end method
