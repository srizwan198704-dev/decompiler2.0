.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;
.super Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;
.source "ProGuard"


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->g:Landroid/widget/ImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    new-instance v0, Lcom/noah/api/BitmapOption;

    invoke-direct {v0}, Lcom/noah/api/BitmapOption;-><init>()V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;Lcom/noah/api/BitmapOption;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->j(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/a;

    .line 12
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/noah/common/Image;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/a;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/a;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->a(Lcom/noah/common/Image;)V

    .line 15
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/noah/common/Image;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/noah/sdk/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/noah/sdk/ui/c;-><init>(Landroid/content/Context;Lcom/noah/common/Image;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->h:Landroid/widget/ImageView;

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$a;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V

    return-void
.end method
