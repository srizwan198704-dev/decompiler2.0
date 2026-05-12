.class public Lcom/kwai/network/a/cp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/cp;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/cp;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Landroid/graphics/PointF;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/cp;->b:Landroid/graphics/PointF;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v1, p1

    .line 10
    mul-float v2, v1, v1

    .line 11
    .line 12
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v4, p1

    .line 18
    mul-float/2addr v4, v1

    .line 19
    iget-object v1, p0, Lcom/kwai/network/a/cp;->a:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    mul-float/2addr v5, v4

    .line 24
    add-float/2addr v5, v3

    .line 25
    mul-float/2addr p1, p1

    .line 26
    iget v3, p3, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v5

    .line 30
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    mul-float/2addr v2, p2

    .line 35
    iget p2, v1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    mul-float/2addr v4, p2

    .line 38
    add-float/2addr v4, v2

    .line 39
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    mul-float/2addr p1, p2

    .line 42
    add-float/2addr p1, v4

    .line 43
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    return-object v0
.end method
