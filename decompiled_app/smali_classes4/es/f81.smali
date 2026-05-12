.class public Les/f81;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/f81$b;
    }
.end annotation


# instance fields
.field public a:Les/nn6;

.field public b:Les/so;

.field public c:Les/up2;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaFormat;

.field public l:Les/wl2$a;

.field public m:Les/f81$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/nn6$d;Les/so$f;Les/up2$b;Les/qi5;Les/oi5;Les/jt;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/f81;->g:Z

    iput-boolean v0, p0, Les/f81;->h:Z

    iput-boolean v0, p0, Les/f81;->i:Z

    new-instance v0, Les/f81$a;

    invoke-direct {v0, p0}, Les/f81$a;-><init>(Les/f81;)V

    iput-object v0, p0, Les/f81;->l:Les/wl2$a;

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Les/jt;->f()I

    move-result v0

    iget v1, p3, Les/so$f;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p7}, Les/jt;->e()I

    move-result v0

    iget v1, p3, Les/so$f;->d:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Audio format error!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Les/f81;->d:Ljava/lang/String;

    if-eqz p4, :cond_2

    new-instance p2, Les/up2;

    invoke-direct {p2, p1, p4, p5, p6}, Les/up2;-><init>(Ljava/lang/String;Les/up2$b;Les/qi5;Les/oi5;)V

    iput-object p2, p0, Les/f81;->c:Les/up2;

    iget-object p4, p0, Les/f81;->l:Les/wl2$a;

    invoke-virtual {p2, p4}, Les/wl2;->h(Les/wl2$a;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    new-instance p4, Les/nn6;

    invoke-direct {p4, p1, p2, p5, p6}, Les/nn6;-><init>(Ljava/lang/String;Les/nn6$d;Les/qi5;Les/oi5;)V

    iput-object p4, p0, Les/f81;->a:Les/nn6;

    iget-object p2, p0, Les/f81;->l:Les/wl2$a;

    invoke-virtual {p4, p2}, Les/wl2;->h(Les/wl2$a;)V

    :goto_1
    new-instance p2, Les/so;

    invoke-direct {p2, p1, p3, p7, p8}, Les/so;-><init>(Ljava/lang/String;Les/so$f;Les/jt;Z)V

    iput-object p2, p0, Les/f81;->b:Les/so;

    iget-object p1, p0, Les/f81;->l:Les/wl2$a;

    invoke-virtual {p2, p1}, Les/wl2;->h(Les/wl2$a;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoProcessor and ImageProcessor are both null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Les/f81;)Les/f81$b;
    .locals 0

    iget-object p0, p0, Les/f81;->m:Les/f81$b;

    return-object p0
.end method

.method public static synthetic b(Les/f81;)Z
    .locals 0

    iget-boolean p0, p0, Les/f81;->e:Z

    return p0
.end method

.method public static synthetic c(Les/f81;)Z
    .locals 0

    iget-boolean p0, p0, Les/f81;->f:Z

    return p0
.end method

.method public static synthetic d(Les/f81;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/f81;->f:Z

    return p1
.end method

.method public static synthetic e(Les/f81;)Z
    .locals 0

    iget-boolean p0, p0, Les/f81;->g:Z

    return p0
.end method

.method public static synthetic f(Les/f81;)Z
    .locals 0

    iget-boolean p0, p0, Les/f81;->h:Z

    return p0
.end method

.method public static synthetic g(Les/f81;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Les/f81;->j:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static synthetic h(Les/f81;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    iput-object p1, p0, Les/f81;->j:Landroid/media/MediaFormat;

    return-object p1
.end method

.method public static synthetic i(Les/f81;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Les/f81;->k:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static synthetic j(Les/f81;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    iput-object p1, p0, Les/f81;->k:Landroid/media/MediaFormat;

    return-object p1
.end method

.method public static synthetic k(Les/f81;)Z
    .locals 0

    iget-boolean p0, p0, Les/f81;->i:Z

    return p0
.end method

.method public static synthetic l(Les/f81;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/f81;->i:Z

    return p1
.end method


# virtual methods
.method public m()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Les/f81;->a:Les/nn6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/nn6;->H()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/f81;->c:Les/up2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/up2;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/f81;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/f81;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p(Les/f81$b;)V
    .locals 0

    iput-object p1, p0, Les/f81;->m:Les/f81$b;

    return-void
.end method

.method public declared-synchronized q(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/f81;->a:Les/nn6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Les/nn6;->Q(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/f81;->b:Les/so;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Les/so;->I(J)V

    :cond_1
    iget-object v0, p0, Les/f81;->c:Les/up2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Les/up2;->I(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/f81;->a:Les/nn6;

    if-nez v0, :cond_0

    iget-object v1, p0, Les/f81;->c:Les/up2;

    if-eqz v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Les/f81;->b:Les/so;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/f81;->g:Z

    iget-object v2, p0, Les/f81;->c:Les/up2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Les/up2;->J()Z

    move-result v0

    iput-boolean v0, p0, Les/f81;->f:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Les/f81;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Les/nn6;->R()Z

    move-result v0

    iput-boolean v0, p0, Les/f81;->f:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Les/f81;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    :try_start_2
    iget-object v0, p0, Les/f81;->b:Les/so;

    invoke-virtual {v0}, Les/so;->A()Les/so$f;

    move-result-object v0

    iget-object v2, p0, Les/f81;->a:Les/nn6;

    invoke-virtual {v2}, Les/nn6;->I()Les/nn6$d;

    move-result-object v2

    iget-wide v2, v2, Les/nn6$d;->g:J

    iput-wide v2, v0, Les/so$f;->a:J

    :cond_3
    iget-object v0, p0, Les/f81;->b:Les/so;

    invoke-virtual {v0}, Les/so;->J()Z

    move-result v0

    iput-boolean v0, p0, Les/f81;->e:Z

    iput-boolean v1, p0, Les/f81;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DuVideoProcessor has been released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/f81;->g:Z

    iget-object v0, p0, Les/f81;->a:Les/nn6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/nn6;->i()V

    iget-object v0, p0, Les/f81;->a:Les/nn6;

    invoke-virtual {v0}, Les/nn6;->g()V

    iput-object v1, p0, Les/f81;->a:Les/nn6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/f81;->b:Les/so;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/so;->i()V

    iget-object v0, p0, Les/f81;->b:Les/so;

    invoke-virtual {v0}, Les/wl2;->g()V

    iput-object v1, p0, Les/f81;->b:Les/so;

    :cond_1
    iget-object v0, p0, Les/f81;->c:Les/up2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/up2;->i()V

    iget-object v0, p0, Les/f81;->c:Les/up2;

    invoke-virtual {v0}, Les/up2;->g()V

    iput-object v1, p0, Les/f81;->c:Les/up2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
