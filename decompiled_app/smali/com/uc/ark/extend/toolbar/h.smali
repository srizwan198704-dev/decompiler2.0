.class final Lcom/uc/ark/extend/toolbar/h;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic aDS:Lcom/uc/ark/extend/toolbar/DefaultTitleBar;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/toolbar/DefaultTitleBar;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/h;->aDS:Lcom/uc/ark/extend/toolbar/DefaultTitleBar;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 7

    if-nez p4, :cond_1

    if-nez p3, :cond_0

    .line 112
    invoke-static {}, Lcom/uc/ark/sdk/b/k;->wL()Lcom/uc/ark/sdk/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/sdk/b/k;->wy()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 116
    :cond_0
    invoke-static {p3}, Lcom/uc/ark/base/ui/p;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    move-object v0, p4

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const p1, 0x7f050c68

    .line 122
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 123
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    int-to-float p2, p2

    int-to-float p3, v3

    div-float/2addr p2, p3

    int-to-float p1, p1

    int-to-float p3, v4

    div-float/2addr p1, p3

    .line 128
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    invoke-virtual {v5, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 131
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/uc/ark/extend/toolbar/h;->aDS:Lcom/uc/ark/extend/toolbar/DefaultTitleBar;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p4, p0, Lcom/uc/ark/extend/toolbar/h;->aDS:Lcom/uc/ark/extend/toolbar/DefaultTitleBar;

    .line 134
    invoke-virtual {p4}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 133
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->k(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    goto :goto_0

    .line 136
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/h;->aDS:Lcom/uc/ark/extend/toolbar/DefaultTitleBar;

    invoke-static {}, Lcom/uc/ark/sdk/b/k;->wL()Lcom/uc/ark/sdk/b/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/sdk/b/k;->wy()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method
