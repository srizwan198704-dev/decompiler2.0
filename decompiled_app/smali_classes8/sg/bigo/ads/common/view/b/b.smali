.class public final Lsg/bigo/ads/common/view/b/b;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/b/b;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lsg/bigo/ads/common/view/b/b;->a:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/common/view/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsg/bigo/ads/common/view/b/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lsg/bigo/ads/common/view/b/a;->getClipPath()Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/b;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lsg/bigo/ads/common/view/b/b;->a:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v4, p1

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_0
    iget v0, p0, Lsg/bigo/ads/common/view/b/b;->a:F

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
