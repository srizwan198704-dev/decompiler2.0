.class public Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;
.super Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;
.source "ProGuard"


# instance fields
.field public g:Lcom/noah/sdk/business/splash/view/widget/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Lcom/shuqi/controller/player/view/VideoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/noah/sdk/business/splash/view/widget/b;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/splash/view/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->g:Lcom/noah/sdk/business/splash/view/widget/b;

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "noah_window_carousel_item_img_bg_color"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->g:Lcom/noah/sdk/business/splash/view/widget/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/splash/view/widget/b;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->g:Lcom/noah/sdk/business/splash/view/widget/b;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "noah_hc_window_carousel_play_video_enable"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/shuqi/controller/player/view/VideoView;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->k:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/shuqi/controller/player/view/VideoView;

    invoke-direct {v0, p1}, Lcom/shuqi/controller/player/view/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/shuqi/controller/player/view/VideoView;->start()V

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->k:Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->setRadius(FFFF)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/shuqi/controller/player/view/VideoView;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/shuqi/controller/player/view/VideoView;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->g:Lcom/noah/sdk/business/splash/view/widget/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setData(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;)V
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->imageUrl:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$a;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->videoUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->videoUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->g:Lcom/noah/sdk/business/splash/view/widget/b;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->k:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->videoUrl:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->videoUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setMute(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 91
    .line 92
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$b;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$b;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 101
    .line 102
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$c;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$c;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 111
    .line 112
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$d;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$d;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->k:Z

    .line 122
    .line 123
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->g:Lcom/noah/sdk/business/splash/view/widget/b;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
