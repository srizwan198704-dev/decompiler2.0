.class public Lcom/kwai/network/a/sn;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public volatile d:F

.field public volatile e:F

.field public volatile f:I

.field public volatile g:I

.field public volatile h:J

.field public i:Ljava/lang/Thread;

.field public volatile j:I

.field public volatile k:I

.field public volatile l:[B

.field public volatile m:J

.field public volatile n:Landroid/graphics/Movie;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, p0, Lcom/kwai/network/a/sn;->a:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwai/network/a/sn;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwai/network/a/sn;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/kwai/network/a/sn;->d:F

    .line 18
    .line 19
    iput v0, p0, Lcom/kwai/network/a/sn;->e:F

    .line 20
    .line 21
    iput p1, p0, Lcom/kwai/network/a/sn;->f:I

    .line 22
    .line 23
    iput p1, p0, Lcom/kwai/network/a/sn;->g:I

    .line 24
    .line 25
    const-wide/16 v0, 0x21

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/kwai/network/a/sn;->h:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    .line 31
    .line 32
    iput p1, p0, Lcom/kwai/network/a/sn;->j:I

    .line 33
    .line 34
    iput p1, p0, Lcom/kwai/network/a/sn;->k:I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/kwai/network/a/sn;->l:[B

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/kwai/network/a/sn;->m:J

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/kwai/network/a/sn;->o:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/kwai/network/a/sn;->p:Z

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic G(Lcom/kwai/network/a/sn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/sn;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/kwai/network/a/sn;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/sn;->a(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/kwai/network/a/sn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/sn;->b(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set bitmap exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v0, Lcom/kwai/network/a/f0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/f0;

    if-eqz v0, :cond_0

    const-string v1, "KSImageView"

    invoke-interface {v0, v1, p1}, Lcom/kwai/network/a/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sn;->l:[B

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/applovin/impl/adview/p;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, v0}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sn;->c:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sn;->c:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->b()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/kwai/network/a/sn;->d:F

    iget v2, p0, Lcom/kwai/network/a/sn;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->e()V

    iget-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 4
    const-class v0, Lcom/kwai/network/a/h0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/h0;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/p;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    iput-object p1, p0, Lcom/kwai/network/a/sn;->l:[B

    iput p3, p0, Lcom/kwai/network/a/sn;->g:I

    iput p2, p0, Lcom/kwai/network/a/sn;->f:I

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->a()V

    .line 5
    array-length p2, p1

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p3, :cond_0

    aget-byte p2, p1, v0

    const/16 p3, 0x47

    if-ne p2, p3, :cond_0

    aget-byte p2, p1, v1

    const/16 p3, 0x49

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    aget-byte p1, p1, p2

    const/16 p2, 0x46

    if-ne p1, p2, :cond_0

    move v0, v1

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/kwai/network/a/sn;->a:Z

    iget-boolean p1, p0, Lcom/kwai/network/a/sn;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/kwai/network/a/sn;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->d()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/kwai/network/a/sn;->o:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/kwai/network/a/sn;->p:Z

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->c()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/sn;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kwai/network/a/sn;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kwai/network/a/sn;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwai/network/a/sn;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwai/network/a/sn;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kwai/network/a/sn;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/sn;->d:F

    iget v0, p0, Lcom/kwai/network/a/sn;->g:I

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lcom/kwai/network/a/sn;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/sn;->e:F

    return-void

    :cond_0
    iget v0, p0, Lcom/kwai/network/a/sn;->j:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kwai/network/a/sn;->k:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwai/network/a/sn;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/sn;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sn;->l:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "submit Exception "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/kwai/network/a/f0;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/kwai/network/a/f0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "KSImageView"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/kwai/network/a/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/sn;->l:[B

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/sn;->l:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwai/network/a/sn;->l:[B

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwai/network/a/sn;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/kwai/network/a/sn$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/kwai/network/a/sn$a;-><init>(Lcom/kwai/network/a/sn;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sn;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Movie;->duration()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    iget-wide v3, p0, Lcom/kwai/network/a/sn;->h:J

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Movie;->setTime(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/kwai/network/a/sn;->m:J

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v5, v5, v7

    .line 39
    .line 40
    if-gez v5, :cond_1

    .line 41
    .line 42
    iput-wide v3, p0, Lcom/kwai/network/a/sn;->m:J

    .line 43
    .line 44
    :cond_1
    iget-wide v5, p0, Lcom/kwai/network/a/sn;->m:J

    .line 45
    .line 46
    sub-long/2addr v3, v5

    .line 47
    rem-long/2addr v3, v1

    .line 48
    long-to-int v1, v3

    .line 49
    iget-object v2, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catch_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwai/network/a/sn;->o:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kwai/network/a/sn;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/network/a/sn;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwai/network/a/sn;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->a()V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/kwai/network/a/sn;->f:I

    .line 11
    .line 12
    iput v0, p0, Lcom/kwai/network/a/sn;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/sn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/sn;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageData([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/kwai/network/a/sn;->a([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
