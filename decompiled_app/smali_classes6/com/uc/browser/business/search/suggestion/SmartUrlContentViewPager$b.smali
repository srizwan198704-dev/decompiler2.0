.class public Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;
.super Landroidx/viewpager/widget/ViewPager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
