.class public Lcom/airbnb/lottie/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final dfb:Landroid/view/animation/Interpolator;


# instance fields
.field private final cZW:Lcom/airbnb/lottie/o;

.field private dbw:F

.field public final dfc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final dfd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final dfe:Landroid/view/animation/Interpolator;

.field public final dff:F

.field public dfg:Ljava/lang/Float;

.field private dfh:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/a;->dfb:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/o;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/o;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/airbnb/lottie/c/a;->dbw:F

    .line 62
    iput v0, p0, Lcom/airbnb/lottie/c/a;->dfh:F

    .line 66
    iput-object p1, p0, Lcom/airbnb/lottie/c/a;->cZW:Lcom/airbnb/lottie/o;

    .line 67
    iput-object p2, p0, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, Lcom/airbnb/lottie/c/a;->dfe:Landroid/view/animation/Interpolator;

    .line 70
    iput p5, p0, Lcom/airbnb/lottie/c/a;->dff:F

    .line 71
    iput-object p6, p0, Lcom/airbnb/lottie/c/a;->dfg:Ljava/lang/Float;

    return-void
.end method

.method public static ba(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/c/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/a;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/a;

    iget v3, v3, Lcom/airbnb/lottie/c/a;->dff:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/airbnb/lottie/c/a;->dfg:Ljava/lang/Float;

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a;

    .line 45
    iget-object v1, v0, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final M(F)Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a;->WM()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a;->WN()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final WM()F
    .locals 3

    .line 75
    iget v0, p0, Lcom/airbnb/lottie/c/a;->dbw:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 76
    iget v0, p0, Lcom/airbnb/lottie/c/a;->dff:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/a;->cZW:Lcom/airbnb/lottie/o;

    .line 1123
    iget-wide v1, v1, Lcom/airbnb/lottie/o;->dgb:J

    long-to-float v1, v1

    sub-float/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/c/a;->cZW:Lcom/airbnb/lottie/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/o;->WQ()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/c/a;->dbw:F

    .line 78
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/c/a;->dbw:F

    return v0
.end method

.method public final WN()F
    .locals 3

    .line 82
    iget v0, p0, Lcom/airbnb/lottie/c/a;->dfh:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/c/a;->dfg:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    iput v0, p0, Lcom/airbnb/lottie/c/a;->dfh:F

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a;->WM()F

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/airbnb/lottie/c/a;->dfg:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/c/a;->dff:F

    sub-float/2addr v1, v2

    .line 88
    iget-object v2, p0, Lcom/airbnb/lottie/c/a;->cZW:Lcom/airbnb/lottie/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/o;->WQ()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/airbnb/lottie/c/a;->dfh:F

    .line 92
    :cond_1
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/c/a;->dfh:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/c/a;->dff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a;->dfg:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a;->dfe:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
