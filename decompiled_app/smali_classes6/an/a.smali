.class public Lan/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/a$b;,
        Lan/a$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:I

.field public final b:Lan/a$b;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(ILan/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lan/a;->a:I

    .line 4
    sget-object v0, Lan/a$b;->n:Lan/a$b;

    iput-object v0, p0, Lan/a;->b:Lan/a$b;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lan/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lan/a;->e:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lan/a;->b:Lan/a$b;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lan/a;->c:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget-object p2, p0, Lan/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILan/a$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lan/a;-><init>(ILan/a$b;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lan/a;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget-object v2, p0, Lan/a;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    sget-object v0, Lan/a$b;->n:Lan/a$b;

    .line 29
    .line 30
    iget-object v1, p0, Lan/a;->b:Lan/a$b;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lan/a;->a:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lan/a;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lan/a$b;->u:Lan/a$b;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v3, p0, Lan/a;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lan/a;->c:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan/a;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan/a;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
