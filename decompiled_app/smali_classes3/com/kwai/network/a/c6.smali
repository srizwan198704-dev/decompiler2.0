.class public final Lcom/kwai/network/a/c6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/jn;


# instance fields
.field public final a:Lcom/kwai/network/a/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/d0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/kwai/network/a/d0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwai/network/a/d0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwai/network/a/c6;->a:Lcom/kwai/network/a/d0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/kwai/network/a/d0;->a(Landroid/content/Context;)Lcom/kwai/network/a/d0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "RiaidMediaPlayerServiceImpl"

    .line 24
    .line 25
    const-string v0, "riaid media player init failed, media service is null"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$b;Lcom/kwai/network/a/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/jn$b;Lcom/kwai/network/a/d0$a;)V

    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$a;Lcom/kwai/network/a/d0$a;I)V
    .locals 0

    check-cast p1, Lcom/kwai/network/a/lk;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$b;Lcom/kwai/network/a/d0$a;)V
    .locals 1

    check-cast p1, Lcom/kwai/network/a/mk;

    .line 9
    iget p2, p1, Lcom/kwai/network/a/mk;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/kwai/network/a/mk;->c:I

    iget-object p2, p1, Lcom/kwai/network/a/mk;->a:Lcom/kwai/network/a/zk;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Lcom/kwai/network/a/zk;->a(I)V

    :cond_0
    iget-boolean p1, p1, Lcom/kwai/network/a/mk;->b:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    invoke-interface {p0, p1, p2}, Lcom/kwai/network/a/jn;->a(J)V

    invoke-interface {p0}, Lcom/kwai/network/a/jn;->start()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$e;Lcom/kwai/network/a/d0$a;)V
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/kwai/network/a/jn$e;->a(Lcom/kwai/network/a/jn;)V

    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$f;Lcom/kwai/network/a/d0$a;IIII)V
    .locals 0

    .line 6
    invoke-interface {p1, p0, p3, p4}, Lcom/kwai/network/a/jn$f;->a(Lcom/kwai/network/a/jn;II)V

    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$c;Lcom/kwai/network/a/d0$a;II)Z
    .locals 0

    check-cast p1, Lcom/kwai/network/a/nk;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$d;Lcom/kwai/network/a/d0$a;II)Z
    .locals 0

    check-cast p1, Lcom/kwai/network/a/pk;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$f;Lcom/kwai/network/a/d0$a;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/jn$f;Lcom/kwai/network/a/d0$a;IIII)V

    return-void
.end method

.method public static synthetic c(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$e;Lcom/kwai/network/a/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/jn$e;Lcom/kwai/network/a/d0$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$c;Lcom/kwai/network/a/d0$a;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/jn$c;Lcom/kwai/network/a/d0$a;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/d0$a;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/d0$a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/d0$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$a;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/jn$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Lad/b;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lad/b;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 21
    iput-object v1, v0, Lcom/kwai/network/a/qr;->i:Lcom/kwai/network/a/d0$a$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$b;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/jn$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/analytics/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 22
    iput-object v1, v0, Lcom/kwai/network/a/qr;->h:Lcom/kwai/network/a/d0$a$b;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$c;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/jn$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/analytics/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 23
    iput-object v1, v0, Lcom/kwai/network/a/qr;->l:Lcom/kwai/network/a/d0$a$c;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$d;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/jn$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Lad/b;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lad/b;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 24
    iput-object v1, v0, Lcom/kwai/network/a/qr;->m:Lcom/kwai/network/a/d0$a$d;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$e;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/jn$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/analytics/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 25
    iput-object v1, v0, Lcom/kwai/network/a/qr;->g:Lcom/kwai/network/a/d0$a$e;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$f;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/jn$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/analytics/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 26
    iput-object v1, v0, Lcom/kwai/network/a/qr;->k:Lcom/kwai/network/a/d0$a$g;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$g;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/jn$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwai/network/a/c6$a;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/c6$a;-><init>(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$g;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 27
    iput-object v1, v0, Lcom/kwai/network/a/qr;->n:Lcom/kwai/network/a/d0$a$h;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    new-instance v1, Lcom/kwai/network/a/l$a;

    invoke-direct {v1}, Lcom/kwai/network/a/l$a;-><init>()V

    .line 13
    iput-object p1, v1, Lcom/kwai/network/a/l$a;->b:Ljava/lang/String;

    .line 14
    iput-object p2, v1, Lcom/kwai/network/a/l$a;->c:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kwai/network/a/l$b;->b:Lcom/kwai/network/a/l$b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/kwai/network/a/l$b;->a:Lcom/kwai/network/a/l$b;

    .line 16
    :goto_0
    iput-object p1, v1, Lcom/kwai/network/a/l$a;->a:Lcom/kwai/network/a/l$b;

    .line 17
    new-instance p1, Lcom/kwai/network/a/l;

    invoke-direct {p1, v1}, Lcom/kwai/network/a/l;-><init>(Lcom/kwai/network/a/l$a;)V

    .line 18
    check-cast v0, Lcom/kwai/network/a/qr;

    .line 19
    iput-object p1, v0, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setDataSource IOException, reason "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RiaidMediaPlayerServiceImpl"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->b()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->d()V

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
