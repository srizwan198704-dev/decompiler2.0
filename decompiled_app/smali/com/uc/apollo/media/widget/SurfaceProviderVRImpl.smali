.class final Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
.super Lcom/uc/apollo/media/widget/SurfaceProvider$b;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field b:Lcom/uc/apollo/media/widget/SurfaceProvider$a;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/view/Surface;

.field private e:Landroid/opengl/GLSurfaceView;

.field private f:Lcom/a/a/r;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$b;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->g:Landroid/content/Context;

    .line 158
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$b;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$b;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->h:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$a;

    invoke-direct {v0, p1, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$a;-><init>(Landroid/content/Context;Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 5

    .line 1248
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->e:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    .line 1249
    new-instance v0, Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->e:Landroid/opengl/GLSurfaceView;

    .line 1250
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1251
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->e:Landroid/opengl/GLSurfaceView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5456
    new-instance v1, Lcom/a/a/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/a/a/h;-><init>(Landroid/app/Activity;B)V

    const/16 v0, 0x65

    .line 5489
    iput v0, v1, Lcom/a/a/h;->bW:I

    const/4 v0, 0x4

    .line 5494
    iput v0, v1, Lcom/a/a/h;->bX:I

    const/16 v0, 0xc9

    .line 5499
    iput v0, v1, Lcom/a/a/h;->bY:I

    .line 1253
    new-instance v0, Lcom/uc/apollo/media/widget/l;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/l;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    .line 5509
    new-instance v3, Lcom/a/a/d/b;

    invoke-direct {v3, v0}, Lcom/a/a/d/b;-><init>(Lcom/a/a/f;)V

    iput-object v3, v1, Lcom/a/a/h;->cb:Lcom/a/a/d/a;

    .line 5510
    iput v2, v1, Lcom/a/a/h;->ca:I

    .line 1253
    new-instance v0, Lcom/uc/apollo/media/widget/k;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/k;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    .line 6504
    iput-object v0, v1, Lcom/a/a/h;->cc:Lcom/a/a/q;

    const/4 v0, 0x1

    .line 6542
    iput-boolean v0, v1, Lcom/a/a/h;->ce:Z

    .line 1253
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->e:Landroid/opengl/GLSurfaceView;

    .line 7021
    new-instance v3, Lcom/a/a/l;

    invoke-direct {v3, v0, v2}, Lcom/a/a/l;-><init>(Landroid/opengl/GLSurfaceView;B)V

    .line 7659
    iget-object v0, v1, Lcom/a/a/h;->cb:Lcom/a/a/d/a;

    const-string v4, "You must call video/bitmap function before build"

    invoke-static {v0, v4}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7660
    iget-object v0, v1, Lcom/a/a/h;->ck:Lcom/a/a/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/z;

    invoke-direct {v0}, Lcom/a/a/z;-><init>()V

    iput-object v0, v1, Lcom/a/a/h;->ck:Lcom/a/a/m;

    .line 7661
    :cond_1
    iget-object v0, v1, Lcom/a/a/h;->cg:Lcom/a/a/b/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/a/a/b/d;

    invoke-direct {v0}, Lcom/a/a/b/d;-><init>()V

    iput-object v0, v1, Lcom/a/a/h;->cg:Lcom/a/a/b/d;

    .line 7662
    :cond_2
    iget-object v0, v1, Lcom/a/a/h;->cp:Lcom/a/a/b/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/a/a/b/b;

    invoke-direct {v0}, Lcom/a/a/b/b;-><init>()V

    iput-object v0, v1, Lcom/a/a/h;->cp:Lcom/a/a/b/b;

    .line 7663
    :cond_3
    iput-object v3, v1, Lcom/a/a/h;->cn:Lcom/a/a/g;

    .line 7664
    new-instance v0, Lcom/a/a/r;

    invoke-direct {v0, v1, v2}, Lcom/a/a/r;-><init>(Lcom/a/a/h;B)V

    .line 1130
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->f:Lcom/a/a/r;

    return-void
.end method

.method static synthetic b(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 3

    .line 2134
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->a:Lcom/uc/apollo/media/widget/h;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 2135
    iget-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->d:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceDestroyed(Landroid/view/Surface;)V

    goto :goto_0

    .line 2138
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->f:Lcom/a/a/r;

    .line 8361
    iget-object v1, v0, Lcom/a/a/r;->da:Lcom/a/a/c/f;

    new-instance v2, Lcom/a/a/ac;

    invoke-direct {v2, v0}, Lcom/a/a/ac;-><init>(Lcom/a/a/r;)V

    invoke-virtual {v1, v2}, Lcom/a/a/c/f;->a(Ljava/lang/Runnable;)V

    .line 8367
    iget-object v0, v0, Lcom/a/a/r;->da:Lcom/a/a/c/f;

    const/4 v1, 0x1

    .line 9061
    iput-boolean v1, v0, Lcom/a/a/c/f;->a:Z

    .line 2139
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2140
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->e:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method static c()Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
    .locals 2

    .line 149
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    invoke-direct {v1, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method final a()V
    .locals 0

    return-void
.end method

.method final a(Landroid/view/Surface;)V
    .locals 2

    .line 201
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->a:Lcom/uc/apollo/media/widget/h;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 203
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceCreated(Landroid/view/Surface;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->f:Lcom/a/a/r;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/a/a/r;->g(Landroid/content/Context;)V

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 213
    monitor-enter p0

    const-wide/16 v0, 0x7d0

    .line 215
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 219
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final asView()Landroid/view/View;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final b()V
    .locals 0

    return-void
.end method

.method public final execCommand(IIILjava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x0

    const/16 p3, 0x6e

    if-ne p1, p3, :cond_1

    .line 284
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->f:Lcom/a/a/r;

    if-eqz p1, :cond_1

    .line 285
    check-cast p4, [Ljava/lang/String;

    const-string p1, "ro.instance.vr_display_mode"

    .line 286
    aget-object p3, p4, p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->f:Lcom/a/a/r;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    aget-object p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 5256
    iget-object p1, p1, Lcom/a/a/r;->cT:Lcom/a/a/e/c/b;

    invoke-virtual {p1, v0, p3}, Lcom/a/a/e/c/b;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const-string p1, "ro.instance.vr_projection_mode"

    .line 289
    aget-object v0, p4, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->f:Lcom/a/a/r;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    aget-object p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 5270
    iget-object p1, p1, Lcom/a/a/r;->cU:Lcom/a/a/e/b/n;

    invoke-virtual {p1, v0, p3}, Lcom/a/a/e/b/n;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return p2
.end method

.method public final setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$a;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->b:Lcom/uc/apollo/media/widget/SurfaceProvider$a;

    return-void
.end method

.method public final showMini()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->f:Lcom/a/a/r;

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->f:Lcom/a/a/r;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/a/a/r;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 48
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->f:Lcom/a/a/r;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->f:Lcom/a/a/r;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->g:Landroid/content/Context;

    .line 2354
    iget-object v1, p1, Lcom/a/a/r;->cS:Lcom/a/a/e/a/c;

    const/4 v2, 0x0

    .line 3119
    iput-boolean v2, v1, Lcom/a/a/e/a/c;->a:Z

    .line 4094
    iget-object v2, v1, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    .line 3120
    check-cast v2, Lcom/a/a/e/a/i;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/a/a/e/a/i;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5094
    iget-object v1, v1, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    .line 3121
    check-cast v1, Lcom/a/a/e/a/i;

    invoke-virtual {v1, v0}, Lcom/a/a/e/a/i;->h(Landroid/content/Context;)V

    .line 2355
    :cond_0
    iget-object v0, p1, Lcom/a/a/r;->cX:Lcom/a/a/g;

    if-eqz v0, :cond_1

    .line 2356
    iget-object p1, p1, Lcom/a/a/r;->cX:Lcom/a/a/g;

    invoke-virtual {p1}, Lcom/a/a/g;->d()V

    :cond_1
    return-void
.end method
