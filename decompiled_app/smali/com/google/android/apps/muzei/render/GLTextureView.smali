.class public Lcom/google/android/apps/muzei/render/GLTextureView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final eO:Lcom/google/android/apps/muzei/render/d;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/muzei/render/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private eP:Lcom/google/android/apps/muzei/render/c;

.field private eQ:Landroid/opengl/GLSurfaceView$Renderer;

.field private eR:Lcom/google/android/apps/muzei/render/g;

.field private eS:Lcom/google/android/apps/muzei/render/a;

.field private eT:Lcom/google/android/apps/muzei/render/h;

.field private eU:Lcom/google/android/apps/muzei/render/e;

.field private j:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1704
    new-instance v0, Lcom/google/android/apps/muzei/render/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/muzei/render/d;-><init>(B)V

    sput-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1706
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    .line 2124
    invoke-virtual {p0, p0}, Lcom/google/android/apps/muzei/render/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/g;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eR:Lcom/google/android/apps/muzei/render/g;

    return-object p0
.end method

.method static synthetic aq()Lcom/google/android/apps/muzei/render/d;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eS:Lcom/google/android/apps/muzei/render/a;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/h;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eT:Lcom/google/android/apps/muzei/render/h;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/e;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eU:Lcom/google/android/apps/muzei/render/e;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/apps/muzei/render/GLTextureView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->j:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/apps/muzei/render/GLTextureView;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->l:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/apps/muzei/render/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eQ:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 464
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 468
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eQ:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/c;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 473
    :goto_0
    new-instance v2, Lcom/google/android/apps/muzei/render/c;

    iget-object v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/google/android/apps/muzei/render/c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    if-eq v0, v1, :cond_2

    .line 475
    iget-object v2, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    if-ltz v0, :cond_1

    if-gt v0, v1, :cond_1

    .line 12046
    sget-object v1, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    .line 11358
    monitor-enter v1

    .line 11359
    :try_start_0
    iput v0, v2, Lcom/google/android/apps/muzei/render/c;->n:I

    .line 13046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    .line 11360
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11361
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11356
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/c;->start()V

    :cond_3
    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->e:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/c;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->e:Z

    .line 496
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 404
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 405
    iget-object p3, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/muzei/render/c;->a(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 394
    iget-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    .line 4046
    sget-object p2, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    .line 3378
    monitor-enter p2

    const/4 p3, 0x1

    .line 3382
    :try_start_0
    iput-boolean p3, p1, Lcom/google/android/apps/muzei/render/c;->e:Z

    const/4 p3, 0x0

    .line 3383
    iput-boolean p3, p1, Lcom/google/android/apps/muzei/render/c;->j:Z

    .line 5046
    sget-object p3, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    .line 3384
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 3387
    :goto_0
    iget-boolean p3, p1, Lcom/google/android/apps/muzei/render/c;->g:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lcom/google/android/apps/muzei/render/c;->j:Z

    if-nez p3, :cond_0

    iget-boolean p3, p1, Lcom/google/android/apps/muzei/render/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 6046
    :try_start_1
    sget-object p3, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    .line 3389
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3391
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 3394
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 410
    iget-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    .line 7046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    .line 6398
    monitor-enter v0

    const/4 v1, 0x0

    .line 6402
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/apps/muzei/render/c;->e:Z

    .line 8046
    sget-object v1, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    .line 6403
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6404
    :goto_0
    iget-boolean v1, p1, Lcom/google/android/apps/muzei/render/c;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/apps/muzei/render/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 9046
    :try_start_1
    sget-object v1, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    .line 6406
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6408
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 6411
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 399
    iget-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/muzei/render/c;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 2389
    iget-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->eP:Lcom/google/android/apps/muzei/render/c;

    .line 10046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    .line 9371
    monitor-enter v0

    const/4 v1, 0x1

    .line 9372
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/apps/muzei/render/c;->o:Z

    .line 11046
    sget-object p1, Lcom/google/android/apps/muzei/render/GLTextureView;->eO:Lcom/google/android/apps/muzei/render/d;

    .line 9373
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9374
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
