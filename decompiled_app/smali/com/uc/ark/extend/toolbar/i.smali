.class final Lcom/uc/ark/extend/toolbar/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic aDU:Lcom/uc/ark/extend/toolbar/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/toolbar/c;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/i;->aDU:Lcom/uc/ark/extend/toolbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 7

    if-nez p4, :cond_0

    .line 85
    invoke-static {}, Lcom/uc/ark/sdk/b/k;->wL()Lcom/uc/ark/sdk/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/sdk/b/k;->wy()Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/uc/ark/extend/toolbar/c;->tC()V

    const/4 p1, 0x1

    return p1

    .line 89
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 90
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const p1, 0x7f050c68

    .line 91
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 92
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    int-to-float p2, p2

    int-to-float p3, v3

    div-float/2addr p2, p3

    int-to-float p1, p1

    int-to-float p3, v4

    div-float/2addr p1, p3

    .line 97
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    invoke-virtual {v5, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p4

    .line 100
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 102
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p3, p0, Lcom/uc/ark/extend/toolbar/i;->aDU:Lcom/uc/ark/extend/toolbar/c;

    .line 103
    invoke-virtual {p3}, Lcom/uc/ark/extend/toolbar/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/uc/ark/extend/toolbar/c;->tC()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    goto :goto_0

    .line 105
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 114
    invoke-static {}, Lcom/uc/ark/sdk/b/k;->wL()Lcom/uc/ark/sdk/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/sdk/b/k;->wy()Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/uc/ark/extend/toolbar/c;->tC()V

    const/4 p1, 0x0

    return p1
.end method
