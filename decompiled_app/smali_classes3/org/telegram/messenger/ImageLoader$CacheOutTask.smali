.class Lorg/telegram/messenger/ImageLoader$CacheOutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CacheOutTask"
.end annotation


# instance fields
.field private cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

.field private isCancelled:Z

.field private runningThread:Ljava/lang/Thread;

.field private final sync:Ljava/lang/Object;

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method public static synthetic $r8$lambda$FbBk4EbjkQwVS61bNNUVUrolM7Y(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->lambda$onPostExecute$0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$swDZ2YDCScfKYJRfRuZgvmahrkk(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->lambda$onPostExecute$1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    .line 861
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-void
.end method

.method static synthetic access$4000(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;
    .locals 0

    .line 853
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-object p0
.end method

.method private applyWallpaperSetting(Landroid/graphics/Bitmap;Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1615
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1621
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1622
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1626
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 1627
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v2

    .line 1628
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_1

    .line 1629
    :cond_1
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 1630
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 1631
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 1632
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v4

    .line 1633
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    iget-object v8, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-static {v8}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v7, v8, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1634
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1635
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    move v2, v4

    goto :goto_1

    .line 1637
    :cond_2
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 1638
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 1639
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    invoke-static {v5, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    .line 1640
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    if-nez v7, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    .line 1641
    :goto_0
    invoke-static {v2, v3, v5, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v7

    .line 1642
    new-instance v8, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 1643
    invoke-virtual {v8, v2, v3, v5, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 1644
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v8, v6, v6, v2, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 1645
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    invoke-virtual {v8, v2, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 1646
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    move v2, v7

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 1651
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1652
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1653
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p2, 0x0

    .line 1654
    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-object v0

    .line 1616
    :cond_5
    :goto_2
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz p2, :cond_6

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->blur:Z

    if-eqz p2, :cond_6

    .line 1617
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->blurWallpaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method private synthetic lambda$onPostExecute$0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1753
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ImageLoader$CacheImage;->setImageAndClear(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$1(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1700
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1701
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1702
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2400(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1704
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2400(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1707
    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_9

    .line 1710
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1711
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    goto/16 :goto_5

    .line 1713
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_3

    .line 1714
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1715
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v1, :cond_9

    .line 1716
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/telegram/messenger/ImageLoader;->access$2500(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1718
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$2400(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    goto :goto_1

    .line 1721
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1723
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1724
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    goto/16 :goto_5

    .line 1728
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 1729
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1730
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageLoader;->getFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 1733
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1734
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2600(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1736
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    const-string v1, "_isc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "_nocache"

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float v4, v4, v5

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v4, v4, v5

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    .line 1737
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2700(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1738
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1739
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$1500(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move v3, v1

    goto :goto_4

    .line 1743
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1744
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    .line 1747
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1748
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object p1, v2

    .line 1753
    :cond_9
    :goto_5
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget p1, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private loadLastFrame(Lorg/telegram/ui/Components/RLottieDrawable;IIZZ)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    int-to-float v1, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v3, v1

    int-to-float v4, p3

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 1663
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1664
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-float/2addr v1, v0

    div-float/2addr v4, v0

    .line 1665
    invoke-virtual {v3, v0, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    .line 1667
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1668
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1671
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->prepareForGenerateCache()V

    .line 1672
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_1

    .line 1673
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setGeneratingFrame(I)V

    .line 1674
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getNextFrame(Landroid/graphics/Bitmap;)I

    .line 1675
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->releaseForGenerateCache()V

    .line 1676
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    .line 1678
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, p2

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, p3

    int-to-float v7, v7

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-virtual {v3, v6, v7, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1680
    :cond_3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1681
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    .line 1684
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p4, p4

    div-float/2addr p4, v0

    invoke-virtual {v3, v1, p3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1685
    new-instance p2, Lorg/telegram/messenger/ImageReceiver$ReactionLastFrame;

    invoke-direct {p2, v2}, Lorg/telegram/messenger/ImageReceiver$ReactionLastFrame;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 1687
    invoke-virtual {v3, v1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1688
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1691
    :goto_2
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 1692
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1693
    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1697
    new-instance v0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1758
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1760
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    .line 1761
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->runningThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 1762
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1767
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 39

    move-object/from16 v7, p0

    .line 866
    iget-object v1, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v1

    .line 867
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->runningThread:Ljava/lang/Thread;

    .line 868
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 869
    iget-boolean v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v0, :cond_0

    .line 870
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_9d

    .line 872
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_2

    .line 875
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 876
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const-string v1, "b"

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 877
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v7, v4}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object v6, v7

    goto/16 :goto_9c

    .line 878
    :cond_2
    iget v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 881
    :try_start_1
    new-instance v0, Lorg/telegram/ui/Components/ThemePreviewDrawable;

    iget-object v1, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    check-cast v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/ThemePreviewDrawable;-><init>(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 883
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 885
    :goto_2
    invoke-direct {v7, v4}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v5, :cond_4

    if-ne v2, v6, :cond_5

    :cond_4
    move-object v6, v7

    goto/16 :goto_96

    :cond_5
    const/high16 v12, 0x42b40000    # 90.0f

    if-ne v2, v10, :cond_26

    const v0, 0x432a999a    # 170.6f

    .line 912
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/16 v2, 0x200

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 913
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 923
    iget-object v13, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v13, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v13, :cond_15

    .line 924
    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 925
    array-length v14, v13

    if-lt v14, v8, :cond_c

    .line 926
    aget-object v0, v13, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 927
    aget-object v1, v13, v10

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 928
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v14, v14, v0

    float-to-int v14, v14

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 929
    sget v15, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v15, v15, v1

    float-to-int v15, v15

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_6

    cmpg-float v0, v1, v12

    if-gtz v0, :cond_6

    .line 930
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v1, "nolimit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xa0

    .line 931
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 932
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    move v1, v14

    const/4 v2, 0x0

    .line 935
    :goto_3
    array-length v12, v13

    if-lt v12, v5, :cond_7

    aget-object v12, v13, v8

    const-string v14, "pcache"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    .line 938
    :cond_7
    iget-object v12, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v12, v12, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v14, "pcache"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v12, v12, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v14, "nolimit"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v12

    if-eq v12, v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v12, 0x1

    .line 941
    :goto_5
    iget-object v14, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v14, v14, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v15, "lastframe"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 944
    iget-object v15, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v15, v15, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v4, "lastreactframe"

    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v14, 0x1

    .line 948
    :cond_a
    iget-object v15, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v15, v15, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v11, "firstframe"

    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 954
    :goto_6
    array-length v15, v13

    if-lt v15, v5, :cond_f

    .line 955
    aget-object v15, v13, v8

    const-string v9, "nr"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    :goto_7
    const/4 v15, 0x2

    goto :goto_8

    .line 957
    :cond_d
    aget-object v9, v13, v8

    const-string v15, "nrs"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    const/4 v15, 0x3

    goto :goto_8

    .line 959
    :cond_e
    aget-object v9, v13, v8

    const-string v15, "dice"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 960
    aget-object v9, v13, v5

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 964
    :goto_8
    array-length v5, v13

    if-lt v5, v3, :cond_14

    .line 965
    aget-object v5, v13, v6

    const-string v3, "c1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0xc

    move v3, v0

    move v6, v4

    move v5, v14

    move v4, v1

    const/16 v1, 0xc

    goto/16 :goto_9

    .line 967
    :cond_10
    aget-object v3, v13, v6

    const-string v5, "c2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v0

    move v6, v4

    move v5, v14

    move v4, v1

    const/4 v1, 0x3

    goto :goto_9

    .line 969
    :cond_11
    aget-object v3, v13, v6

    const-string v5, "c3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v0

    move v6, v4

    move v5, v14

    move v4, v1

    const/4 v1, 0x4

    goto :goto_9

    .line 971
    :cond_12
    aget-object v3, v13, v6

    const-string v5, "c4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v0

    move v6, v4

    move v5, v14

    move v4, v1

    const/4 v1, 0x5

    goto :goto_9

    .line 973
    :cond_13
    aget-object v3, v13, v6

    const-string v5, "c5"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x6

    move v3, v0

    move v6, v4

    move v5, v14

    move v4, v1

    const/4 v1, 0x6

    goto :goto_9

    :cond_14
    move v3, v0

    move v6, v4

    move v5, v14

    move v4, v1

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    move v3, v0

    move v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    :goto_9
    if-eqz v9, :cond_17

    .line 980
    const-string/jumbo v0, "\ud83c\udfb0"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 981
    new-instance v0, Lorg/telegram/ui/Components/SlotsDrawable;

    invoke-direct {v0, v9, v4, v3}, Lorg/telegram/ui/Components/SlotsDrawable;-><init>(Ljava/lang/String;II)V

    :goto_a
    move-object v2, v0

    goto/16 :goto_19

    .line 983
    :cond_16
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {v0, v9, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/lang/String;II)V

    goto :goto_a

    .line 986
    :cond_17
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 990
    :try_start_2
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const-string v13, "r"

    invoke-direct {v9, v0, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 992
    :try_start_3
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    if-ne v0, v10, :cond_18

    .line 993
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1700()[B

    move-result-object v0

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_f

    .line 995
    :cond_18
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1800()[B

    move-result-object v0

    goto :goto_b

    .line 997
    :goto_c
    invoke-virtual {v9, v0, v13, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 998
    aget-byte v8, v0, v13

    const/16 v13, 0x1f

    if-ne v8, v13, :cond_19

    aget-byte v0, v0, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v8, -0x75

    if-ne v0, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    .line 1006
    :goto_d
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_11

    :goto_e
    move-object v1, v0

    goto/16 :goto_1c

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1002
    :goto_10
    :try_start_5
    invoke-static {v0, v8}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v9, :cond_1a

    .line 1006
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    .line 1008
    :goto_11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v8, 0x0

    :goto_13
    if-nez v5, :cond_1c

    if-eqz v11, :cond_1b

    goto :goto_14

    :cond_1b
    move v9, v12

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v9, 0x0

    :goto_15
    if-nez v9, :cond_1e

    if-nez v5, :cond_1e

    if-eqz v11, :cond_1d

    goto :goto_16

    :cond_1d
    const/16 v16, 0x0

    goto :goto_18

    .line 1017
    :cond_1e
    :goto_16
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;-><init>()V

    if-nez v5, :cond_20

    if-nez v11, :cond_20

    .line 1019
    iget-object v9, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v9, v9, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v9, :cond_1f

    const-string v12, "compress"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/16 v9, 0x3c

    .line 1020
    iput v9, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->compressQuality:I

    .line 1022
    :cond_1f
    iget-object v9, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v9, v9, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v9, :cond_21

    const-string v12, "flbk"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 1023
    iput-boolean v10, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->fallback:Z

    goto :goto_17

    .line 1026
    :cond_20
    iput-boolean v10, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->firstFrame:Z

    :cond_21
    :goto_17
    move-object/from16 v16, v0

    :goto_18
    if-eqz v8, :cond_22

    .line 1030
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v8, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v8, v8, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    invoke-static {v8}, Lorg/telegram/messenger/ImageLoader;->decompressGzip(Ljava/io/File;)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v16

    move/from16 v24, v2

    move/from16 v26, v1

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;Ljava/lang/String;IILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;Z[II)V

    goto/16 :goto_a

    .line 1032
    :cond_22
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v8, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v8, v8, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;IILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;Z[II)V

    goto/16 :goto_a

    :goto_19
    if-nez v5, :cond_24

    if-eqz v11, :cond_23

    goto :goto_1a

    .line 1038
    :cond_23
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 1039
    invoke-direct {v7, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_24
    :goto_1a
    move-object/from16 v1, p0

    .line 1036
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->loadLastFrame(Lorg/telegram/ui/Components/RLottieDrawable;IIZZ)V

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v4, v9

    :goto_1b
    move-object v1, v0

    move-object v9, v4

    :goto_1c
    if-eqz v9, :cond_25

    .line 1006
    :try_start_7
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1d

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 1008
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1011
    :cond_25
    :goto_1d
    throw v1

    :cond_26
    const-wide/16 v3, 0x0

    if-ne v2, v8, :cond_49

    .line 1045
    iget-wide v1, v1, Lorg/telegram/messenger/ImageLocation;->videoSeekTo:J

    .line 1054
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 1055
    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1056
    array-length v5, v0

    if-lt v5, v8, :cond_27

    const/4 v5, 0x0

    .line 1057
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 1058
    aget-object v6, v0, v10

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpg-float v5, v5, v12

    if-gtz v5, :cond_27

    cmpg-float v5, v6, v12

    if-gtz v5, :cond_27

    .line 1059
    iget-object v5, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v5, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v6, "nolimit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v5, 0x1

    goto :goto_1e

    :cond_27
    const/4 v5, 0x0

    :goto_1e
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1063
    :goto_1f
    array-length v14, v0

    if-ge v6, v14, :cond_2c

    .line 1064
    aget-object v14, v0, v6

    const-string v15, "pcache"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    const/4 v11, 0x1

    .line 1067
    :cond_28
    aget-object v14, v0, v6

    const-string v15, "firstframe"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    const/4 v9, 0x1

    .line 1070
    :cond_29
    aget-object v14, v0, v6

    const-string v15, "nostream"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v13, 0x1

    .line 1073
    :cond_2a
    aget-object v14, v0, v6

    const-string v15, "pframe"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    const/4 v12, 0x1

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2c
    if-eqz v9, :cond_2e

    const/4 v13, 0x1

    goto :goto_20

    :cond_2d
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_2e
    :goto_20
    if-eqz v12, :cond_30

    .line 1084
    :try_start_8
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1085
    iget-object v1, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x2

    .line 1086
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1087
    :try_start_9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_22

    :catch_5
    move-exception v0

    goto :goto_21

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    .line 1089
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1091
    :goto_22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    if-nez v1, :cond_2f

    const/4 v2, 0x0

    .line 1093
    invoke-direct {v7, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 1095
    :cond_2f
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    :goto_23
    return-void

    :cond_30
    if-eqz v11, :cond_32

    if-nez v9, :cond_32

    .line 1101
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;-><init>()V

    .line 1102
    iget-object v6, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v6, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v6, :cond_31

    const-string v12, "compress"

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/16 v6, 0x3c

    .line 1103
    iput v6, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->compressQuality:I

    :cond_31
    move-object/from16 v34, v0

    goto :goto_24

    :cond_32
    const/16 v34, 0x0

    .line 1106
    :goto_24
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v6, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v6, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLoader;->access$1900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v6, "g"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v6, "gl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_33
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v6, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v12, v6, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v14, v12, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    if-nez v14, :cond_3d

    if-nez v11, :cond_3d

    .line 1107
    instance-of v8, v12, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v8, :cond_34

    goto :goto_25

    :cond_34
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_35

    .line 1108
    iget-wide v14, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->size:J

    goto :goto_26

    :cond_35
    iget-wide v14, v6, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    :goto_26
    if-eqz v12, :cond_36

    const/4 v6, 0x1

    goto :goto_27

    :cond_36
    const/4 v6, 0x0

    .line 1110
    :goto_27
    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    if-le v0, v10, :cond_37

    move/from16 v35, v0

    goto :goto_28

    :cond_37
    move/from16 v35, v6

    .line 1113
    :goto_28
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v6, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v8, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    if-eqz v13, :cond_38

    move-wide/from16 v22, v3

    goto :goto_29

    :cond_38
    move-wide/from16 v22, v14

    :goto_29
    iget v11, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    if-eqz v13, :cond_39

    const/16 v25, 0x0

    goto :goto_2a

    :cond_39
    move-object/from16 v25, v12

    :goto_2a
    if-nez v12, :cond_3a

    if-nez v13, :cond_3a

    iget-object v13, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    move-object/from16 v26, v13

    goto :goto_2b

    :cond_3a
    const/16 v26, 0x0

    :goto_2b
    iget-object v13, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    move-object/from16 v27, v13

    iget v13, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    move/from16 v30, v13

    iget-object v6, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v13, "gl"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v36, v6, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v24, v11

    move-wide/from16 v28, v1

    invoke-direct/range {v19 .. v36}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IZ)V

    .line 1114
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->isWebM(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v2, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLoader;->access$1900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_2c

    :cond_3b
    const/4 v10, 0x0

    :cond_3c
    :goto_2c
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setIsWebmSticker(Z)V

    goto/16 :goto_35

    .line 1119
    :cond_3d
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 1120
    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1121
    array-length v6, v0

    if-lt v6, v8, :cond_3e

    const/4 v6, 0x0

    .line 1122
    aget-object v8, v0, v6

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1123
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1124
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    mul-float v0, v0, v8

    float-to-int v0, v0

    move/from16 v33, v0

    move/from16 v32, v6

    goto :goto_2d

    :cond_3e
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_2d
    if-nez v9, :cond_40

    .line 1128
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v6, "d"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v6, "_d"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_2e

    :cond_3f
    const/16 v21, 0x0

    goto :goto_2f

    :cond_40
    :goto_2e
    const/16 v21, 0x1

    :goto_2f
    if-eqz v13, :cond_41

    const/4 v0, 0x0

    goto :goto_30

    .line 1129
    :cond_41
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    :goto_30
    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_31

    :cond_42
    const/4 v0, 0x0

    .line 1131
    :goto_31
    iget-object v6, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v6, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    if-le v6, v10, :cond_43

    move/from16 v35, v6

    goto :goto_32

    :cond_43
    move/from16 v35, v0

    .line 1134
    :goto_32
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v6, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v8, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    iget v11, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    if-eqz v13, :cond_44

    const/16 v25, 0x0

    goto :goto_33

    :cond_44
    iget-object v12, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v12, v12, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    move-object/from16 v25, v12

    :goto_33
    iget v6, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    move/from16 v30, v6

    const/16 v31, 0x0

    const/16 v36, 0x1

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v24, v11

    move-wide/from16 v28, v1

    invoke-direct/range {v19 .. v36}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IZ)V

    .line 1135
    iget-object v1, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isWebM(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v2, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLoader;->access$1900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_34

    :cond_45
    const/4 v10, 0x0

    :cond_46
    :goto_34
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setIsWebmSticker(Z)V

    :goto_35
    if-eqz v9, :cond_48

    const/4 v1, 0x0

    .line 1138
    invoke-virtual {v0, v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1140
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1141
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    if-nez v1, :cond_47

    const/4 v2, 0x0

    .line 1143
    invoke-direct {v7, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1145
    :cond_47
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1148
    :cond_48
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setLimitFps(Z)V

    .line 1149
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1150
    invoke-direct {v7, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1159
    :cond_49
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 1160
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v2, :cond_4b

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    if-eqz v0, :cond_4a

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".enc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_36

    :cond_4a
    const/4 v13, 0x0

    goto :goto_37

    :cond_4b
    :goto_36
    const/4 v13, 0x1

    .line 1163
    :goto_37
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v2, :cond_4d

    .line 1164
    iget-object v5, v2, Lorg/telegram/messenger/SecureDocument;->secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

    .line 1165
    iget-object v9, v2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v9, :cond_4c

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    if-eqz v9, :cond_4c

    :goto_38
    move-object v2, v5

    goto :goto_39

    .line 1168
    :cond_4c
    iget-object v2, v2, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    move-object v9, v2

    goto :goto_38

    :cond_4d
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 1177
    :goto_39
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v0, :cond_52

    .line 1179
    const-string v5, "thumb://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 1180
    const-string v5, ":"

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_4e

    .line 1182
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-int/2addr v5, v10

    .line 1184
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_4e
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_3a
    move-object v5, v0

    const/4 v12, 0x0

    :goto_3b
    const/4 v14, 0x0

    goto :goto_3d

    .line 1187
    :cond_4f
    const-string v5, "vthumb://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 1188
    const-string v5, ":"

    const/16 v11, 0x9

    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_51

    .line 1190
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_3c

    .line 1194
    :cond_50
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_3c
    move-object v11, v0

    move v12, v5

    const/4 v5, 0x0

    goto :goto_3b

    :cond_52
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 1199
    :goto_3d
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1200
    iput v10, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1210
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2000(Lorg/telegram/messenger/ImageLoader;)Z

    move-result v17

    const/4 v6, 0x0

    .line 1212
    :try_start_a
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 1213
    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1214
    array-length v4, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-lt v4, v8, :cond_53

    const/4 v4, 0x0

    .line 1215
    :try_start_b
    aget-object v20, v0, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sget v20, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    mul-float v4, v4, v20

    .line 1216
    :try_start_c
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v20, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    mul-float v0, v0, v20

    move/from16 v20, v4

    move v4, v0

    goto :goto_42

    :catchall_5
    move-exception v0

    move-object v10, v0

    move-object v6, v7

    move-object/from16 v23, v11

    move/from16 v24, v12

    const/4 v0, 0x0

    :goto_3e
    const/4 v3, 0x0

    :goto_3f
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5b

    :catchall_6
    move-exception v0

    move-object v10, v0

    move-object v6, v7

    move-object/from16 v23, v11

    move/from16 v24, v12

    :goto_40
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_41
    const/4 v4, 0x0

    goto :goto_3f

    :cond_53
    const/4 v4, 0x0

    const/16 v20, 0x0

    .line 1218
    :goto_42
    :try_start_d
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v8, "b2r"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v8, 0x4

    goto :goto_43

    .line 1220
    :cond_54
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v8, "b2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v8, 0x3

    goto :goto_43

    .line 1222
    :cond_55
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v8, "b1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v8, 0x2

    goto :goto_43

    .line 1224
    :cond_56
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v8, "b"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    if-eqz v0, :cond_57

    const/4 v8, 0x1

    goto :goto_43

    :cond_57
    const/4 v8, 0x0

    .line 1227
    :goto_43
    :try_start_e
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v3, "i"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1230
    :try_start_f
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v10, "f"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 v17, 0x1

    goto :goto_44

    .line 1232
    :cond_58
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v10, "F"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v17, 0x0

    :cond_59
    :goto_44
    cmpl-float v0, v20, v6

    if-eqz v0, :cond_68

    cmpl-float v0, v4, v6

    if-eqz v0, :cond_68

    const/4 v10, 0x1

    .line 1236
    iput-boolean v10, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v11, :cond_5b

    if-nez v5, :cond_5b

    if-eqz v12, :cond_5a

    .line 1240
    :try_start_10
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v6, v7, v10, v15}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_45
    move-object/from16 v23, v11

    move/from16 v24, v12

    goto/16 :goto_4d

    :catchall_7
    move-exception v0

    move-object/from16 v6, p0

    move-object v10, v0

    move v7, v3

    move v0, v4

    move-object/from16 v23, v11

    move/from16 v24, v12

    :goto_46
    move/from16 v4, v20

    const/4 v3, 0x0

    goto/16 :goto_5b

    .line 1242
    :cond_5a
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {v0, v6, v7, v10, v15}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_45

    :cond_5b
    if-eqz v2, :cond_61

    .line 1246
    :try_start_11
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v0, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v7, v6

    .line 1248
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v6, :cond_5c

    .line 1249
    :try_start_12
    array-length v10, v6

    if-lt v10, v7, :cond_5c

    goto :goto_47

    :cond_5c
    const/4 v6, 0x0

    :goto_47
    if-nez v6, :cond_5d

    .line 1251
    new-array v6, v7, [B

    .line 1252
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_5d
    const/4 v10, 0x0

    .line 1254
    :try_start_13
    invoke-virtual {v0, v6, v10, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1255
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1256
    invoke-static {v6, v10, v7, v2}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-object/from16 v23, v11

    move/from16 v24, v12

    int-to-long v11, v7

    .line 1257
    :try_start_14
    invoke-static {v6, v10, v11, v12}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v0

    if-eqz v9, :cond_5f

    .line 1259
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_4b

    :cond_5e
    const/4 v0, 0x0

    :goto_48
    const/4 v10, 0x0

    goto :goto_4c

    :catchall_8
    move-exception v0

    :goto_49
    move-object/from16 v6, p0

    :goto_4a
    move-object v10, v0

    move v7, v3

    move v0, v4

    goto :goto_46

    :cond_5f
    :goto_4b
    const/4 v0, 0x1

    goto :goto_48

    .line 1262
    :goto_4c
    aget-byte v11, v6, v10

    and-int/lit16 v10, v11, 0xff

    sub-int/2addr v7, v10

    if-nez v0, :cond_60

    .line 1265
    invoke-static {v6, v10, v7, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_60
    :goto_4d
    move-object/from16 v6, p0

    goto :goto_50

    :catchall_9
    move-exception v0

    move-object/from16 v23, v11

    move/from16 v24, v12

    goto :goto_49

    :cond_61
    move-object/from16 v23, v11

    move/from16 v24, v12

    if-eqz v13, :cond_62

    .line 1270
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-object/from16 v6, p0

    :try_start_15
    iget-object v7, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v7, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v0, v1, v7}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    :goto_4e
    const/4 v7, 0x0

    goto :goto_4f

    :catchall_a
    move-exception v0

    goto :goto_4a

    :cond_62
    move-object/from16 v6, p0

    .line 1272
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_4e

    .line 1274
    :goto_4f
    invoke-static {v0, v7, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1275
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1279
    :goto_50
    iget v0, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 1280
    iget v7, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    cmpl-float v10, v20, v4

    if-ltz v10, :cond_63

    cmpl-float v10, v0, v7

    if-lez v10, :cond_63

    div-float v10, v0, v20

    div-float v11, v7, v4

    .line 1283
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :goto_51
    const v11, 0x3f99999a    # 1.2f

    goto :goto_52

    :cond_63
    div-float v10, v0, v20

    div-float v11, v7, v4

    .line 1285
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_51

    :goto_52
    cmpg-float v12, v10, v11

    if-gez v12, :cond_64

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_64
    const/4 v11, 0x0

    .line 1290
    iput-boolean v11, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v12, v10, v11

    if-lez v12, :cond_67

    cmpl-float v0, v0, v20

    if-gtz v0, :cond_65

    cmpl-float v0, v7, v4

    if-lez v0, :cond_67

    :cond_65
    const/4 v0, 0x1

    :goto_53
    mul-int/lit8 v7, v0, 0x2

    const/4 v11, 0x4

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_66

    .line 1296
    iput v7, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_54

    :cond_66
    move v0, v7

    goto :goto_53

    :cond_67
    float-to-int v0, v10

    .line 1298
    iput v0, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_54

    :catchall_b
    move-exception v0

    move-object v6, v7

    move-object/from16 v23, v11

    move/from16 v24, v12

    goto/16 :goto_4a

    :cond_68
    move-object v6, v7

    move-object/from16 v23, v11

    move/from16 v24, v12

    :goto_54
    move v7, v3

    move/from16 v10, v20

    const/4 v3, 0x0

    :goto_55
    const/4 v12, 0x1

    goto/16 :goto_5c

    :catchall_c
    move-exception v0

    move-object v6, v7

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object v10, v0

    move v0, v4

    move/from16 v4, v20

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_5b

    :catchall_d
    move-exception v0

    move-object v6, v7

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object v10, v0

    move v0, v4

    move/from16 v4, v20

    goto/16 :goto_3e

    :catchall_e
    move-exception v0

    move-object v6, v7

    move-object/from16 v23, v11

    move/from16 v24, v12

    :goto_56
    move-object v10, v0

    goto/16 :goto_40

    :cond_69
    move-object v6, v7

    move-object/from16 v23, v11

    move/from16 v24, v12

    if-eqz v5, :cond_6e

    const/4 v3, 0x1

    .line 1302
    :try_start_16
    iput-boolean v3, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v17, :cond_6a

    .line 1303
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_57

    :catchall_f
    move-exception v0

    goto :goto_56

    :cond_6a
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_57
    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1304
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 1305
    invoke-static {v0, v3, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1306
    :try_start_17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1307
    iget v0, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1308
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v7, 0x0

    .line 1309
    iput-boolean v7, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1310
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v8, 0x42

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1311
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v0, v0, v3

    const/high16 v34, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v34

    if-gez v3, :cond_6b

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6b
    cmpl-float v3, v0, v34

    if-lez v3, :cond_6d

    const/4 v3, 0x1

    :goto_58
    mul-int/lit8 v7, v3, 0x2

    const/4 v8, 0x4

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    cmpg-float v3, v3, v0

    if-lez v3, :cond_6c

    .line 1320
    iput v7, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_59

    :catchall_10
    move-exception v0

    move-object v10, v0

    move-object v3, v4

    const/4 v0, 0x0

    goto/16 :goto_41

    :cond_6c
    move v3, v7

    goto :goto_58

    :cond_6d
    float-to-int v0, v0

    .line 1322
    iput v0, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :goto_59
    move-object v3, v4

    :goto_5a
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_55

    :cond_6e
    const/4 v3, 0x0

    goto :goto_5a

    .line 1327
    :goto_5b
    instance-of v11, v10, Ljava/io/FileNotFoundException;

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    .line 1330
    invoke-static {v10, v11}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    move v10, v4

    move v4, v0

    .line 1333
    :goto_5c
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    const/high16 v11, 0x41a00000    # 20.0f

    if-ne v0, v12, :cond_85

    .line 1335
    :try_start_18
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/ImageLoader;->access$2202(Lorg/telegram/messenger/ImageLoader;J)J

    .line 1336
    iget-object v4, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 1337
    :try_start_19
    iget-boolean v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v0, :cond_6f

    .line 1338
    monitor-exit v4

    return-void

    :catchall_11
    move-exception v0

    move-object/from16 v37, v3

    goto/16 :goto_6d

    .line 1340
    :cond_6f
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1342
    :try_start_1a
    iget-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    if-nez v0, :cond_72

    if-eqz v2, :cond_70

    goto :goto_60

    :cond_70
    if-eqz v13, :cond_71

    .line 1372
    :try_start_1b
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v2, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    :goto_5d
    const/4 v2, 0x0

    goto :goto_5f

    :catchall_12
    move-exception v0

    :goto_5e
    const/4 v2, 0x0

    goto/16 :goto_6e

    .line 1374
    :cond_71
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_5d

    .line 1376
    :goto_5f
    invoke-static {v0, v2, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1377
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto/16 :goto_66

    .line 1343
    :cond_72
    :goto_60
    :try_start_1c
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1344
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v5, v4

    .line 1346
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2300()Ljava/lang/ThreadLocal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    if-eqz v4, :cond_73

    .line 1347
    :try_start_1d
    array-length v12, v4

    if-lt v12, v5, :cond_73

    goto :goto_61

    :cond_73
    const/4 v4, 0x0

    :goto_61
    if-nez v4, :cond_74

    .line 1349
    new-array v4, v5, [B

    .line 1350
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2300()Ljava/lang/ThreadLocal;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :cond_74
    const/4 v12, 0x0

    .line 1352
    :try_start_1e
    invoke-virtual {v0, v4, v12, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1353
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v2, :cond_77

    .line 1356
    invoke-static {v4, v12, v5, v2}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    move-object/from16 v37, v3

    int-to-long v2, v5

    .line 1357
    :try_start_1f
    invoke-static {v4, v12, v2, v3}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v0

    if-eqz v9, :cond_76

    .line 1358
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_63

    :cond_75
    const/4 v0, 0x0

    :goto_62
    const/4 v2, 0x0

    goto :goto_64

    :catchall_13
    move-exception v0

    move-object/from16 v3, v37

    goto :goto_5e

    :cond_76
    :goto_63
    const/4 v0, 0x1

    goto :goto_62

    .line 1361
    :goto_64
    aget-byte v3, v4, v2

    and-int/lit16 v2, v3, 0xff

    sub-int/2addr v5, v2

    goto :goto_65

    :catchall_14
    move-exception v0

    move-object/from16 v37, v3

    goto :goto_5e

    :cond_77
    move-object/from16 v37, v3

    if-eqz v13, :cond_78

    .line 1364
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v4, v2, v5, v0}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILjava/io/File;)V

    :cond_78
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_65
    if-nez v0, :cond_79

    .line 1367
    invoke-static {v4, v2, v5, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_66

    :cond_79
    move-object/from16 v3, v37

    :goto_66
    if-nez v3, :cond_7d

    .line 1381
    :try_start_20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_7c

    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-nez v0, :cond_7a

    goto :goto_69

    :cond_7a
    :goto_67
    const/4 v2, 0x0

    :cond_7b
    :goto_68
    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_91

    .line 1382
    :cond_7c
    :goto_69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_67

    .line 1385
    :cond_7d
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_7e

    .line 1386
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1387
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 1388
    iget-boolean v4, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v4, :cond_7e

    const/4 v4, 0x0

    cmpl-float v5, v10, v4

    if-eqz v5, :cond_7e

    cmpl-float v4, v0, v10

    if-eqz v4, :cond_7e

    add-float/2addr v11, v10

    cmpl-float v4, v0, v11

    if-lez v4, :cond_7e

    div-float/2addr v0, v10

    float-to-int v4, v10

    div-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    .line 1390
    invoke-static {v3, v4, v0, v2}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v3, v0, :cond_7e

    .line 1392
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    :cond_7e
    if-eqz v7, :cond_7f

    .line 1398
    iget-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    invoke-static {v3, v0, v2, v4, v5}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    if-eqz v0, :cond_7f

    const/4 v2, 0x1

    :goto_6a
    const/4 v4, 0x1

    goto :goto_6b

    :cond_7f
    const/4 v2, 0x0

    goto :goto_6a

    :goto_6b
    if-ne v8, v4, :cond_80

    .line 1401
    :try_start_21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v5, :cond_7b

    .line 1402
    iget-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v25, v0, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v26

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v27

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v28

    const/16 v24, 0x3

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v28}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto :goto_68

    :catchall_15
    move-exception v0

    goto/16 :goto_6e

    :cond_80
    const/4 v4, 0x2

    if-ne v8, v4, :cond_81

    .line 1405
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_7b

    .line 1406
    iget-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v4, 0x1

    xor-int/lit8 v25, v0, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v26

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v27

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v28

    const/16 v24, 0x1

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v28}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto/16 :goto_68

    :cond_81
    const/4 v4, 0x3

    if-eq v8, v4, :cond_83

    const/4 v4, 0x4

    if-ne v8, v4, :cond_82

    goto :goto_6c

    :cond_82
    if-nez v8, :cond_7b

    .line 1429
    iget-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_7b

    .line 1430
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    goto/16 :goto_68

    .line 1409
    :cond_83
    :goto_6c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_7b

    const/4 v4, 0x4

    if-ne v8, v4, :cond_84

    .line 1411
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1412
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1413
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 1415
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    const v9, 0x3f99999a    # 1.2f

    invoke-virtual {v4, v9, v9, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 1416
    invoke-virtual {v4, v3, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1417
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 1418
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1419
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v9, v10, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1420
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1421
    invoke-virtual {v4, v3, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1422
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    .line 1425
    :cond_84
    iget-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v4, 0x1

    xor-int/lit8 v20, v0, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    const/16 v19, 0x7

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 1426
    iget-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v4, 0x1

    xor-int/lit8 v20, v0, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    const/16 v19, 0x7

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 1427
    iget-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v4, 0x1

    xor-int/lit8 v20, v0, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    const/16 v19, 0x7

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    goto/16 :goto_68

    .line 1340
    :goto_6d
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_16
    move-exception v0

    goto :goto_6d

    .line 1434
    :goto_6e
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v0, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto/16 :goto_68

    :cond_85
    move-object/from16 v37, v3

    if-eqz v23, :cond_86

    const/4 v0, 0x0

    goto :goto_6f

    :cond_86
    const/16 v0, 0x14

    :goto_6f
    if-eqz v0, :cond_87

    .line 1442
    :try_start_24
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2200(Lorg/telegram/messenger/ImageLoader;)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-eqz v0, :cond_87

    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2200(Lorg/telegram/messenger/ImageLoader;)J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_71

    :catchall_17
    move-exception v0

    move-object/from16 v3, v37

    :goto_70
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_90

    .line 1445
    :cond_87
    :goto_71
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lorg/telegram/messenger/ImageLoader;->access$2202(Lorg/telegram/messenger/ImageLoader;J)J

    .line 1446
    iget-object v11, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    .line 1447
    :try_start_25
    iget-boolean v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v0, :cond_88

    .line 1448
    monitor-exit v11

    return-void

    :catchall_18
    move-exception v0

    goto/16 :goto_8f

    .line 1450
    :cond_88
    monitor-exit v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    if-nez v17, :cond_8a

    .line 1452
    :try_start_26
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v11, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v11, :cond_8a

    if-nez v8, :cond_8a

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v0, :cond_89

    goto :goto_73

    .line 1455
    :cond_89
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_72
    const/4 v11, 0x0

    goto :goto_74

    .line 1453
    :cond_8a
    :goto_73
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_72

    .line 1458
    :goto_74
    iput-boolean v11, v15, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    if-eqz v23, :cond_8d

    if-nez v5, :cond_8d

    if-eqz v24, :cond_8c

    .line 1461
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v0, v11, v18

    if-nez v0, :cond_8b

    .line 1462
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v31}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    const/4 v5, 0x1

    const-wide/16 v11, 0x0

    .line 1463
    invoke-virtual {v0, v11, v12, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    move-result-object v17
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    .line 1464
    :try_start_27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    goto :goto_77

    :catchall_19
    move-exception v0

    :goto_75
    move-object/from16 v3, v17

    goto :goto_70

    .line 1466
    :cond_8b
    :try_start_28
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v5, 0x1

    invoke-static {v0, v11, v12, v5, v15}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_76

    .line 1469
    :cond_8c
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v5, 0x1

    invoke-static {v0, v11, v12, v5, v15}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    :goto_76
    move-object/from16 v17, v0

    goto :goto_77

    :cond_8d
    move-object/from16 v17, v37

    :goto_77
    if-nez v17, :cond_9f

    if-nez v17, :cond_96

    if-eqz v2, :cond_8e

    .line 1476
    :try_start_29
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Lorg/telegram/messenger/SecureDocumentKey;)V

    goto :goto_78

    :cond_8e
    if-eqz v13, :cond_8f

    .line 1478
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v5, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v5, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v0, v1, v5}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    goto :goto_78

    .line 1480
    :cond_8f
    :try_start_2a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1482
    :goto_78
    iget-object v5, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v11, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v11, v11, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_document;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    if-nez v11, :cond_91

    :try_start_2b
    iget-object v5, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v5, :cond_90

    const-string v11, "exif"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    if-eqz v5, :cond_90

    goto :goto_79

    :cond_90
    move/from16 v18, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_7e

    .line 1483
    :cond_91
    :goto_79
    :try_start_2c
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v5

    .line 1484
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 1485
    :try_start_2d
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    if-nez v2, :cond_92

    .line 1486
    :try_start_2e
    iget-object v12, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v12, v12, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    if-eqz v12, :cond_93

    :cond_92
    move/from16 v18, v4

    goto :goto_7c

    .line 1494
    :cond_93
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    move/from16 v18, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v12, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    goto :goto_7d

    :catchall_1a
    move-exception v0

    :goto_7a
    move-object/from16 v3, v17

    :goto_7b
    const/4 v7, 0x0

    goto/16 :goto_90

    .line 1487
    :goto_7c
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    if-eqz v2, :cond_95

    .line 1489
    :try_start_30
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Lorg/telegram/messenger/SecureDocumentKey;)V

    :cond_94
    :goto_7d
    const/4 v3, 0x0

    goto :goto_7e

    :cond_95
    if-eqz v13, :cond_94

    .line 1491
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v3, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v0, v1, v3}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_7d

    .line 1497
    :goto_7e
    invoke-static {v0, v3, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    .line 1498
    :try_start_31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    move-object/from16 v17, v4

    goto :goto_7f

    :catchall_1b
    move-exception v0

    move-object v3, v4

    goto :goto_7b

    :catchall_1c
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7a

    :catchall_1d
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto :goto_7b

    :catchall_1e
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_75

    :cond_96
    move/from16 v18, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_7f
    if-nez v17, :cond_9d

    .line 1503
    :try_start_32
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1504
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v4, v3

    .line 1506
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_97

    .line 1507
    array-length v12, v3

    if-lt v12, v4, :cond_97

    goto :goto_80

    :catchall_1f
    move-exception v0

    move v2, v7

    move/from16 v20, v8

    goto :goto_85

    :cond_97
    const/4 v3, 0x0

    :goto_80
    if-nez v3, :cond_98

    .line 1509
    new-array v3, v4, [B

    .line 1510
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_98
    const/4 v12, 0x0

    .line 1512
    invoke-virtual {v0, v3, v12, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1513
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v2, :cond_9b

    .line 1516
    invoke-static {v3, v12, v4, v2}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    move v2, v7

    move/from16 v20, v8

    int-to-long v7, v4

    .line 1517
    :try_start_33
    invoke-static {v3, v12, v7, v8}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v0

    if-eqz v9, :cond_9a

    .line 1518
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_99

    goto :goto_82

    :cond_99
    const/4 v0, 0x0

    :goto_81
    const/4 v7, 0x0

    goto :goto_83

    :catchall_20
    move-exception v0

    goto :goto_85

    :cond_9a
    :goto_82
    const/4 v0, 0x1

    goto :goto_81

    .line 1521
    :goto_83
    aget-byte v8, v3, v7

    and-int/lit16 v7, v8, 0xff

    sub-int/2addr v4, v7

    goto :goto_84

    :cond_9b
    move v2, v7

    move/from16 v20, v8

    if-eqz v13, :cond_9c

    .line 1524
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v0}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILjava/io/File;)V

    :cond_9c
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_84
    if-nez v0, :cond_9e

    .line 1527
    invoke-static {v3, v7, v4, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    move-object v3, v0

    goto :goto_87

    .line 1530
    :goto_85
    :try_start_34
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    goto :goto_86

    :cond_9d
    move v2, v7

    move/from16 v20, v8

    :cond_9e
    :goto_86
    move-object/from16 v3, v17

    goto :goto_87

    :cond_9f
    move/from16 v18, v4

    move v2, v7

    move/from16 v20, v8

    move-object/from16 v3, v17

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_87
    if-nez v3, :cond_a2

    if-eqz v14, :cond_a1

    .line 1535
    :try_start_35
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_a0

    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-nez v0, :cond_a1

    goto :goto_88

    :catchall_21
    move-exception v0

    goto/16 :goto_7b

    .line 1536
    :cond_a0
    :goto_88
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_a1
    const/4 v2, 0x0

    goto/16 :goto_91

    .line 1540
    :cond_a2
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_ae

    .line 1541
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1542
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 1543
    iget-boolean v7, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v7, :cond_a5

    const/4 v7, 0x0

    cmpl-float v7, v10, v7

    if-eqz v7, :cond_a5

    cmpl-float v7, v0, v10

    if-eqz v7, :cond_a5

    const/high16 v7, 0x41a00000    # 20.0f

    add-float/2addr v7, v10

    cmpl-float v7, v0, v7

    if-lez v7, :cond_a5

    cmpl-float v7, v0, v4

    if-lez v7, :cond_a3

    cmpl-float v7, v10, v18

    if-lez v7, :cond_a3

    div-float v7, v0, v10

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_a4

    float-to-int v8, v10

    div-float v7, v4, v7

    float-to-int v7, v7

    const/4 v9, 0x1

    .line 1548
    invoke-static {v3, v8, v7, v9}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_89

    :cond_a3
    div-float v7, v4, v18

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_a4

    div-float v7, v0, v7

    float-to-int v7, v7

    move/from16 v8, v18

    float-to-int v8, v8

    const/4 v9, 0x1

    .line 1555
    invoke-static {v3, v7, v8, v9}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_89

    :cond_a4
    move-object v7, v3

    :goto_89
    if-eq v3, v7, :cond_a5

    .line 1561
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v7

    :cond_a5
    if-eqz v3, :cond_ae

    if-eqz v2, :cond_a8

    .line 1568
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1569
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v2, v2, v7

    const/16 v7, 0x57e4

    if-le v2, v7, :cond_a6

    const/16 v2, 0x64

    const/16 v7, 0x64

    const/4 v8, 0x0

    .line 1571
    invoke-static {v3, v2, v7, v8}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8a

    :cond_a6
    move-object v2, v3

    .line 1573
    :goto_8a
    iget-boolean v7, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v10

    invoke-static {v2, v7, v8, v9, v10}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    move-result v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    if-eqz v7, :cond_a7

    const/4 v7, 0x1

    goto :goto_8b

    :cond_a7
    const/4 v7, 0x0

    :goto_8b
    if-eq v2, v3, :cond_a9

    .line 1575
    :try_start_36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8c

    :catchall_22
    move-exception v0

    goto :goto_90

    :cond_a8
    const/4 v7, 0x0

    :cond_a9
    :goto_8c
    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v20, :cond_ab

    cmpl-float v8, v4, v2

    if-gtz v8, :cond_aa

    cmpl-float v8, v0, v2

    if-lez v8, :cond_ab

    :cond_aa
    const/16 v0, 0x50

    const/16 v4, 0x50

    const/4 v8, 0x0

    .line 1579
    invoke-static {v3, v0, v4, v8}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v3, 0x42a00000    # 80.0f

    move-object v3, v0

    const/high16 v0, 0x42a00000    # 80.0f

    :cond_ab
    if-eqz v20, :cond_ad

    cmpg-float v4, v4, v2

    if-gez v4, :cond_ad

    cmpg-float v0, v0, v2

    if-gez v0, :cond_ad

    .line 1584
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_ac

    .line 1585
    iget-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v2, 0x1

    xor-int/lit8 v23, v0, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v26

    const/16 v22, 0x3

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    :cond_ac
    const/4 v0, 0x1

    goto :goto_8d

    :cond_ad
    const/4 v0, 0x0

    goto :goto_8d

    :cond_ae
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_8d
    if-nez v0, :cond_af

    .line 1591
    iget-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_af

    .line 1592
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    :cond_af
    :goto_8e
    move v2, v7

    goto :goto_91

    .line 1450
    :goto_8f
    :try_start_37
    monitor-exit v11
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    .line 1596
    :goto_90
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto :goto_8e

    .line 1599
    :goto_91
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1600
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_b1

    if-eqz v13, :cond_b1

    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Image Loader image is empty = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_b0

    const/4 v9, 0x1

    goto :goto_92

    :cond_b0
    const/4 v9, 0x0

    :goto_92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_b1
    if-eqz v3, :cond_b2

    .line 1603
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v1, :cond_b2

    .line 1604
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-direct {v6, v3, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->applyWallpaperSetting(Landroid/graphics/Bitmap;Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1606
    :cond_b2
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-eqz v0, :cond_b3

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_b3

    const-string v1, "ignoreOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b4

    :cond_b3
    if-nez v2, :cond_b6

    if-nez v11, :cond_b6

    if-eqz v5, :cond_b4

    goto :goto_94

    :cond_b4
    if-eqz v3, :cond_b5

    .line 1609
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_93

    :cond_b5
    const/4 v4, 0x0

    :goto_93
    invoke-direct {v6, v4}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9c

    :cond_b6
    :goto_94
    if-eqz v3, :cond_b7

    .line 1607
    new-instance v4, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    invoke-direct {v4, v3, v11, v5}, Lorg/telegram/messenger/ExtendedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;II)V

    goto :goto_95

    :cond_b7
    const/4 v4, 0x0

    :goto_95
    invoke-direct {v6, v4}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9c

    .line 887
    :goto_96
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 888
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 889
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_b8

    .line 890
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 891
    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_b8

    const/4 v3, 0x0

    .line 892
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x1

    .line 893
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 894
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    goto :goto_97

    :cond_b8
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 902
    :goto_97
    :try_start_39
    iget-object v0, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v5, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_b9

    const/4 v9, 0x1

    goto :goto_98

    :cond_b9
    const/4 v9, 0x0

    :goto_98
    invoke-static {v5, v2, v1, v9}, Lorg/telegram/messenger/SvgHelper;->getSvgBitmap(Ljava/io/File;IIZ)Lorg/telegram/messenger/SvgHelper$SvgResult;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    .line 903
    :try_start_3a
    invoke-interface {v2}, Lorg/telegram/messenger/SvgHelper$SvgResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    move-object/from16 v38, v2

    move-object v2, v0

    move-object/from16 v0, v38

    goto :goto_9a

    :catchall_23
    move-exception v0

    goto :goto_99

    :catchall_24
    move-exception v0

    const/4 v2, 0x0

    .line 905
    :goto_99
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v2

    const/4 v2, 0x0

    :goto_9a
    if-eqz v2, :cond_ba

    .line 907
    iget-object v1, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ba

    iget-object v1, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v3, "wallpaper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ba

    iget-object v1, v6, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v3, :cond_ba

    .line 908
    check-cast v1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-direct {v6, v2, v1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->applyWallpaperSetting(Landroid/graphics/Bitmap;Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_ba
    if-eqz v0, :cond_bb

    .line 910
    invoke-interface {v0}, Lorg/telegram/messenger/SvgHelper$SvgResult;->getGiftPatternPositions()Ljava/util/List;

    move-result-object v4

    goto :goto_9b

    :cond_bb
    const/4 v4, 0x0

    :goto_9b
    invoke-static {v2, v4}, Lorg/telegram/messenger/wallpaper/WallpaperGiftBitmapDrawable;->create(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    :goto_9c
    return-void

    .line 872
    :goto_9d
    :try_start_3b
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    throw v0

    :catchall_25
    move-exception v0

    goto :goto_9d
.end method
