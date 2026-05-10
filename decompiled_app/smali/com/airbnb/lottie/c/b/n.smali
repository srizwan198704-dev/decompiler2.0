.class public abstract Lcom/airbnb/lottie/c/b/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final Lj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final ddX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/c/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public dfA:F

.field private dfB:Lcom/airbnb/lottie/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field public dfz:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/c/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/n;->Lj:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/b/n;->dfz:Z

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/c/b/n;->dfA:F

    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    return-void
.end method

.method private WN()F
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a;->WN()F

    move-result v0

    return v0
.end method

.method private WO()Lcom/airbnb/lottie/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/a<",
            "TK;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->dfB:Lcom/airbnb/lottie/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->dfB:Lcom/airbnb/lottie/c/a;

    iget v1, p0, Lcom/airbnb/lottie/c/b/n;->dfA:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/a;->M(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->dfB:Lcom/airbnb/lottie/c/a;

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a;

    .line 68
    iget v1, p0, Lcom/airbnb/lottie/c/b/n;->dfA:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a;->WM()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a;

    .line 71
    iget v2, p0, Lcom/airbnb/lottie/c/b/n;->dfA:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/c/a;->M(F)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 77
    :cond_1
    iput-object v0, p0, Lcom/airbnb/lottie/c/b/n;->dfB:Lcom/airbnb/lottie/c/a;

    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There are no keyframes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private WP()F
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->ddX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a;->WM()F

    move-result v0

    return v0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/c/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public b(Lcom/airbnb/lottie/c/b/f;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->Lj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/airbnb/lottie/c/b/n;->WO()Lcom/airbnb/lottie/c/a;

    move-result-object v0

    .line 1086
    iget-boolean v1, p0, Lcom/airbnb/lottie/c/b/n;->dfz:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1090
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/c/b/n;->WO()Lcom/airbnb/lottie/c/a;

    move-result-object v1

    .line 2096
    iget-object v3, v1, Lcom/airbnb/lottie/c/a;->dfe:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 1094
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/c/b/n;->dfA:F

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a;->WM()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1095
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a;->WN()F

    move-result v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a;->WM()F

    move-result v4

    sub-float/2addr v3, v4

    .line 1097
    iget-object v1, v1, Lcom/airbnb/lottie/c/a;->dfe:Landroid/view/animation/Interpolator;

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 111
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/c/b/n;->a(Lcom/airbnb/lottie/c/a;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setProgress(F)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/airbnb/lottie/c/b/n;->WP()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/airbnb/lottie/c/b/n;->WP()F

    move-result p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/c/b/n;->WN()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/airbnb/lottie/c/b/n;->WN()F

    move-result p1

    .line 48
    :cond_1
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/c/b/n;->dfA:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    .line 51
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/c/b/n;->dfA:F

    const/4 p1, 0x0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->Lj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->Lj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/f;

    invoke-interface {v0}, Lcom/airbnb/lottie/c/b/f;->Wx()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
