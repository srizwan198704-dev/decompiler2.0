.class public Lcom/noah/adn/huichuan/view/feed/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final f:Ljava/lang/String; = "NoahSDKHCFeedVideoView"


# instance fields
.field public a:Lcom/noah/adn/huichuan/view/feed/g;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/noah/sdk/business/ad/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/h;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->a:Lcom/noah/adn/huichuan/view/feed/g;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/h;->c:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/g;->l()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/h;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->a:Lcom/noah/adn/huichuan/view/feed/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/g;->q()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/h;->c()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Lcom/noah/adn/huichuan/view/feed/h$a;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/feed/h$a;-><init>(Lcom/noah/adn/huichuan/view/feed/h;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/h;->d:Lcom/noah/sdk/business/ad/a$c;

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/ad/a;->a()Lcom/noah/sdk/business/ad/a;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->d:Lcom/noah/sdk/business/ad/a$c;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/ad/a;->a(Lcom/noah/sdk/business/ad/a$c;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->d:Lcom/noah/sdk/business/ad/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/business/ad/a;->a()Lcom/noah/sdk/business/ad/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/h;->d:Lcom/noah/sdk/business/ad/a$c;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/ad/a;->b(Lcom/noah/sdk/business/ad/a$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/feed/h;->d:Lcom/noah/sdk/business/ad/a$c;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/feed/h;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/feed/life/LifeUtils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/feed/h;->b(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/h;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "NoahSDKHCFeedVideoView"

    .line 11
    .line 12
    const-string v2, "\u3010HC\u3011\u3010FeedVideo\u3011onDetachedFromWindow"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->a:Lcom/noah/adn/huichuan/view/feed/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/h;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/g;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onVisibilityChanged\uff0cisNeedTraverVideo:   visibility:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "NoahSDKHCFeedVideoView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->b:Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/h;->a:Lcom/noah/adn/huichuan/view/feed/g;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/g;->setVideoVisible(I)V

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/h;->a:Lcom/noah/adn/huichuan/view/feed/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/g;->m()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/h;->a:Lcom/noah/adn/huichuan/view/feed/g;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/g;->onPause()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public setAutoDestroyVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/h;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPlayConfig(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->a:Lcom/noah/adn/huichuan/view/feed/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/g;->setAutoPlayConfig(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->a:Lcom/noah/adn/huichuan/view/feed/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/g;->setMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/h;->a:Lcom/noah/adn/huichuan/view/feed/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/g;->setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/i$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoView(Lcom/noah/adn/huichuan/view/feed/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/h;->a:Lcom/noah/adn/huichuan/view/feed/g;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
