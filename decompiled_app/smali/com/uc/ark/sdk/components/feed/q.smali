.class final Lcom/uc/ark/sdk/components/feed/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/q;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    .line 169
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne v0, v1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/q;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->onThemeChanged()V

    return-void

    .line 172
    :cond_0
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYt:I

    if-ne v0, v1, :cond_1

    .line 173
    iget-object p1, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 174
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/q;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/q;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 175
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/q;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/q;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 1620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/f;

    .line 178
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/f;->pD()V

    :cond_1
    return-void
.end method
