.class public Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;
.super Lcom/uc/apollo/sdk/browser/VideoView;
.source "ProGuard"


# instance fields
.field private mListener:Lcom/uc/apollo/media/MediaPlayerListener;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/sdk/browser/MediaView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/sdk/browser/VideoView;-><init>(ZLcom/uc/apollo/sdk/browser/MediaView;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/apollo/sdk/browser/MediaView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;->mListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Landroid/content/Context;I)Lcom/uc/apollo/sdk/browser/VideoView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/sdk/browser/MediaViewFactory;->create(Landroid/content/Context;I)Lcom/uc/apollo/sdk/browser/MediaView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;-><init>(Lcom/uc/apollo/sdk/browser/MediaView;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/VideoView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;->mListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onRelease()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/VideoView;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;->mListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/VideoView;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;->mListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
