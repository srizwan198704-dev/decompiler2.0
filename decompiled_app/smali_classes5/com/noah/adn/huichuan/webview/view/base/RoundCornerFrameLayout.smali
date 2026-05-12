.class public Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->c:F

    .line 37
    .line 38
    iget v1, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->d:F

    .line 39
    .line 40
    iget v2, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->e:F

    .line 41
    .line 42
    iget v3, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->f:F

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    new-array v4, v4, [F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput v0, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput v0, v4, v5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput v1, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput v2, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput v2, v4, v0

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput v3, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput v3, v4, v0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->b:Landroid/graphics/RectF;

    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setRadius(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->c:F

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->d:F

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->e:F

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->f:F

    .line 8
    .line 9
    return-void
.end method
