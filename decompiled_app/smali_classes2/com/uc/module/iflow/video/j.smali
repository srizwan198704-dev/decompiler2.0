.class final Lcom/uc/module/iflow/video/j;
.super Lcom/uc/ark/base/ui/widget/h;
.source "ProGuard"


# instance fields
.field final synthetic jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;Lcom/uc/ark/base/ui/widget/TabLayout;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uc/module/iflow/video/j;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-direct {p0, p2}, Lcom/uc/ark/base/ui/widget/h;-><init>(Lcom/uc/ark/base/ui/widget/TabLayout;)V

    return-void
.end method

.method private zc(I)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/uc/module/iflow/video/j;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 368
    iget-object v0, p0, Lcom/uc/module/iflow/video/j;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/video/j;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/f;

    .line 372
    instance-of v0, p1, Lcom/uc/ark/extend/home/p;

    if-eqz v0, :cond_2

    .line 373
    check-cast p1, Lcom/uc/ark/extend/home/p;

    .line 374
    invoke-interface {p1}, Lcom/uc/ark/extend/home/p;->uG()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final aO(I)V
    .locals 1

    .line 352
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/h;->aO(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 355
    iget-object p1, p0, Lcom/uc/module/iflow/video/j;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object p1, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    const-string v0, "info_sm_h"

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "info_sm_h"

    .line 357
    invoke-static {p1}, Lcom/uc/ark/sdk/c/c;->ft(Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/uc/module/iflow/video/j;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget p1, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkY:I

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/video/j;->zc(I)V

    .line 359
    iget-object p1, p0, Lcom/uc/module/iflow/video/j;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object p1, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 1620
    iget p1, p1, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 359
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/video/j;->zc(I)V

    .line 360
    iget-object p1, p0, Lcom/uc/module/iflow/video/j;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, p0, Lcom/uc/module/iflow/video/j;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 2620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 360
    iput v0, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkY:I

    :cond_1
    return-void
.end method
