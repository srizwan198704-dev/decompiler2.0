.class public Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->initScrollView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$b;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBounceBackComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOverScrollPullComplete(ZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$b;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->f(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->d(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    cmpl-float p1, p2, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->c(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    cmpg-float p1, p2, p1

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-interface {v1, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;->onOverScrollFinished(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-interface {v1, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;->onOverScrollFinished(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$b;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->e(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onOverScrollPulling(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$b;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->g(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollChange(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$b;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->a(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->b(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x2

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->h(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$b;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->e(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$b;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->e(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-wide/16 p3, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
