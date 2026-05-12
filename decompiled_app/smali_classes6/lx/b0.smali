.class public final Llx/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:I

.field public final synthetic u:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx/b0;->u:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 5
    .line 6
    iget p1, p1, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->n:I

    .line 7
    .line 8
    iput p1, p0, Llx/b0;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llx/b0;->u:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->u:Lcom/uc/browser/business/search/suggestion/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/b;->a:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->u:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;

    .line 10
    .line 11
    iget v0, p0, Llx/b0;->n:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
