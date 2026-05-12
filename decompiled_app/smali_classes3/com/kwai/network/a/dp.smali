.class public Lcom/kwai/network/a/dp;
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

.field public final c:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
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
    iput-object v0, p0, Lcom/kwai/network/a/dp;->c:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/dp;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kwai/network/a/dp;->b:Landroid/graphics/PointF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Landroid/graphics/PointF;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/PointF;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/dp;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    mul-float v2, v0, v0

    .line 11
    .line 12
    mul-float/2addr v2, v0

    .line 13
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    mul-float/2addr v3, v2

    .line 16
    const/high16 v4, 0x40400000    # 3.0f

    .line 17
    .line 18
    mul-float/2addr v4, v0

    .line 19
    mul-float/2addr v0, v4

    .line 20
    mul-float/2addr v0, p1

    .line 21
    iget-object v5, p0, Lcom/kwai/network/a/dp;->a:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    mul-float/2addr v6, v0

    .line 26
    add-float/2addr v6, v3

    .line 27
    mul-float/2addr v4, p1

    .line 28
    mul-float/2addr v4, p1

    .line 29
    iget-object v3, p0, Lcom/kwai/network/a/dp;->b:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    mul-float/2addr v7, v4

    .line 34
    add-float/2addr v7, v6

    .line 35
    mul-float v6, p1, p1

    .line 36
    .line 37
    mul-float/2addr v6, p1

    .line 38
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    mul-float/2addr p1, v6

    .line 41
    add-float/2addr p1, v7

    .line 42
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    mul-float/2addr v2, p1

    .line 47
    iget p1, v5, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    mul-float/2addr v0, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    mul-float/2addr v4, p1

    .line 54
    add-float/2addr v4, v0

    .line 55
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    mul-float/2addr v6, p1

    .line 58
    add-float/2addr v6, v4

    .line 59
    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    return-object v1
.end method
