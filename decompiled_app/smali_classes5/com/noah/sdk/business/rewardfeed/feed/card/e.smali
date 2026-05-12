.class public Lcom/noah/sdk/business/rewardfeed/feed/card/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final q:Ljava/lang/String; = "RewardFeedCard"

.field public static final r:I = 0x0

.field public static final s:I = 0x1


# instance fields
.field public a:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

.field public b:Lcom/noah/sdk/business/adn/adapter/f;

.field public c:Lcom/noah/api/NativeAd;

.field public d:Lcom/noah/api/NativeAdView;

.field public e:Lcom/noah/api/MediaView;

.field public f:I

.field public g:I

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/noah/sdk/business/rewardfeed/feed/card/a;

.field public n:Landroid/os/CountDownTimer;

.field public o:I

.field public p:Ljava/lang/Runnable;


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
    new-instance p1, Lcom/noah/sdk/business/rewardfeed/feed/card/e$c;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e$c;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)V

    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/sdk/business/rewardfeed/feed/c$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/noah/sdk/business/rewardfeed/feed/card/e$c;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e$c;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)V

    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->p:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->f:I

    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->h:Landroid/widget/FrameLayout;

    const/high16 p2, -0x1000000

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->i:Landroid/widget/FrameLayout;

    .line 10
    iget-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->h:Landroid/widget/FrameLayout;

    iget p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->f:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->j:Landroid/widget/FrameLayout;

    .line 12
    iget-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->h:Landroid/widget/FrameLayout;

    iget p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->f:I

    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->k:Landroid/widget/FrameLayout;

    .line 14
    iget-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->h:Landroid/widget/FrameLayout;

    iget p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->f:I

    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->getNativeAdTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getClickViews()[Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->m:Lcom/noah/sdk/business/rewardfeed/feed/card/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->l:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method private getNativeAdTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/api/NativeAd$NativeAssets;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/card/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->m:Lcom/noah/sdk/business/rewardfeed/feed/card/a;

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v1

    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->m:Lcom/noah/sdk/business/rewardfeed/feed/card/a;

    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->b:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->a(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 34
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->m:Lcom/noah/sdk/business/rewardfeed/feed/card/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/f;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->b:Lcom/noah/sdk/business/adn/adapter/f;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    invoke-virtual {p1}, Lcom/noah/api/NativeAd;->replayVideo()V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 7
    iput p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->n:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->n:Landroid/os/CountDownTimer;

    .line 11
    :cond_1
    new-instance p1, Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->b:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-direct {p1, p2, v0}, Lcom/noah/sdk/remote/RemoteNativeAd;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 12
    new-instance p2, Lcom/noah/api/NativeAd;

    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e$a;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)V

    invoke-direct {p2, v0, p1}, Lcom/noah/api/NativeAd;-><init>(Lcom/noah/api/NativeAd$AdListener;Lcom/noah/remote/INativeAdRemote;)V

    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a()V

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->b()V

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c()V

    .line 16
    new-instance p1, Lcom/noah/api/NativeAdView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/noah/api/NativeAdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->d:Lcom/noah/api/NativeAdView;

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->d:Lcom/noah/api/NativeAdView;

    iget-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lcom/noah/api/NativeAdView;->setCustomView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->d:Lcom/noah/api/NativeAdView;

    iget-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    invoke-virtual {p1, p2}, Lcom/noah/api/NativeAdView;->setNativeAd(Lcom/noah/api/NativeAd;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->f:I

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->d:Lcom/noah/api/NativeAdView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    iget-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->d:Lcom/noah/api/NativeAdView;

    invoke-direct {p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->getClickViews()[Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/noah/api/NativeAd;->registerViewForInteraction(Lcom/noah/api/NativeAdView;[Landroid/view/View;)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/noah/api/MediaView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/noah/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->e:Lcom/noah/api/MediaView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/noah/api/MediaView;->setNativeAd(Lcom/noah/api/NativeAd;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/noah/api/NativeAd$NativeAssets;->getCreateType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->e:Lcom/noah/api/MediaView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/lit8 v2, v2, 0xa

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->i:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->e:Lcom/noah/api/MediaView;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 73
    .line 74
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/noah/api/NativeAd;->setVideoLifeCallBack(Lcom/noah/api/delegate/IVideoLifeCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "custom_reward_expand"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v1, v0, v3

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->l:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iget v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->f:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    float-to-int v0, v2

    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x50

    .line 61
    .line 62
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->k:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->l:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/api/NativeAd;->pauseVideo()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->e:Lcom/noah/api/MediaView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/api/MediaView;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->e:Lcom/noah/api/MediaView;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->d:Lcom/noah/api/NativeAdView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noah/api/NativeAdView;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->d:Lcom/noah/api/NativeAdView;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCardHide "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->getNativeAdTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "RewardFeedCard"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/noah/api/NativeAd;->pauseVideo()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->n:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCardShow "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->getNativeAdTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "RewardFeedCard"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/noah/api/NativeAd;->replayVideo()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->n:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/feed/card/e$d;

    .line 49
    .line 50
    const-wide/16 v3, 0x2710

    .line 51
    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/rewardfeed/feed/card/e$d;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/card/e;JJ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->n:Landroid/os/CountDownTimer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    :goto_0
    iget-object v0, v2, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->n:Landroid/os/CountDownTimer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "noah_adn_30_auto_scroll_time"

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->p:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "RewardFeedCard"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noah/api/NativeAd;->pauseVideo()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->c:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/api/NativeAd;->setVideoMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
