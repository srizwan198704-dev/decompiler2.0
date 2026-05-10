.class public Lcom/nostra13/universalimageloader/core/b;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "b"

.field public static volatile e:Lcom/nostra13/universalimageloader/core/b;


# instance fields
.field public a:Les/pp2;

.field public b:Les/qp2;

.field public c:Les/sp2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/ly5;

    invoke-direct {v0}, Les/ly5;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->c:Les/sp2;

    return-void
.end method

.method public static e(Lcom/nostra13/universalimageloader/core/a;)Landroid/os/Handler;
    .locals 2

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a;->y()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static o()Lcom/nostra13/universalimageloader/core/b;
    .locals 2

    sget-object v0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/nostra13/universalimageloader/core/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nostra13/universalimageloader/core/b;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/b;-><init>()V

    sput-object v1, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    new-instance v1, Les/cq2;

    invoke-direct {v1, p1}, Les/cq2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Les/qp2;->d(Les/go2;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/b;->b()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    iget-object v0, v0, Les/pp2;->n:Les/d11;

    invoke-interface {v0}, Les/d11;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/b;->b()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    iget-object v0, v0, Les/pp2;->m:Les/v34;

    invoke-interface {v0}, Les/v34;->clear()V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/a;)V
    .locals 6

    new-instance v2, Les/cq2;

    invoke-direct {v2, p2}, Les/cq2;-><init>(Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/b;->l(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/a;Les/sp2;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/b;->h(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V
    .locals 6

    new-instance v2, Les/cq2;

    invoke-direct {v2, p2}, Les/cq2;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/b;->l(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/widget/ImageView;Les/sp2;)V
    .locals 6

    new-instance v2, Les/cq2;

    invoke-direct {v2, p2}, Les/cq2;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/b;->l(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V

    return-void
.end method

.method public j(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/b;->l(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V

    return-void
.end method

.method public k(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/b;->l(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V

    return-void
.end method

.method public l(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nostra13/universalimageloader/core/b;->m(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/yp2;Les/sp2;Les/tp2;)V

    return-void
.end method

.method public m(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/yp2;Les/sp2;Les/tp2;)V
    .locals 9

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/b;->b()V

    if-eqz p2, :cond_b

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/nostra13/universalimageloader/core/b;->c:Les/sp2;

    :cond_0
    move-object v6, p5

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    iget-object p3, p3, Les/pp2;->q:Lcom/nostra13/universalimageloader/core/a;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    invoke-virtual {p4, p2}, Les/qp2;->d(Les/go2;)V

    invoke-interface {p2}, Les/go2;->getWrappedView()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Les/sp2;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/a;->N()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    iget-object p4, p4, Les/pp2;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/nostra13/universalimageloader/core/a;->z(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Les/go2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Les/go2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    :goto_0
    invoke-interface {p2}, Les/go2;->getWrappedView()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, v0}, Les/sp2;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    invoke-virtual {p4}, Les/pp2;->a()Les/yp2;

    move-result-object p4

    invoke-static {p2, p4}, Les/zp2;->e(Les/go2;Les/yp2;)Les/yp2;

    move-result-object p4

    :cond_4
    move-object v3, p4

    invoke-static {p1, v3}, Les/w34;->b(Ljava/lang/String;Les/yp2;)Ljava/lang/String;

    move-result-object v4

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    invoke-virtual {p4, p2, v4}, Les/qp2;->o(Les/go2;Ljava/lang/String;)V

    invoke-interface {p2}, Les/go2;->getWrappedView()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Les/sp2;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    iget-object p4, p4, Les/pp2;->m:Les/v34;

    invoke-interface {p4, v4}, Les/v34;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p5

    if-nez p5, :cond_7

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p5, v0

    const-string v0, "Load image from memory cache [%s]"

    invoke-static {v0, p5}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/a;->L()Z

    move-result p5

    if-eqz p5, :cond_6

    new-instance p5, Les/rp2;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    invoke-virtual {v0, p1}, Les/qp2;->h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Les/rp2;-><init>(Ljava/lang/String;Les/go2;Les/yp2;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Les/j25;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    invoke-static {p3}, Lcom/nostra13/universalimageloader/core/b;->e(Lcom/nostra13/universalimageloader/core/a;)Landroid/os/Handler;

    move-result-object p6

    invoke-direct {p1, p2, p4, p5, p6}, Les/j25;-><init>(Les/qp2;Landroid/graphics/Bitmap;Les/rp2;Landroid/os/Handler;)V

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/a;->J()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Les/j25;->run()V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    invoke-virtual {p2, p1}, Les/qp2;->r(Les/j25;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/a;->w()Les/sx;

    move-result-object p3

    sget-object p5, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-interface {p3, p4, p2, p5}, Les/sx;->a(Landroid/graphics/Bitmap;Les/go2;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    invoke-interface {p2}, Les/go2;->getWrappedView()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p4}, Les/sp2;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/a;->P()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    iget-object p4, p4, Les/pp2;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/nostra13/universalimageloader/core/a;->B(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p2, p4}, Les/go2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/a;->I()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2, v0}, Les/go2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    :cond_9
    :goto_1
    new-instance p4, Les/rp2;

    iget-object p5, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    invoke-virtual {p5, p1}, Les/qp2;->h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Les/rp2;-><init>(Ljava/lang/String;Les/go2;Les/yp2;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    invoke-static {p3}, Lcom/nostra13/universalimageloader/core/b;->e(Lcom/nostra13/universalimageloader/core/a;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;-><init>(Les/qp2;Les/rp2;Landroid/os/Handler;)V

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/a;->J()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->run()V

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    invoke-virtual {p2, p1}, Les/qp2;->q(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    :goto_2
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Les/d11;
    .locals 1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/b;->b()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    iget-object v0, v0, Les/pp2;->n:Les/d11;

    return-object v0
.end method

.method public p()Les/v34;
    .locals 1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/b;->b()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    iget-object v0, v0, Les/pp2;->m:Les/v34;

    return-object v0
.end method

.method public declared-synchronized q(Les/pp2;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Les/qp2;

    invoke-direct {v0, p1}, Les/qp2;-><init>(Les/pp2;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Les/r13;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public r(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a;Les/sp2;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/b;->t(Ljava/lang/String;Les/yp2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V

    return-void
.end method

.method public s(Ljava/lang/String;Les/sp2;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/b;->t(Ljava/lang/String;Les/yp2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V

    return-void
.end method

.method public t(Ljava/lang/String;Les/yp2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V
    .locals 6

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/b;->b()V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    invoke-virtual {p2}, Les/pp2;->a()Les/yp2;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/b;->a:Les/pp2;

    iget-object p3, p3, Les/pp2;->q:Lcom/nostra13/universalimageloader/core/a;

    :cond_1
    move-object v3, p3

    new-instance v2, Les/uf4;

    sget-object p3, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    invoke-direct {v2, p1, p2, p3}, Les/uf4;-><init>(Ljava/lang/String;Les/yp2;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/b;->l(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;Les/tp2;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    invoke-virtual {v0}, Les/qp2;->n()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->b:Les/qp2;

    invoke-virtual {v0}, Les/qp2;->p()V

    return-void
.end method
