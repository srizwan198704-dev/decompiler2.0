.class public final Les/pp2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/pp2$d;,
        Les/pp2$c;,
        Les/pp2$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field public final m:Les/v34;

.field public final n:Les/d11;

.field public final o:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final p:Les/lo2;

.field public final q:Lcom/nostra13/universalimageloader/core/a;

.field public final r:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# direct methods
.method public constructor <init>(Les/pp2$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Les/pp2$b;->a(Les/pp2$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Les/pp2;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Les/pp2$b;->b(Les/pp2$b;)I

    move-result v0

    iput v0, p0, Les/pp2;->b:I

    invoke-static {p1}, Les/pp2$b;->l(Les/pp2$b;)I

    move-result v0

    iput v0, p0, Les/pp2;->c:I

    invoke-static {p1}, Les/pp2$b;->m(Les/pp2$b;)I

    move-result v0

    iput v0, p0, Les/pp2;->d:I

    invoke-static {p1}, Les/pp2$b;->n(Les/pp2$b;)I

    move-result v0

    iput v0, p0, Les/pp2;->e:I

    invoke-static {p1}, Les/pp2$b;->o(Les/pp2$b;)Les/cy;

    invoke-static {p1}, Les/pp2$b;->p(Les/pp2$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Les/pp2;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Les/pp2$b;->q(Les/pp2$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Les/pp2;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Les/pp2$b;->r(Les/pp2$b;)I

    move-result v0

    iput v0, p0, Les/pp2;->j:I

    invoke-static {p1}, Les/pp2$b;->s(Les/pp2$b;)I

    move-result v0

    iput v0, p0, Les/pp2;->k:I

    invoke-static {p1}, Les/pp2$b;->c(Les/pp2$b;)Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Les/pp2;->l:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {p1}, Les/pp2$b;->d(Les/pp2$b;)Les/d11;

    move-result-object v0

    iput-object v0, p0, Les/pp2;->n:Les/d11;

    invoke-static {p1}, Les/pp2$b;->e(Les/pp2$b;)Les/v34;

    move-result-object v0

    iput-object v0, p0, Les/pp2;->m:Les/v34;

    invoke-static {p1}, Les/pp2$b;->f(Les/pp2$b;)Lcom/nostra13/universalimageloader/core/a;

    move-result-object v0

    iput-object v0, p0, Les/pp2;->q:Lcom/nostra13/universalimageloader/core/a;

    invoke-static {p1}, Les/pp2$b;->g(Les/pp2$b;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Les/pp2;->o:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-static {p1}, Les/pp2$b;->h(Les/pp2$b;)Les/lo2;

    move-result-object v1

    iput-object v1, p0, Les/pp2;->p:Les/lo2;

    invoke-static {p1}, Les/pp2$b;->i(Les/pp2$b;)Z

    move-result v1

    iput-boolean v1, p0, Les/pp2;->h:Z

    invoke-static {p1}, Les/pp2$b;->j(Les/pp2$b;)Z

    move-result v1

    iput-boolean v1, p0, Les/pp2;->i:Z

    new-instance v1, Les/pp2$c;

    invoke-direct {v1, v0}, Les/pp2$c;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Les/pp2;->r:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    new-instance v1, Les/pp2$d;

    invoke-direct {v1, v0}, Les/pp2$d;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Les/pp2;->s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-static {p1}, Les/pp2$b;->k(Les/pp2$b;)Z

    move-result p1

    invoke-static {p1}, Les/r13;->g(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Les/pp2$b;Les/pp2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/pp2;-><init>(Les/pp2$b;)V

    return-void
.end method


# virtual methods
.method public a()Les/yp2;
    .locals 3

    iget-object v0, p0, Les/pp2;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Les/pp2;->b:I

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v2, p0, Les/pp2;->c:I

    if-gtz v2, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v0, Les/yp2;

    invoke-direct {v0, v1, v2}, Les/yp2;-><init>(II)V

    return-object v0
.end method
