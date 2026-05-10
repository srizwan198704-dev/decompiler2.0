.class final Lcom/uc/ark/sdk/components/feed/r;
.super Lcom/uc/ark/base/ui/widget/h;
.source "ProGuard"


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;Lcom/uc/ark/base/ui/widget/TabLayout;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/r;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-direct {p0, p2}, Lcom/uc/ark/base/ui/widget/h;-><init>(Lcom/uc/ark/base/ui/widget/TabLayout;)V

    return-void
.end method


# virtual methods
.method public final aO(I)V
    .locals 1

    .line 386
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/h;->aO(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 389
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/r;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    const-string v0, "info_sm_h"

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "info_sm_h"

    .line 391
    invoke-static {p1}, Lcom/uc/ark/sdk/c/c;->ft(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
