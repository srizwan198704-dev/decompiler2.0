.class public Lyy/o0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

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
    iput-object v0, p0, Lyy/o0$a;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object p1, p0, Lyy/o0$a;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    mul-float v1, v0, v0

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    mul-float/2addr v2, v1

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v3, p1

    .line 16
    mul-float/2addr v3, v0

    .line 17
    iget-object v0, p0, Lyy/o0$a;->a:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    mul-float/2addr v4, v3

    .line 22
    add-float/2addr v4, v2

    .line 23
    mul-float/2addr p1, p1

    .line 24
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    mul-float/2addr v2, p1

    .line 27
    add-float/2addr v2, v4

    .line 28
    iget-object v4, p0, Lyy/o0$a;->b:Landroid/graphics/PointF;

    .line 29
    .line 30
    iput v2, v4, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    mul-float/2addr v1, p2

    .line 35
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    mul-float/2addr v3, p2

    .line 38
    add-float/2addr v3, v1

    .line 39
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    mul-float/2addr p1, p2

    .line 42
    add-float/2addr p1, v3

    .line 43
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    return-object v4
.end method
