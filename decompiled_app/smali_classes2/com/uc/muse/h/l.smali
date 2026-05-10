.class public final Lcom/uc/muse/h/l;
.super Landroid/widget/SeekBar;
.source "ProGuard"


# instance fields
.field cYg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean p2, p0, Lcom/uc/muse/h/l;->cYg:Z

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/muse/h/l;->setThumbOffset(I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/muse/h/l;->setProgress(I)V

    const v0, 0x102000d

    const v1, 0x102000f

    const/high16 v2, 0x1020000

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x13

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    .line 1056
    new-array p2, v3, [Landroid/graphics/drawable/Drawable;

    .line 1057
    invoke-virtual {p0}, Lcom/uc/muse/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0600e1

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1058
    invoke-virtual {p0}, Lcom/uc/muse/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0600e3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1059
    invoke-virtual {p0}, Lcom/uc/muse/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0600e2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 1063
    :cond_0
    new-instance v10, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v10, v7, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1065
    new-instance v7, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v7, v8, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v3, p2, p1

    aput-object v10, p2, v6

    aput-object v7, p2, v4

    .line 1070
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1071
    invoke-virtual {v3, p1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1072
    invoke-virtual {v3, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1073
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v9

    .line 31
    :goto_1
    invoke-virtual {p0, v3}, Lcom/uc/muse/h/l;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    invoke-virtual {p0}, Lcom/uc/muse/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06007b

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1079
    invoke-virtual {p0}, Lcom/uc/muse/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050f06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1080
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1081
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1082
    new-instance v2, Landroid/graphics/Rect;

    .line 1083
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, p1, p1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    .line 1084
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, p1, p1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1082
    invoke-virtual {v1, p2, v2, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1086
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/muse/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/uc/muse/h/l;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2040
    :cond_2
    new-array p2, v3, [Landroid/graphics/drawable/Drawable;

    .line 2041
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v7, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2043
    new-instance v7, Landroid/graphics/drawable/ClipDrawable;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/uc/muse/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0400e6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v7, v8, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2045
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/uc/muse/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0400e7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v5, p2, p1

    aput-object v3, p2, v6

    aput-object v7, p2, v4

    .line 2048
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2049
    invoke-virtual {v3, p1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 2050
    invoke-virtual {v3, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 2051
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/uc/muse/h/l;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2094
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/uc/muse/h/l;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
