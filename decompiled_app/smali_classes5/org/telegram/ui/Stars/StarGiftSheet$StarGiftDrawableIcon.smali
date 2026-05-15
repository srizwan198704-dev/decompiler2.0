.class public Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;
.super Lorg/telegram/ui/Components/CompatDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGiftDrawableIcon"
.end annotation


# instance fields
.field private final countdownPaint:Landroid/graphics/Paint;

.field private countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

.field private endTime:I

.field private giftName:Lorg/telegram/ui/Components/Text;

.field private giftStatus:Lorg/telegram/ui/Components/Text;

.field private gradient:Landroid/graphics/RadialGradient;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final matrix:Landroid/graphics/Matrix;

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final path:Landroid/graphics/Path;

.field private final pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private patternsScale:F

.field private patternsType:I

.field private final rect:Landroid/graphics/RectF;

.field private rounding:I

.field private final sizeDp:I

.field private final starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private startTime:I

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$PggpJGOL98__bw84Atughki8xjE(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->lambda$setCountdownRemainingTime$0(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 7325
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/CompatDrawable;-><init>(Landroid/view/View;)V

    .line 7307
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    .line 7308
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 7317
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    .line 7450
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x41800000    # 16.0f

    .line 7452
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rounding:I

    const/4 v6, 0x0

    .line 7458
    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsType:I

    .line 7327
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 7328
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->view:Landroid/view/View;

    move/from16 v7, p4

    .line 7329
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsScale:F

    .line 7330
    new-instance v7, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v7, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7331
    new-instance v8, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/16 v9, 0xb4

    if-le v3, v9, :cond_0

    const/high16 v9, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 v9, 0x41900000    # 18.0f

    :goto_0
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-direct {v8, v1, v6, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZI)V

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 7332
    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    .line 7334
    instance-of v9, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;

    const/high16 v10, 0x3f400000    # 0.75f

    if-eqz v9, :cond_3

    .line 7335
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    int-to-float v9, v3

    mul-float v10, v10, v9

    float-to-int v10, v10

    invoke-static {v7, v8, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 7337
    new-instance v7, Lorg/telegram/ui/Components/Text;

    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "Gift"

    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v7, v8, v4, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    const/4 v4, -0x1

    .line 7338
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 7339
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    add-int/lit8 v3, v3, -0x1e

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 7340
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 7341
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 7343
    new-instance v4, Lorg/telegram/ui/Components/Text;

    iget-boolean v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v8, :cond_2

    sget v2, Lorg/telegram/messenger/R$string;->Gift2SoldOutTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 7344
    :cond_2
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "Gift2SoldAuctionPreviewGifts"

    invoke-static {v8, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/high16 v6, 0x41500000    # 13.0f

    invoke-direct {v4, v2, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    .line 7345
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 7346
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 7347
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 7349
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/16 v3, 0x28

    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const v3, 0x3ee66666    # 0.45f

    mul-float v3, v3, v9

    .line 7350
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v9, v9, v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(IIII)V

    .line 7351
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->generateGrid()V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_6

    .line 7353
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v4, v5}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 7354
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v5, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 7355
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v2, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v5, :cond_4

    .line 7358
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    :cond_4
    if-eqz v4, :cond_5

    .line 7361
    new-instance v5, Landroid/graphics/RadialGradient;

    int-to-float v6, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float v14, v6, v9

    iget v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    const/high16 v9, -0x1000000

    or-int/2addr v6, v9

    iget v11, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v11, v9

    filled-new-array {v6, v11}, [I

    move-result-object v15

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    .line 7362
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 7365
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-static {v7, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 7368
    :cond_6
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7370
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7371
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->onAttachedToWindow()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;)Landroid/view/View;
    .locals 0

    .line 7305
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->view:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$setCountdownRemainingTime$0(J)V
    .locals 1

    const/4 v0, 0x1

    .line 7396
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->updateCountdownText(JZ)V

    return-void
.end method

.method private updateCountdownText(JZ)V
    .locals 3

    const/4 p1, 0x1

    .line 7434
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    .line 7436
    iget p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    if-le p2, p3, :cond_0

    .line 7437
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget p3, Lorg/telegram/messenger/R$string;->Gift2AuctionCountdownFinished:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7438
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->startTime:I

    if-ge p2, v0, :cond_1

    sub-int/2addr v0, p2

    .line 7440
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionCountdownStartsIn:I

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    .line 7443
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p3, p1}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 7445
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    if-le p2, p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    if-eqz p1, :cond_2

    .line 7446
    sget p2, Lorg/telegram/messenger/R$string;->Gift2SoldOutTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 7466
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7469
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7470
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rounding:I

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7471
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7473
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    .line 7474
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7475
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7476
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7477
    iget-object v0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7479
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 7481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7482
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7483
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsType:I

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsScale:F

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    .line 7484
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7485
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 7487
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7489
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_3

    .line 7490
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eqz v0, :cond_2

    .line 7491
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x50000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7492
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 7493
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v5, v0, v3

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 7494
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v6, v0, v2

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41a00000    # 20.0f

    .line 7495
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v7, v0, v2

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x41b80000    # 23.0f

    .line 7496
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v8, v0, v2

    const/high16 v0, 0x41080000    # 8.5f

    .line 7497
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v9, v2

    .line 7498
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownPaint:Landroid/graphics/Paint;

    move-object v4, p1

    .line 7492
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 7501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7502
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7503
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7508
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    mul-float v0, v0, v2

    .line 7510
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float v4, v0, v1

    sub-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v6, 0x3df5c28f    # 0.12f

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    invoke-virtual {v2, v3, v5, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 7511
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 7513
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, p1, v2, v3}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 7514
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 7516
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v0, v0, v2

    .line 7517
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float v1, v0, v1

    sub-float/2addr v3, v1

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-virtual {v2, v3, v4, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 7518
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 7521
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 7556
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 7551
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 7526
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 7527
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7528
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    if-eqz v0, :cond_1

    .line 7529
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 7531
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->startTime:I

    if-ge v0, v1, :cond_0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    .line 7534
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    goto :goto_0

    .line 7536
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    :cond_1
    return-void
.end method

.method public onDetachedToWindow()V
    .locals 1

    .line 7542
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 7543
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7544
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    if-eqz v0, :cond_0

    .line 7545
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    :cond_0
    return-void
.end method

.method public setAuctionStateTextColor(I)V
    .locals 2

    .line 7381
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    .line 7382
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    :cond_0
    return-void
.end method

.method public setCountdownRemainingTime(II)V
    .locals 2

    .line 7391
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->startTime:I

    .line 7392
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    .line 7394
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    if-nez v0, :cond_0

    .line 7395
    new-instance v0, Lorg/telegram/messenger/utils/CountdownTimer;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;)V

    invoke-direct {v0, v1}, Lorg/telegram/messenger/utils/CountdownTimer;-><init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 7400
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    if-ge v0, p1, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int p1, p2, v0

    .line 7408
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 7409
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-nez p1, :cond_2

    .line 7410
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 p2, -0x1

    .line 7411
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 7412
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 7413
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    new-instance p2, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    const/4 p1, 0x0

    .line 7430
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->updateCountdownText(JZ)V

    return-void
.end method

.method public setGradient(II)V
    .locals 8

    .line 7376
    new-instance v7, Landroid/graphics/RadialGradient;

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    or-int/2addr p2, v0

    filled-new-array {p1, p2}, [I

    move-result-object v4

    const/4 p1, 0x2

    new-array v5, p1, [F

    fill-array-data v5, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    .line 7377
    iget-object p1, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPatternsType(I)Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;
    .locals 0

    .line 7460
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsType:I

    return-object p0
.end method

.method public setRounding(I)Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;
    .locals 0

    .line 7454
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rounding:I

    return-object p0
.end method
