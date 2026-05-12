.class public Lcom/uc/apollo/app/PlayerActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia.PlayerActivity"


# instance fields
.field private mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

.field private mVideoView:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/apollo/app/PlayerActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/apollo/app/PlayerActivity$1;-><init>(Lcom/uc/apollo/app/PlayerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/app/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->exit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private destroyVideoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private exit()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->destroyVideoView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/uc/apollo/app/PlayerActivity$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/uc/apollo/app/PlayerActivity$2;-><init>(Lcom/uc/apollo/app/PlayerActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->exit()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->exit()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "page_uri"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "title"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "mediaplayer_id"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v4, Lcom/uc/apollo/widget/VideoView;

    .line 55
    .line 56
    invoke-direct {v4, p0, v3, p1}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;ZI)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/uc/apollo/widget/VideoView;

    .line 75
    .line 76
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {p1, p0, v3, v4}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;ZI)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->getVideoHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v4, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/uc/apollo/widget/VideoView;->getVideoWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gt p1, v4, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 p1, 0x7

    .line 110
    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v2, v1}, Lcom/uc/apollo/media/MediaPlayerController;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-interface {p1, v2, v1, v0, v4}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v3}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->exit()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->destroyVideoView()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/uc/apollo/widget/VideoView;->onActivityPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/apollo/widget/VideoView;->onActivityResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
