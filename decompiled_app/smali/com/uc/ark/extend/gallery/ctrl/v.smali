.class final Lcom/uc/ark/extend/gallery/ctrl/v;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic aFT:Lcom/uc/ark/extend/gallery/ctrl/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/f;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/v;->aFT:Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 7

    if-nez p4, :cond_0

    .line 160
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/v;->aFT:Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-static {}, Lcom/uc/ark/sdk/b/k;->wL()Lcom/uc/ark/sdk/b/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/sdk/b/k;->wy()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/f;->m(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1

    .line 165
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 166
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const p1, 0x7f050c68

    .line 167
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 168
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    int-to-float p2, p2

    int-to-float p3, v3

    div-float/2addr p2, p3

    int-to-float p1, p1

    int-to-float p3, v4

    div-float/2addr p1, p3

    .line 173
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 174
    invoke-virtual {v5, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p4

    .line 176
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/v;->aFT:Lcom/uc/ark/extend/gallery/ctrl/f;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p4, p0, Lcom/uc/ark/extend/gallery/ctrl/v;->aFT:Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-virtual {p4}, Lcom/uc/ark/extend/gallery/ctrl/f;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/gallery/ctrl/f;->m(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    goto :goto_0

    .line 180
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/v;->aFT:Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-static {}, Lcom/uc/ark/sdk/b/k;->wL()Lcom/uc/ark/sdk/b/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/sdk/b/k;->wy()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/f;->m(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method
