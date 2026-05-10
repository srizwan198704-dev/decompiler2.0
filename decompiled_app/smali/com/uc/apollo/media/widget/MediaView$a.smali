.class public abstract Lcom/uc/apollo/media/widget/MediaView$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/MediaView;


# static fields
.field private static b:I = 0x2


# instance fields
.field protected a:Ljava/lang/String;

.field private c:Lcom/uc/apollo/a/a;

.field private d:Lcom/uc/apollo/media/widget/a;

.field private e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/uc/apollo/media/MediaPlayerController;

.field private h:Lcom/uc/apollo/media/d;

.field private i:Lcom/uc/apollo/media/MediaPlayerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1

    .line 96
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->g:Lcom/uc/apollo/media/MediaPlayerController;

    .line 93
    new-instance v0, Lcom/uc/apollo/media/d;

    invoke-direct {v0}, Lcom/uc/apollo/media/d;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->h:Lcom/uc/apollo/media/d;

    .line 306
    new-instance v0, Lcom/uc/apollo/media/widget/d;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/d;-><init>(Lcom/uc/apollo/media/widget/MediaView$a;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->i:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 97
    invoke-static {p2}, Lcom/uc/apollo/media/base/Config;->init(Landroid/content/Context;)V

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/uc/apollo/media/widget/MediaView$a;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->a:Ljava/lang/String;

    .line 99
    sget p1, Lcom/uc/apollo/media/widget/MediaView$a;->b:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/uc/apollo/media/widget/MediaView$a;->b:I

    .line 100
    iput p3, p0, Lcom/uc/apollo/media/widget/MediaView$a;->e:I

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "created, domId "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uc/apollo/util/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->h:Lcom/uc/apollo/media/d;

    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaView$a;->i:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/d;->a(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/widget/MediaView$a;)Lcom/uc/apollo/a/a;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->c:Lcom/uc/apollo/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/apollo/media/widget/MediaView$a;Lcom/uc/apollo/a/a;)Lcom/uc/apollo/a/a;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->c:Lcom/uc/apollo/a/a;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/uc/apollo/media/d;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->h:Lcom/uc/apollo/media/d;

    return-object v0
.end method

.method public addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->h:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->a(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public addMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->h:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->a(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected abstract b()Lcom/uc/apollo/media/widget/SurfaceProvider;
.end method

.method public clear()V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->clear()V

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceProvider;->execCommand(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 1

    .line 108
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 109
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->c:Lcom/uc/apollo/a/a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->c:Lcom/uc/apollo/a/a;

    invoke-virtual {v0}, Lcom/uc/apollo/a/a;->b()V

    :cond_0
    return-void
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->g:Lcom/uc/apollo/media/MediaPlayerController;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/uc/apollo/media/b;

    invoke-direct {v0}, Lcom/uc/apollo/media/b;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->g:Lcom/uc/apollo/media/MediaPlayerController;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->g:Lcom/uc/apollo/media/MediaPlayerController;

    return-object v0
.end method

.method public getDomId()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->e:I

    return v0
.end method

.method public getFullScreenExecutor()Lcom/uc/apollo/media/widget/a;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->d:Lcom/uc/apollo/media/widget/a;

    return-object v0
.end method

.method public bridge synthetic getListener()Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->h:Lcom/uc/apollo/media/d;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v1

    if-nez v1, :cond_2

    .line 202
    :cond_1
    iget v1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->e:I

    invoke-static {v1}, Lcom/uc/apollo/media/impl/ae;->a(I)Lcom/uc/apollo/media/impl/ac;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/ac;->g()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-object v0
.end method

.method public getMediaPlayerClientCount()I
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getMediaPlayerClientCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 193
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->e:I

    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/ae;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSurfaceProviderView()Landroid/view/View;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->hide()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 126
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 295
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 296
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 298
    :goto_0
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->setMediaViewVisible(Z)V

    :cond_1
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->h:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->b(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public removeMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->h:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->b(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public removeSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->g:Lcom/uc/apollo/media/MediaPlayerController;

    return-void
.end method

.method public setFullScreenExecutor(Lcom/uc/apollo/media/widget/a;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->d:Lcom/uc/apollo/media/widget/a;

    return-void
.end method

.method public setFullScreenExecutor(Ljava/lang/Object;)V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFullScreenExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    instance-of v0, p1, Lcom/uc/apollo/media/widget/a;

    if-eqz v0, :cond_0

    .line 258
    check-cast p1, Lcom/uc/apollo/media/widget/a;

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->d:Lcom/uc/apollo/media/widget/a;

    return-void

    .line 260
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/a$a;->a(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->d:Lcom/uc/apollo/media/widget/a;

    return-void
.end method

.method public setMediaPlayerController(Ljava/lang/Object;)V
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediaPlayerController "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->g:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 151
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerController;

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerController;

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$a;->g:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 154
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerController$a;->a(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->g:Lcom/uc/apollo/media/MediaPlayerController;

    .line 155
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->g:Lcom/uc/apollo/media/MediaPlayerController;

    invoke-static {p1, v0}, Lcom/uc/apollo/media/MediaPlayerController$a;->a(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerController;)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 186
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$a;->e:I

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/impl/ae;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOption("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v0
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setVideoScalingMode(I)V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setVideoSize(II)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->show()V

    return-void
.end method

.method public showMini()V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showMini()V

    return-void
.end method

.method public showNormal()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$a;->b()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showNormal()V

    return-void
.end method
