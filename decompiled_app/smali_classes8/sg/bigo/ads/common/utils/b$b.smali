.class public Lsg/bigo/ads/common/utils/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, p3

    .line 5
    add-long/2addr p5, p1

    .line 6
    iput-wide p5, p0, Lsg/bigo/ads/common/utils/b$b;->a:J

    .line 7
    .line 8
    long-to-float p3, p3

    .line 9
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr p3, p4

    .line 12
    long-to-float v0, p5

    .line 13
    div-float/2addr p3, v0

    .line 14
    iput p3, p0, Lsg/bigo/ads/common/utils/b$b;->b:F

    .line 15
    .line 16
    long-to-float p1, p1

    .line 17
    mul-float/2addr p1, p4

    .line 18
    long-to-float p2, p5

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lsg/bigo/ads/common/utils/b$b;->c:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/utils/b$b;->b:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, p0, Lsg/bigo/ads/common/utils/b$b;->c:F

    .line 10
    .line 11
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    sub-float/2addr p1, v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    div-float/2addr p1, v1

    .line 21
    return p1
.end method
