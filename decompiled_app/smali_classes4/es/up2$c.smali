.class public Les/up2$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/up2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Les/up2;


# direct methods
.method public constructor <init>(Les/up2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Les/up2$c;->a:Les/up2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {p1}, Les/up2;->k(Les/up2;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {p1}, Les/up2;->p(Les/up2;)V

    iget-object v0, p0, Les/up2$c;->a:Les/up2;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {p1, v2}, Les/up2;->m(Les/up2;Z)Z

    iget-object p1, p0, Les/up2$c;->a:Les/up2;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v0}, Les/up2;->v(Les/up2;)I

    move-result v0

    const v3, 0xf4240

    div-int/2addr v3, v0

    int-to-long v3, v3

    new-instance v0, Landroid/graphics/Rect;

    iget-object v5, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v5}, Les/up2;->w(Les/up2;)Les/up2$b;

    move-result-object v5

    iget v5, v5, Les/up2$b;->a:I

    iget-object v6, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v6}, Les/up2;->w(Les/up2;)Les/up2$b;

    move-result-object v6

    iget v6, v6, Les/up2$b;->b:I

    invoke-direct {v0, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-wide/16 v5, 0x0

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object v1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v1, v5, v6}, Les/up2;->x(Les/up2;J)J

    move-result-wide v7

    :try_start_1
    iget-object v1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v1}, Les/up2;->y(Les/up2;)Les/ih1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v1}, Les/up2;->z(Les/up2;)Les/bv2;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v1}, Les/up2;->A(Les/up2;)Landroid/view/Surface;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    const/high16 v10, -0x1000000

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v10, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v10}, Les/up2;->B(Les/up2;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v1, v10, v9, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v9, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v9}, Les/up2;->A(Les/up2;)Landroid/view/Surface;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v1}, Les/up2;->y(Les/up2;)Les/ih1;

    move-result-object v1

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v9, v10}, Les/um4;->b(J)V

    iget-object v1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v1}, Les/up2;->y(Les/up2;)Les/ih1;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Les/um4;->e(J)V

    iget-object v1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v1}, Les/up2;->z(Les/up2;)Les/bv2;

    move-result-object v1

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-virtual {v1, v7, v8}, Les/bv2;->f(J)V

    iget-object v1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v1}, Les/up2;->z(Les/up2;)Les/bv2;

    move-result-object v1

    invoke-virtual {v1}, Les/bv2;->g()Z

    iget-object v1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v1}, Les/up2;->l(Les/up2;)Les/h34;

    move-result-object v1

    invoke-virtual {v1}, Les/h34;->R()V

    add-long/2addr v5, v3

    iget-object v1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v1}, Les/up2;->n(Les/up2;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v7, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v7, v1}, Les/up2;->o(Les/up2;Ljava/lang/Exception;)Z

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {p1}, Les/up2;->l(Les/up2;)Les/h34;

    move-result-object p1

    invoke-virtual {p1}, Les/h34;->e0()Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {p1}, Les/up2;->j(Les/up2;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Les/up2$c;->a:Les/up2;

    invoke-static {p1, v1}, Les/up2;->m(Les/up2;Z)Z

    :cond_7
    iget-object p1, p0, Les/up2$c;->a:Les/up2;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Les/up2$c;->a:Les/up2;

    invoke-static {v0, v2}, Les/up2;->u(Les/up2;Z)Z

    iget-object v0, p0, Les/up2$c;->a:Les/up2;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
