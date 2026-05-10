.class final Lcom/uc/ark/sdk/components/card/ui/widget/j;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/widget/k;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/j;->blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 8

    const/4 p1, 0x1

    if-nez p4, :cond_0

    return p1

    :cond_0
    const p2, 0x7f050ae9

    .line 380
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    .line 1211
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    if-gez p2, :cond_1

    goto :goto_2

    .line 1215
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Lcom/uc/ark/base/ui/p;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 1221
    :cond_2
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1224
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1225
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v2, :cond_3

    sub-int v4, v3, v2

    .line 1230
    div-int/lit8 v4, v4, 0x2

    move v5, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-ge v3, v2, :cond_4

    sub-int v4, v2, v3

    .line 1233
    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 1237
    :goto_1
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 1238
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1239
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1241
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1242
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1243
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1244
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1245
    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    invoke-virtual {p3, p1, p1, p1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1246
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1247
    invoke-virtual {p3, p4, v7, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p3, v1

    .line 382
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/j;->blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/j;->blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p4}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 388
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/j;->blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/j;->blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "recommend_label_default_icon.png"

    invoke-static {p2, p3}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method
