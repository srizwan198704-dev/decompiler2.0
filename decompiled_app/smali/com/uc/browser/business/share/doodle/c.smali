.class public abstract Lcom/uc/browser/business/share/doodle/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public hxB:Lcom/uc/browser/business/share/doodle/t;

.field public hxC:Landroid/content/Intent;

.field public hxD:F

.field public hxE:Landroid/graphics/drawable/BitmapDrawable;

.field public hxF:Lcom/uc/browser/business/share/doodle/p;

.field protected hxG:Lcom/uc/browser/business/share/doodle/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lcom/uc/browser/business/share/doodle/c;->hxD:F

    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/c;->bic()V

    return-void
.end method


# virtual methods
.method public F(III)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/c;->getWidth()I

    move-result p1

    .line 205
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/c;->getHeight()I

    move-result p2

    .line 206
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/2addr p1, p3

    .line 208
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/c;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/business/share/doodle/l;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/c;->hxG:Lcom/uc/browser/business/share/doodle/l;

    return-void
.end method

.method public a(Lcom/uc/browser/business/share/doodle/t;Landroid/content/Intent;)V
    .locals 2

    .line 74
    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/c;->hxC:Landroid/content/Intent;

    .line 75
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/c;->hxB:Lcom/uc/browser/business/share/doodle/t;

    .line 76
    invoke-static {p2}, Lcom/uc/browser/business/share/c;->S(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p2}, Lcom/uc/browser/business/share/c;->T(Landroid/content/Intent;)I

    move-result p2

    .line 79
    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    sget v1, Lcom/uc/base/util/h/m;->bXS:I

    invoke-static {p1, v0, v1}, Lcom/uc/base/util/temp/s;->w(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/c;->hxE:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 84
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/c;->hxE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/uc/browser/business/share/doodle/c;->hxD:F

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/c;->hxF:Lcom/uc/browser/business/share/doodle/p;

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/c;->hxF:Lcom/uc/browser/business/share/doodle/p;

    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/c;->hxE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/share/doodle/p;->T(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/uc/browser/business/share/doodle/t;Landroid/content/Intent;)V
    .locals 0

    .line 106
    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/c;->hxC:Landroid/content/Intent;

    .line 107
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/c;->hxB:Lcom/uc/browser/business/share/doodle/t;

    .line 108
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/c;->onThemeChange()V

    return-void
.end method

.method public bhZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bia()V
    .locals 0

    return-void
.end method

.method public bib()V
    .locals 0

    return-void
.end method

.method public bic()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/c;->bid()Lcom/uc/browser/business/share/doodle/p;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/c;->hxF:Lcom/uc/browser/business/share/doodle/p;

    .line 53
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/c;->hxF:Lcom/uc/browser/business/share/doodle/p;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/c;->hxF:Lcom/uc/browser/business/share/doodle/p;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/business/share/doodle/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bid()Lcom/uc/browser/business/share/doodle/p;
    .locals 2

    .line 61
    new-instance v0, Lcom/uc/browser/business/share/doodle/p;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/share/doodle/p;-><init>(Lcom/uc/browser/business/share/doodle/c;Landroid/content/Context;)V

    return-object v0
.end method

.method public bie()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 113
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f05148c

    .line 114
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f05148a

    .line 115
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final bif()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/c;->hxB:Lcom/uc/browser/business/share/doodle/t;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/c;->hxB:Lcom/uc/browser/business/share/doodle/t;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/t;->hyk:Lcom/uc/browser/business/share/doodle/j;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onThemeChange()V
    .locals 0

    return-void
.end method
