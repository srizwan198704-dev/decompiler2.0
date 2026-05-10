.class public final Lcom/uc/application/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public emK:I

.field private emL:I

.field public emM:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconHeight:I

.field public mIconWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/uc/application/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    iget v1, p0, Lcom/uc/application/a/a;->emK:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Lcom/uc/application/a/a;->mIconHeight:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    iget-object v0, p0, Lcom/uc/application/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/uc/application/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/uc/application/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object p1, p0, Lcom/uc/application/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/uc/application/a/a;->mIconWidth:I

    iget v2, p0, Lcom/uc/application/a/a;->mIconHeight:I

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    :cond_0
    iget p1, p0, Lcom/uc/application/a/a;->emK:I

    iget v1, p0, Lcom/uc/application/a/a;->mIconWidth:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/uc/application/a/a;->emL:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/uc/application/a/a;->emM:I

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/uc/application/a/a;->setBounds(IIII)V

    return-void
.end method
