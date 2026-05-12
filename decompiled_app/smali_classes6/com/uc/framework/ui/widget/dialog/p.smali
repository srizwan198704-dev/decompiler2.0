.class public Lcom/uc/framework/ui/widget/dialog/p;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyl0/f;->dialog_edittext_normal_stroke_width:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sput v0, Lcom/uc/framework/ui/widget/dialog/p;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/p;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    int-to-float v7, v1

    .line 35
    int-to-float v6, v0

    .line 36
    iget-object v9, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/uc/framework/ui/widget/dialog/p;->c:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    const-string p1, "dialog_input_normal_line_color"

    .line 54
    .line 55
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    move v6, v8

    .line 67
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/p;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
