.class public Lcom/uc/browser/business/share/doodle/p;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private hyf:Z

.field final synthetic hyg:Lcom/uc/browser/business/share/doodle/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/c;Landroid/content/Context;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/p;->hyg:Lcom/uc/browser/business/share/doodle/c;

    .line 219
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/p;->hyf:Z

    .line 220
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/p;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/p;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final T(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/p;->hyf:Z

    return-void
.end method

.method public biq()V
    .locals 5

    .line 230
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/p;->getHeight()I

    move-result v0

    .line 231
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/p;->getWidth()I

    move-result v1

    int-to-float v2, v0

    .line 232
    iget-object v3, p0, Lcom/uc/browser/business/share/doodle/p;->hyg:Lcom/uc/browser/business/share/doodle/c;

    iget v3, v3, Lcom/uc/browser/business/share/doodle/c;->hxD:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int v3, v2, v1

    if-eqz v3, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 237
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/p;->requestLayout()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/p;->hyg:Lcom/uc/browser/business/share/doodle/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/business/share/doodle/c;->F(III)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 247
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 248
    iget-boolean p1, p0, Lcom/uc/browser/business/share/doodle/p;->hyf:Z

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/p;->biq()V

    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/p;->hyf:Z

    :cond_0
    return-void
.end method
