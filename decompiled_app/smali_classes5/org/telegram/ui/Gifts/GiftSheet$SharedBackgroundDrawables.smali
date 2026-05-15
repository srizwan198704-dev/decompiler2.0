.class Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedBackgroundDrawables"
.end annotation


# instance fields
.field private filledNinePatch:Landroid/graphics/drawable/Drawable;

.field private final filledNinePatchBitmap:[Landroid/graphics/Bitmap;

.field private filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

.field private final filledWithShadowNinePatchBitmap:[Landroid/graphics/Bitmap;

.field private lastFillingColor:I

.field private lastFillingWithShadowFillingColor:I

.field private lastFillingWithShadowShadowColor:I

.field private lastShadowColor:I

.field private final radii:[F

.field private shadowNinePatch:Landroid/graphics/drawable/Drawable;

.field private final shadowNinePatchBitmap:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2455
    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    .line 2458
    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatchBitmap:[Landroid/graphics/Bitmap;

    .line 2461
    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    const/16 v0, 0x8

    .line 2464
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    const/high16 v1, 0x41300000    # 11.0f

    .line 2467
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method


# virtual methods
.method public getOrCreateFilledNinePatch(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 2486
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatch:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingColor:I

    if-eq v0, p1, :cond_1

    .line 2487
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingColor:I

    .line 2488
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatchBitmap:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v8, p1

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatch:Landroid/graphics/drawable/Drawable;

    .line 2491
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatch:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getOrCreateFilledWithShadowNinePatch(II)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 2495
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowFillingColor:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowShadowColor:I

    if-eq v0, p2, :cond_1

    .line 2496
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowFillingColor:I

    .line 2497
    iput p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowShadowColor:I

    .line 2498
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    const v0, 0x3fd47ae1    # 1.66f

    .line 2499
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const/4 v6, 0x0

    move v2, p1

    move v5, p2

    move v8, p1

    .line 2498
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

    .line 2501
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getOrCreateShadowNinePatch(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 2476
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatch:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastShadowColor:I

    if-eq v0, p1, :cond_1

    .line 2477
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastShadowColor:I

    .line 2478
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    const v0, 0x3fd47ae1    # 1.66f

    .line 2479
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v5, p1

    .line 2478
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatch:Landroid/graphics/drawable/Drawable;

    .line 2482
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatch:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
