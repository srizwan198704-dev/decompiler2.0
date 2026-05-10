.class public final Lcom/uc/apollo/media/widget/SurfaceProvider$c;
.super Lcom/uc/apollo/media/widget/SurfaceProvider$b;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private b:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 236
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$b;-><init>()V

    .line 239
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$c$a;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider$c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->b:Landroid/view/SurfaceView;

    .line 240
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->a:Lcom/uc/apollo/media/widget/h;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/h;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public final asView()Landroid/view/View;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->b:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->a:Lcom/uc/apollo/media/widget/h;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/h;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public final showMini()V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->a:Lcom/uc/apollo/media/widget/h;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 263
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceChanged(Landroid/view/Surface;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->a:Lcom/uc/apollo/media/widget/h;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 270
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceCreated(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;->a:Lcom/uc/apollo/media/widget/h;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 277
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceDestroyed(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
