.class final Lcom/g/a/f/a/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field adG:Z

.field private final cio:Lcom/g/a/f/d/a/j;

.field final dUu:Lcom/g/a/t;

.field final dVp:Lcom/g/a/h/c;

.field final dVq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field dVr:Z

.field private dVs:Z

.field private dVt:Lcom/g/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field dVu:Lcom/g/a/f/a/c/m;

.field dVv:Z

.field dVw:Lcom/g/a/f/a/c/m;

.field dVx:Landroid/graphics/Bitmap;

.field private dVy:Lcom/g/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/g/a/f/d/a/j;Lcom/g/a/t;Lcom/g/a/h/c;Lcom/g/a/u;Lcom/g/a/f/a;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/a/j;",
            "Lcom/g/a/t;",
            "Lcom/g/a/h/c;",
            "Lcom/g/a/u<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/a/c/b;->dVq:Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/g/a/f/a/c/b;->adG:Z

    .line 38
    iput-boolean v0, p0, Lcom/g/a/f/a/c/b;->dVr:Z

    .line 39
    iput-boolean v0, p0, Lcom/g/a/f/a/c/b;->dVs:Z

    .line 77
    iput-object p2, p0, Lcom/g/a/f/a/c/b;->dUu:Lcom/g/a/t;

    .line 79
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/g/a/f/a/c/h;

    invoke-direct {v1, p0}, Lcom/g/a/f/a/c/h;-><init>(Lcom/g/a/f/a/c/b;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 81
    iput-object p1, p0, Lcom/g/a/f/a/c/b;->cio:Lcom/g/a/f/d/a/j;

    .line 82
    iput-object p2, p0, Lcom/g/a/f/a/c/b;->handler:Landroid/os/Handler;

    .line 83
    iput-object p4, p0, Lcom/g/a/f/a/c/b;->dVt:Lcom/g/a/u;

    .line 85
    iput-object p3, p0, Lcom/g/a/f/a/c/b;->dVp:Lcom/g/a/h/c;

    .line 87
    invoke-virtual {p0, p5, p6}, Lcom/g/a/f/a/c/b;->a(Lcom/g/a/f/a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/g/a/f;Lcom/g/a/h/c;IILcom/g/a/f/a;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f;",
            "Lcom/g/a/h/c;",
            "II",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1408
    iget-object v1, p1, Lcom/g/a/f;->cio:Lcom/g/a/f/d/a/j;

    .line 1419
    iget-object v0, p1, Lcom/g/a/f;->dSp:Lcom/g/a/m;

    invoke-virtual {v0}, Lcom/g/a/m;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/g/a/f;->em(Landroid/content/Context;)Lcom/g/a/t;

    move-result-object v2

    .line 2419
    iget-object p1, p1, Lcom/g/a/f;->dSp:Lcom/g/a/m;

    invoke-virtual {p1}, Lcom/g/a/m;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/g/a/f;->em(Landroid/content/Context;)Lcom/g/a/t;

    move-result-object p1

    .line 3298
    invoke-virtual {p1}, Lcom/g/a/t;->agf()Lcom/g/a/u;

    move-result-object p1

    sget-object v0, Lcom/g/a/f/d/s;->dZf:Lcom/g/a/f/d/s;

    .line 3300
    invoke-static {v0}, Lcom/g/a/b/e;->a(Lcom/g/a/f/d/s;)Lcom/g/a/b/e;

    move-result-object v0

    const/4 v3, 0x1

    .line 3301
    invoke-virtual {v0, v3}, Lcom/g/a/b/e;->ds(Z)Lcom/g/a/b/e;

    move-result-object v0

    .line 3302
    invoke-virtual {v0, p3, p4}, Lcom/g/a/b/e;->br(II)Lcom/g/a/b/e;

    move-result-object p3

    .line 3299
    invoke-virtual {p1, p3}, Lcom/g/a/u;->c(Lcom/g/a/b/e;)Lcom/g/a/u;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/g/a/f/a/c/b;-><init>(Lcom/g/a/f/d/a/j;Lcom/g/a/t;Lcom/g/a/h/c;Lcom/g/a/u;Lcom/g/a/f/a;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/g/a/f/a;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 4022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/g/a/f/a;

    iput-object v0, p0, Lcom/g/a/f/a/c/b;->dVy:Lcom/g/a/f/a;

    const-string v0, "Argument must not be null"

    .line 5022
    invoke-static {p2, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 92
    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/g/a/f/a/c/b;->dVx:Landroid/graphics/Bitmap;

    .line 93
    iget-object p2, p0, Lcom/g/a/f/a/c/b;->dVt:Lcom/g/a/u;

    new-instance v0, Lcom/g/a/b/e;

    invoke-direct {v0}, Lcom/g/a/b/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/a;)Lcom/g/a/b/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/g/a/u;->c(Lcom/g/a/b/e;)Lcom/g/a/u;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/a/c/b;->dVt:Lcom/g/a/u;

    return-void
.end method

.method final aeY()V
    .locals 5

    .line 193
    iget-boolean v0, p0, Lcom/g/a/f/a/c/b;->adG:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/g/a/f/a/c/b;->dVr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-boolean v0, p0, Lcom/g/a/f/a/c/b;->dVs:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/g/a/f/a/c/b;->dVp:Lcom/g/a/h/c;

    invoke-interface {v0}, Lcom/g/a/h/c;->agn()V

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/g/a/f/a/c/b;->dVs:Z

    :cond_1
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/g/a/f/a/c/b;->dVr:Z

    .line 203
    iget-object v0, p0, Lcom/g/a/f/a/c/b;->dVp:Lcom/g/a/h/c;

    invoke-interface {v0}, Lcom/g/a/h/c;->agl()I

    move-result v0

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 206
    iget-object v0, p0, Lcom/g/a/f/a/c/b;->dVp:Lcom/g/a/h/c;

    invoke-interface {v0}, Lcom/g/a/h/c;->advance()V

    .line 207
    new-instance v0, Lcom/g/a/f/a/c/m;

    iget-object v3, p0, Lcom/g/a/f/a/c/b;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/g/a/f/a/c/b;->dVp:Lcom/g/a/h/c;

    invoke-interface {v4}, Lcom/g/a/h/c;->agm()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/g/a/f/a/c/m;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/g/a/f/a/c/b;->dVw:Lcom/g/a/f/a/c/m;

    .line 208
    iget-object v0, p0, Lcom/g/a/f/a/c/b;->dVt:Lcom/g/a/u;

    invoke-virtual {v0}, Lcom/g/a/u;->agk()Lcom/g/a/u;

    move-result-object v0

    .line 5308
    new-instance v1, Lcom/g/a/a/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/g/a/a/b;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-static {v1}, Lcom/g/a/b/e;->a(Lcom/g/a/f/f;)Lcom/g/a/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/u;->c(Lcom/g/a/b/e;)Lcom/g/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/f/a/c/b;->dVp:Lcom/g/a/h/c;

    invoke-virtual {v0, v1}, Lcom/g/a/u;->aS(Ljava/lang/Object;)Lcom/g/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/f/a/c/b;->dVw:Lcom/g/a/f/a/c/m;

    invoke-virtual {v0, v1}, Lcom/g/a/u;->c(Lcom/g/a/b/a/b;)Lcom/g/a/b/a/b;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method final aeZ()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/g/a/f/a/c/b;->dVx:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/g/a/f/a/c/b;->cio:Lcom/g/a/f/d/a/j;

    iget-object v1, p0, Lcom/g/a/f/a/c/b;->dVx:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/g/a/f/d/a/j;->m(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/g/a/f/a/c/b;->dVx:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/g/a/f/a/c/b;->dVu:Lcom/g/a/f/a/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/a/c/b;->dVu:Lcom/g/a/f/a/c/m;

    .line 5284
    iget-object v0, v0, Lcom/g/a/f/a/c/m;->dVK:Landroid/graphics/Bitmap;

    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/a/c/b;->dVx:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final getFrameCount()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/g/a/f/a/c/b;->dVp:Lcom/g/a/h/c;

    invoke-interface {v0}, Lcom/g/a/h/c;->getFrameCount()I

    move-result v0

    return v0
.end method
