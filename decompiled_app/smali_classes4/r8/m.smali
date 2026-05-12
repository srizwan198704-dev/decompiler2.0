.class public Lr8/m;
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
    iput v0, p0, Lr8/m;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lr8/e;-><init>()V

    .line 4
    iput p1, p0, Lr8/m;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lr8/q;FF)V
    .locals 7

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, Lr8/q;->e(FFFF)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    mul-float v3, p3, p2

    .line 15
    .line 16
    const/high16 v5, 0x43340000    # 180.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v6, 0x42b40000    # 90.0f

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, Lr8/q;->a(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
