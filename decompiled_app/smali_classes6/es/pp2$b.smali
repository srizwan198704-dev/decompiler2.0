.class public Les/pp2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final x:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field public n:I

.field public o:J

.field public p:I

.field public q:Les/v34;

.field public r:Les/d11;

.field public s:Les/tr1;

.field public t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public u:Les/lo2;

.field public v:Lcom/nostra13/universalimageloader/core/a;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->FIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    sput-object v0, Les/pp2$b;->x:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/pp2$b;->b:I

    iput v0, p0, Les/pp2$b;->c:I

    iput v0, p0, Les/pp2$b;->d:I

    iput v0, p0, Les/pp2$b;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Les/pp2$b;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Les/pp2$b;->g:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Les/pp2$b;->h:Z

    iput-boolean v0, p0, Les/pp2$b;->i:Z

    const/4 v2, 0x3

    iput v2, p0, Les/pp2$b;->j:I

    iput v2, p0, Les/pp2$b;->k:I

    iput-boolean v0, p0, Les/pp2$b;->l:Z

    sget-object v2, Les/pp2$b;->x:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    iput-object v2, p0, Les/pp2$b;->m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    iput v0, p0, Les/pp2$b;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Les/pp2$b;->o:J

    iput v0, p0, Les/pp2$b;->p:I

    iput-object v1, p0, Les/pp2$b;->q:Les/v34;

    iput-object v1, p0, Les/pp2$b;->r:Les/d11;

    iput-object v1, p0, Les/pp2$b;->s:Les/tr1;

    iput-object v1, p0, Les/pp2$b;->t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object v1, p0, Les/pp2$b;->v:Lcom/nostra13/universalimageloader/core/a;

    iput-boolean v0, p0, Les/pp2$b;->w:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/pp2$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Les/pp2$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/pp2$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Les/pp2$b;)I
    .locals 0

    iget p0, p0, Les/pp2$b;->b:I

    return p0
.end method

.method public static synthetic c(Les/pp2$b;)Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;
    .locals 0

    iget-object p0, p0, Les/pp2$b;->m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    return-object p0
.end method

.method public static synthetic d(Les/pp2$b;)Les/d11;
    .locals 0

    iget-object p0, p0, Les/pp2$b;->r:Les/d11;

    return-object p0
.end method

.method public static synthetic e(Les/pp2$b;)Les/v34;
    .locals 0

    iget-object p0, p0, Les/pp2$b;->q:Les/v34;

    return-object p0
.end method

.method public static synthetic f(Les/pp2$b;)Lcom/nostra13/universalimageloader/core/a;
    .locals 0

    iget-object p0, p0, Les/pp2$b;->v:Lcom/nostra13/universalimageloader/core/a;

    return-object p0
.end method

