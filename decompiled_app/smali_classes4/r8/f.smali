.class public Lr8/f;
.super Lr8/e;
.source "ProGuard"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr8/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lr8/f;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lr8/e;-><init>()V

    .line 4
    iput p1, p0, Lr8/f;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lr8/q;FF)V
    .locals 5

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0, v1, v3}, Lr8/q;->e(FFFF)V

    .line 9
    .line 10
    .line 11
    float-to-double v0, v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    float-to-double v3, p3

    .line 21
    mul-double/2addr v0, v3

    .line 22
    float-to-double p2, p2

    .line 23
    mul-double/2addr v0, p2

    .line 24
    double-to-float v0, v0

    .line 25
    float-to-double v1, v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    mul-double/2addr v1, v3

    .line 35
    mul-double/2addr v1, p2

    .line 36
    double-to-float p2, v1

    .line 37
    invoke-virtual {p1, v0, p2}, Lr8/q;->d(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
