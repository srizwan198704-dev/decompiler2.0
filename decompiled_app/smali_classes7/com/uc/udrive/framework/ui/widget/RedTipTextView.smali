.class public Lcom/uc/udrive/framework/ui/widget/RedTipTextView;
.super Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;
.source "ProGuard"


# instance fields
.field public A:F

.field public B:F

.field public v:Z

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget v0, Lnu0/c;->udrive_action_red_tip_radius:I

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    div-int/2addr v0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->y:F

    .line 11
    .line 12
    sget v0, Lnu0/c;->udrive_update_tip_right_offset:I

    .line 13
    .line 14
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->z:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->w:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v2, "default_red"

    .line 28
    .line 29
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->w:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->w:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->w:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->x:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->x:Landroid/graphics/Paint;

    .line 67
    .line 68
    const-string v2, "default_background_white"

    .line 69
    .line 70
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->x:Landroid/graphics/Paint;

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->x:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->A:F

    .line 9
    .line 10
    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->B:F

    .line 11
    .line 12
    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->y:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->x:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->A:F

    .line 20
    .line 21
    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->B:F

    .line 22
    .line 23
    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->y:F

    .line 24
    .line 25
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->w:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->z:I

    .line 5
    .line 6
    mul-int/lit8 p3, p2, 0x3

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->A:F

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->B:F

    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method
