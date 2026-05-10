.class public final Lcom/airbnb/lottie/c/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/a/h;
.implements Lcom/airbnb/lottie/c/b/f;


# instance fields
.field private final cZO:Lcom/airbnb/lottie/i;

.field private final dbR:Landroid/graphics/Path;

.field private deB:Z

.field private final deZ:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private dev:Lcom/airbnb/lottie/c/a/k;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/t;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/s;->dbR:Landroid/graphics/Path;

    .line 1024
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/t;->name:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/c/a/s;->name:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/s;->cZO:Lcom/airbnb/lottie/i;

    .line 1028
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/t;->ddo:Lcom/airbnb/lottie/b/c/r;

    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/r;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/s;->deZ:Lcom/airbnb/lottie/c/b/n;

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/s;->deZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/s;->deZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    return-void
.end method


# virtual methods
.method public final Wx()V
    .locals 1

    const/4 v0, 0x0

    .line 1038
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/a/s;->deB:Z

    .line 1039
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/s;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/s;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/a/s;->deB:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/s;->dbR:Landroid/graphics/Path;

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/s;->dbR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/s;->dbR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/s;->deZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/s;->dbR:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/s;->dbR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/s;->dev:Lcom/airbnb/lottie/c/a/k;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/a/e;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/c/a/k;)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/a/s;->deB:Z

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/s;->dbR:Landroid/graphics/Path;

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a/i;

    .line 45
    instance-of v1, v0, Lcom/airbnb/lottie/c/a/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/c/a/k;

    .line 1054
    iget v1, v0, Lcom/airbnb/lottie/c/a/k;->dcE:I

    .line 46
    sget v2, Lcom/airbnb/lottie/b/b/u;->ddp:I

    if-ne v1, v2, :cond_0

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/c/a/s;->dev:Lcom/airbnb/lottie/c/a/k;

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/s;->dev:Lcom/airbnb/lottie/c/a/k;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/c/a/k;->a(Lcom/airbnb/lottie/c/b/f;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
