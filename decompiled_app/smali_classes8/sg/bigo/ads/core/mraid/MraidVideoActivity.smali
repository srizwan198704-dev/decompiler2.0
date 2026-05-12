.class public Lsg/bigo/ads/core/mraid/MraidVideoActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lsg/bigo/ads/api/MediaView;

.field private b:Lsg/bigo/ads/api/VideoController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)Lsg/bigo/ads/api/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "INTENT_VIDEO_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "INTENT_VIDEO_URL"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lsg/bigo/ads/api/MediaView;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/MediaView;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    .line 31
    .line 32
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    .line 33
    .line 34
    new-instance v0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;-><init>(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/MraidVideoActivity$2;-><init>(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x1000000

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    .line 71
    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v3, -0x2

    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    invoke-static {p0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const v5, 0x800033

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0xf

    .line 103
    .line 104
    invoke-static {p0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    invoke-static {p0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
