.class public final Lcom/uc/svg/resource/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final cdA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field cdB:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/p;->cdA:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/p;->cdB:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final IR()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/uc/svg/resource/p;->cdA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/uc/svg/resource/p;->cdA:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/uc/svg/resource/p;->cdB:Landroid/graphics/Matrix;

    .line 42
    iget-object v1, p0, Lcom/uc/svg/resource/p;->cdA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/uc/svg/resource/p;->cdB:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final push()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/uc/svg/resource/p;->cdA:Ljava/util/List;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/uc/svg/resource/p;->cdB:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final scale(FF)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/svg/resource/p;->cdB:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method
