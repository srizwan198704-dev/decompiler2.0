.class public final Lcom/opos/exoplayer/core/f/k;
.super Lcom/opos/exoplayer/core/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/opos/exoplayer/core/f/j;

.field private final c:Lcom/opos/exoplayer/core/f/g;

.field private final d:Lcom/opos/exoplayer/core/l;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/opos/exoplayer/core/Format;

.field private i:Lcom/opos/exoplayer/core/f/e;

.field private j:Lcom/opos/exoplayer/core/f/h;

.field private k:Lcom/opos/exoplayer/core/f/i;

.field private l:Lcom/opos/exoplayer/core/f/i;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/f/j;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/opos/exoplayer/core/f/g;->a:Lcom/opos/exoplayer/core/f/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/exoplayer/core/f/k;-><init>(Lcom/opos/exoplayer/core/f/j;Landroid/os/Looper;Lcom/opos/exoplayer/core/f/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/f/j;Landroid/os/Looper;Lcom/opos/exoplayer/core/f/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/a;-><init>(I)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/f/j;

    iput-object p1, p0, Lcom/opos/exoplayer/core/f/k;->b:Lcom/opos/exoplayer/core/f/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/opos/exoplayer/core/f/k;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/opos/exoplayer/core/f/k;->c:Lcom/opos/exoplayer/core/f/g;

    new-instance p1, Lcom/opos/exoplayer/core/l;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/l;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/f/k;->d:Lcom/opos/exoplayer/core/l;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/f/k;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/k;->b:Lcom/opos/exoplayer/core/f/j;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/f/j;->a(Ljava/util/List;)V

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;

    const/4 v1, -0x1

    iput v1, p0, Lcom/opos/exoplayer/core/f/k;->m:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/f/k;->k:Lcom/opos/exoplayer/core/f/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/f/i;->e()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/k;->k:Lcom/opos/exoplayer/core/f/i;

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/f/k;->l:Lcom/opos/exoplayer/core/f/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/f/i;->e()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/k;->l:Lcom/opos/exoplayer/core/f/i;

    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->v()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/b/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/f/k;->g:I

    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->w()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/k;->c:Lcom/opos/exoplayer/core/f/g;

    iget-object v1, p0, Lcom/opos/exoplayer/core/f/k;->h:Lcom/opos/exoplayer/core/Format;

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/f/g;->b(Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    return-void
.end method

.method private y()J
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/f/k;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/f/k;->k:Lcom/opos/exoplayer/core/f/i;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/f/i;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/f/k;->k:Lcom/opos/exoplayer/core/f/i;

    iget v1, p0, Lcom/opos/exoplayer/core/f/k;->m:I

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/f/i;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private z()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/k;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/k;->c:Lcom/opos/exoplayer/core/f/g;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/f/g;->a(Lcom/opos/exoplayer/core/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/opos/exoplayer/core/Format;->i:Lcom/opos/exoplayer/core/drm/DrmInitData;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/a;->a(Lcom/opos/exoplayer/core/drm/b;Lcom/opos/exoplayer/core/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 8

    iget-boolean p3, p0, Lcom/opos/exoplayer/core/f/k;->f:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/opos/exoplayer/core/f/k;->l:Lcom/opos/exoplayer/core/f/i;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    invoke-interface {p3, p1, p2}, Lcom/opos/exoplayer/core/f/e;->a(J)V

    :try_start_0
    iget-object p3, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    invoke-interface {p3}, Lcom/opos/exoplayer/core/b/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/opos/exoplayer/core/f/i;

    iput-object p3, p0, Lcom/opos/exoplayer/core/f/k;->l:Lcom/opos/exoplayer/core/f/i;
    :try_end_0
    .catch Lcom/opos/exoplayer/core/f/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result p3

    invoke-static {p1, p3}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->a_()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/opos/exoplayer/core/f/k;->k:Lcom/opos/exoplayer/core/f/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->y()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lcom/opos/exoplayer/core/f/k;->m:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/opos/exoplayer/core/f/k;->m:I

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->y()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lcom/opos/exoplayer/core/f/k;->l:Lcom/opos/exoplayer/core/f/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->y()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lcom/opos/exoplayer/core/f/k;->g:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->x()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->v()V

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/f/k;->f:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/opos/exoplayer/core/f/k;->l:Lcom/opos/exoplayer/core/f/i;

    iget-wide v4, v2, Lcom/opos/exoplayer/core/b/f;->a:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/k;->k:Lcom/opos/exoplayer/core/f/i;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/f/i;->e()V

    :cond_7
    iget-object p3, p0, Lcom/opos/exoplayer/core/f/k;->l:Lcom/opos/exoplayer/core/f/i;

    iput-object p3, p0, Lcom/opos/exoplayer/core/f/k;->k:Lcom/opos/exoplayer/core/f/i;

    iput-object v3, p0, Lcom/opos/exoplayer/core/f/k;->l:Lcom/opos/exoplayer/core/f/i;

    invoke-virtual {p3, p1, p2}, Lcom/opos/exoplayer/core/f/i;->a(J)I

    move-result p3

    iput p3, p0, Lcom/opos/exoplayer/core/f/k;->m:I

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    :goto_3
    iget-object p3, p0, Lcom/opos/exoplayer/core/f/k;->k:Lcom/opos/exoplayer/core/f/i;

    invoke-virtual {p3, p1, p2}, Lcom/opos/exoplayer/core/f/i;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/f/k;->a(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lcom/opos/exoplayer/core/f/k;->g:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/opos/exoplayer/core/f/k;->e:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/b/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/f/h;

    iput-object p1, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;

    if-nez p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_b
    iget p1, p0, Lcom/opos/exoplayer/core/f/k;->g:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/b/a;->a_(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/b/c;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;

    iput p4, p0, Lcom/opos/exoplayer/core/f/k;->g:I

    return-void

    :cond_c
    iget-object p1, p0, Lcom/opos/exoplayer/core/f/k;->d:Lcom/opos/exoplayer/core/l;

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/exoplayer/core/a;->a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/f/k;->e:Z

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/k;->d:Lcom/opos/exoplayer/core/l;

    iget-object p2, p2, Lcom/opos/exoplayer/core/l;->a:Lcom/opos/exoplayer/core/Format;

    iget-wide p2, p2, Lcom/opos/exoplayer/core/Format;->w:J

    iput-wide p2, p1, Lcom/opos/exoplayer/core/f/h;->d:J

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/e;->h()V

    :goto_5
    iget-object p1, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/b/c;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/opos/exoplayer/core/f/k;->j:Lcom/opos/exoplayer/core/f/h;
    :try_end_1
    .catch Lcom/opos/exoplayer/core/f/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :goto_6
    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result p3

    invoke-static {p1, p3}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->z()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/f/k;->e:Z

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/f/k;->f:Z

    iget p1, p0, Lcom/opos/exoplayer/core/f/k;->g:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->x()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->v()V

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/b/c;->c()V

    :goto_0
    return-void
.end method

.method public a([Lcom/opos/exoplayer/core/Format;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/opos/exoplayer/core/f/k;->h:Lcom/opos/exoplayer/core/Format;

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/opos/exoplayer/core/f/k;->g:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/f/k;->c:Lcom/opos/exoplayer/core/f/g;

    invoke-interface {p2, p1}, Lcom/opos/exoplayer/core/f/g;->b(Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/f/e;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/f/k;->i:Lcom/opos/exoplayer/core/f/e;

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/f/k;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/k;->h:Lcom/opos/exoplayer/core/Format;

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->z()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/k;->w()V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/f/k;->f:Z

    return v0
.end method