.method public static synthetic g(Les/pp2$b;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 0

    iget-object p0, p0, Les/pp2$b;->t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    return-object p0
.end method

.method public static synthetic h(Les/pp2$b;)Les/lo2;
    .locals 0

    iget-object p0, p0, Les/pp2$b;->u:Les/lo2;

    return-object p0
.end method

.method public static synthetic i(Les/pp2$b;)Z
    .locals 0

    iget-boolean p0, p0, Les/pp2$b;->h:Z

    return p0
.end method

.method public static synthetic j(Les/pp2$b;)Z
    .locals 0

    iget-boolean p0, p0, Les/pp2$b;->i:Z

    return p0
.end method

.method public static synthetic k(Les/pp2$b;)Z
    .locals 0

    iget-boolean p0, p0, Les/pp2$b;->w:Z

    return p0
.end method

.method public static synthetic l(Les/pp2$b;)I
    .locals 0

    iget p0, p0, Les/pp2$b;->c:I

    return p0
.end method

.method public static synthetic m(Les/pp2$b;)I
    .locals 0

    iget p0, p0, Les/pp2$b;->d:I

    return p0
.end method

.method public static synthetic n(Les/pp2$b;)I
    .locals 0

    iget p0, p0, Les/pp2$b;->e:I

    return p0
.end method

.method public static synthetic o(Les/pp2$b;)Les/cy;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(Les/pp2$b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Les/pp2$b;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic q(Les/pp2$b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Les/pp2$b;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic r(Les/pp2$b;)I
    .locals 0

    iget p0, p0, Les/pp2$b;->j:I

    return p0
.end method

.method public static synthetic s(Les/pp2$b;)I
    .locals 0

    iget p0, p0, Les/pp2$b;->k:I

    return p0
.end method


# virtual methods
.method public t()Les/pp2;
    .locals 2

    invoke-virtual {p0}, Les/pp2$b;->x()V

    new-instance v0, Les/pp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/pp2;-><init>(Les/pp2$b;Les/pp2$a;)V

    return-object v0
.end method

.method public u(Lcom/nostra13/universalimageloader/core/a;)Les/pp2$b;
    .locals 0

    iput-object p1, p0, Les/pp2$b;->v:Lcom/nostra13/universalimageloader/core/a;

    return-object p0
.end method

.method public v(Les/d11;)Les/pp2$b;
    .locals 6

    iget-wide v0, p0, Les/pp2$b;->o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    iget v0, p0, Les/pp2$b;->p:I

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Les/r13;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Les/pp2$b;->s:Les/tr1;

    if-eqz v0, :cond_2

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Les/r13;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Les/pp2$b;->r:Les/d11;

    return-object p0
.end method

.method public w(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)Les/pp2$b;
    .locals 0

    iput-object p1, p0, Les/pp2$b;->t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    return-object p0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Les/pp2$b;->f:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Les/pp2$b;->j:I

    iget v2, p0, Les/pp2$b;->k:I

    iget-object v3, p0, Les/pp2$b;->m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v2, v3}, Les/vv0;->c(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Les/pp2$b;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Les/pp2$b;->h:Z

    :goto_0
    iget-object v0, p0, Les/pp2$b;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget v0, p0, Les/pp2$b;->j:I

    iget v1, p0, Les/pp2$b;->k:I

    iget-object v2, p0, Les/pp2$b;->m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v1, v2}, Les/vv0;->c(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Les/pp2$b;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Les/pp2$b;->i:Z

    :goto_1
    iget-object v0, p0, Les/pp2$b;->r:Les/d11;

    if-nez v0, :cond_3

    iget-object v0, p0, Les/pp2$b;->s:Les/tr1;

    if-nez v0, :cond_2

    invoke-static {}, Les/vv0;->d()Les/tr1;

    move-result-object v0

    iput-object v0, p0, Les/pp2$b;->s:Les/tr1;

    :cond_2
    iget-object v0, p0, Les/pp2$b;->a:Landroid/content/Context;

    iget-object v1, p0, Les/pp2$b;->s:Les/tr1;

    iget-wide v2, p0, Les/pp2$b;->o:J

    iget v4, p0, Les/pp2$b;->p:I

    invoke-static {v0, v1, v2, v3, v4}, Les/vv0;->b(Landroid/content/Context;Les/tr1;JI)Les/d11;

    move-result-object v0

    iput-object v0, p0, Les/pp2$b;->r:Les/d11;

    :cond_3
    iget-object v0, p0, Les/pp2$b;->q:Les/v34;

    if-nez v0, :cond_4

    iget-object v0, p0, Les/pp2$b;->a:Landroid/content/Context;

    iget v1, p0, Les/pp2$b;->n:I

    invoke-static {v0, v1}, Les/vv0;->g(Landroid/content/Context;I)Les/v34;

    move-result-object v0

    iput-object v0, p0, Les/pp2$b;->q:Les/v34;

    :cond_4
    iget-boolean v0, p0, Les/pp2$b;->l:Z

    if-eqz v0, :cond_5

    new-instance v0, Les/c52;

    iget-object v1, p0, Les/pp2$b;->q:Les/v34;

    invoke-static {}, Les/w34;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/c52;-><init>(Les/v34;Ljava/util/Comparator;)V

    iput-object v0, p0, Les/pp2$b;->q:Les/v34;

    :cond_5
    iget-object v0, p0, Les/pp2$b;->t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    if-nez v0, :cond_6

    iget-object v0, p0, Les/pp2$b;->a:Landroid/content/Context;

    invoke-static {v0}, Les/vv0;->f(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Les/pp2$b;->t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    :cond_6
    iget-object v0, p0, Les/pp2$b;->u:Les/lo2;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Les/pp2$b;->w:Z

    invoke-static {v0}, Les/vv0;->e(Z)Les/lo2;

    move-result-object v0

    iput-object v0, p0, Les/pp2$b;->u:Les/lo2;

    :cond_7
    iget-object v0, p0, Les/pp2$b;->v:Lcom/nostra13/universalimageloader/core/a;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/nostra13/universalimageloader/core/a;->t()Lcom/nostra13/universalimageloader/core/a;

    move-result-object v0

    iput-object v0, p0, Les/pp2$b;->v:Lcom/nostra13/universalimageloader/core/a;

    :cond_8
    return-void
.end method

.method public y(I)Les/pp2$b;
    .locals 2

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Les/pp2$b;->q:Les/v34;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    invoke-static {v1, v0}, Les/r13;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Les/pp2$b;->n:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "availableMemoryPercent must be in range (0 < % < 100)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
