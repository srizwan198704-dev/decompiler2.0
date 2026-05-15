.class public Lorg/telegram/ui/Components/glass/GlassTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MainTabsLayout$Tab;
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;
    }
.end annotation


# static fields
.field private static final tmpRectF:Landroid/graphics/RectF;


# instance fields
.field private additionalWidth:I

.field public attachScale:F

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private colorDefault:I

.field private colorSelected:I

.field private colorSelectedText:I

.field private final counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final defaultTextPaint:Landroid/text/TextPaint;

.field private gestureSelectedOverride:F

.field private hasGestureSelectedOverride:Z

.field private hasVisualWidth:Z

.field private final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final isHasCounterAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field private final isHasCounterErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field private final isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field private lastBotIconId:J

.field private lastIconAnimationRaw:I

.field private lastIsSelected:Z

.field private needUpdateBackupViewColor:Z

.field private final paintCounterBackground:Landroid/graphics/Paint;

.field private premiumStarDrawable:Landroid/graphics/drawable/Drawable;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selfMeasure:Z

.field private tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

.field private tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field private final textView:Landroid/widget/TextView;

.field private usePremiumCounter:Z

.field private visualWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v5, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x0

    const-wide/16 v6, 0x140

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    .line 67
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v9, 0x1

    const-wide/16 v12, 0x17c

    move-object v8, v0

    move-object v10, p0

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterAnimator:Lme/vkryl/android/animator/BoolAnimator;

    .line 68
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    const/4 v3, 0x2

    const-wide/16 v6, 0x17c

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 476
    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    .line 81
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x2c

    const/high16 v3, 0x42300000    # 44.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, -0x3f400000    # -6.0f

    .line 82
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/high16 p1, 0x41400000    # 12.0f

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 90
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->defaultTextPaint:Landroid/text/TextPaint;

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x31

    const/4 v6, 0x0

    const v7, 0x41e2a3d7    # 28.33f

    .line 95
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 98
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/4 p1, -0x1

    .line 101
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    return-void
.end method

.method private checkPlayAnimation(Z)V
    .locals 10

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v0

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 276
    invoke-static {v1, v0}, Lorg/telegram/messenger/MediaDataController;->getAnimatedAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Z)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    if-nez p1, :cond_0

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    if-eqz p1, :cond_2

    .line 281
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_2

    .line 283
    iget-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "24_24"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_lastframe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 285
    iget-object v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 286
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 287
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 288
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    move-object v5, v7

    .line 285
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 291
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    goto :goto_2

    .line 294
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 296
    :cond_3
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-void

    .line 300
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 305
    iget v4, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToFilled:I

    goto :goto_3

    :cond_6
    iget v4, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToOutline:I

    .line 307
    :goto_3
    iget v5, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    const/4 v6, -0x1

    const/16 v7, 0x18

    if-eq v5, v6, :cond_f

    .line 308
    iget-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    if-eq p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 309
    :goto_4
    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    if-eq v1, v4, :cond_8

    .line 310
    iput v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v4, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    const/4 p1, 0x1

    :cond_8
    if-eqz p1, :cond_e

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    if-eqz v0, :cond_c

    .line 322
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v1, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 323
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v2, v2, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameEnd:I

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_a

    .line 324
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 326
    :cond_a
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v2, v2, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    if-gt v1, v2, :cond_b

    .line 327
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_5

    .line 329
    :cond_b
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_5

    .line 332
    :cond_c
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v5, v4, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    sub-int/2addr v5, v2

    if-lt v1, v5, :cond_d

    .line 333
    iget v1, v4, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameEnd:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 334
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_5

    .line 336
    :cond_d
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 337
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 341
    :cond_e
    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    return-void

    .line 345
    :cond_f
    iget v5, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToFilled:I

    iget v1, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToOutline:I

    if-eq v5, v1, :cond_12

    .line 346
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    if-eq v0, v4, :cond_11

    .line 347
    iput v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v4, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    if-eqz p1, :cond_10

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_6

    .line 355
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const v0, 0x3f7d70a4    # 0.99f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    :cond_11
    :goto_6
    return-void

    .line 361
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-nez p1, :cond_13

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v1, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToFilled:I

    invoke-virtual {p1, v1, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 365
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-nez p1, :cond_14

    return-void

    .line 370
    :cond_14
    iget-boolean v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    if-eq v1, v0, :cond_16

    .line 371
    iput-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    if-eqz v0, :cond_15

    .line 373
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 374
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 375
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_7

    .line 377
    :cond_15
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 378
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 379
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 381
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_16
    return-void
.end method

.method private checkVisualWidth()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    if-eqz v0, :cond_0

    .line 124
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public static createAttachBotTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 9

    .line 442
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 443
    iput-object p1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x1

    .line 444
    iput-boolean v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    .line 445
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 446
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 447
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 449
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x18

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    .line 450
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 452
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 453
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 454
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-object v0
.end method

.method public static createAttachTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 8

    .line 427
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 428
    iput-object p1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p0, 0x1

    .line 429
    iput-boolean p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    .line 430
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 431
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 432
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 433
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x18

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 435
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 436
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 437
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-object v0
.end method

.method public static createAvatar(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 9

    .line 400
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 401
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object p3, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 405
    new-instance p3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 407
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {v1, p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/high16 p0, 0x41300000    # 11.0f

    .line 409
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 410
    iput-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x16

    const/high16 v3, 0x41b00000    # 22.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    .line 412
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 414
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 415
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 416
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-object v0
.end method

.method public static createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 8

    .line 386
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 387
    iput-object p1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 388
    iput-object p2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 389
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 390
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 391
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x18

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 393
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 394
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 395
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-object v0
.end method

.method private updateColors()V
    .locals 4

    .line 246
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 247
    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    iget v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    iget-object v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 249
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->needUpdateBackupViewColor:Z

    if-eqz v3, :cond_0

    .line 251
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 143
    iget-boolean v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 144
    :goto_1
    iget-boolean v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasGestureSelectedOverride:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->gestureSelectedOverride:F

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_2

    .line 146
    sget-object v4, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    .line 148
    iget-object v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    iget v6, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    const v10, 0x3db851ec    # 0.09f

    mul-float v4, v4, v10

    invoke-static {v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    sget-object v4, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v3, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v9

    const v6, 0x3f19999a    # 0.6f

    .line 151
    invoke-static {v6, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget v6, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    invoke-static {v6, v3, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    mul-float v1, v1, v6

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v7, v1, v1, v6, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 154
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->usePremiumCounter:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    :goto_3
    iget v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    mul-float v10, v2, v1

    cmpl-float v11, v10, v3

    if-lez v11, :cond_4

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_5

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 164
    :cond_5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-lez v11, :cond_8

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const v1, 0x3faa3d71    # 1.33f

    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    div-float/2addr v8, v9

    const/high16 v2, 0x41300000    # 11.0f

    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v8, v2

    const/high16 v2, 0x41200000    # 10.0f

    .line 171
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 172
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    .line 173
    iget-object v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v11, 0x411553f8    # 9.333f

    .line 174
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    .line 175
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    .line 176
    sget-object v13, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    div-float/2addr v5, v9

    sub-float v14, v8, v5

    sub-float/2addr v14, v1

    div-float/2addr v4, v9

    sub-float v9, v2, v4

    sub-float/2addr v9, v1

    add-float/2addr v5, v8

    add-float/2addr v5, v1

    add-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-virtual {v13, v14, v9, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    invoke-virtual {v7, v10, v10, v8, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 184
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    invoke-virtual {v7, v13, v11, v11, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 185
    invoke-virtual {v13, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 187
    iget-boolean v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->usePremiumCounter:Z

    if-eqz v1, :cond_7

    .line 188
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$drawable;->star:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    :cond_6
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v14

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 193
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v7, v13, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 194
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float/2addr v8, v3

    float-to-int v3, v8

    .line 195
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    .line 196
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 199
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v4}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    invoke-virtual {v7, v13, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    if-eqz v12, :cond_9

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public getBackupImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v0

    return v0
.end method

.method public measureAttachTabWidth()F
    .locals 6

    .line 471
    invoke-virtual {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->measureTextWidth()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 472
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    const/high16 v2, 0x42a80000    # 84.0f

    .line 473
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public measureTextWidth()F
    .locals 2

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->defaultTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public synthetic onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lme/vkryl/android/animator/FactorAnimator$Target$-CC;->$default$onFactorChangeFinished(Lme/vkryl/android/animator/FactorAnimator$Target;IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 238
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 492
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->measureAttachTabWidth()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->additionalWidth:I

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 494
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onPreBind()V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkVisualWidth()V

    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .line 466
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->additionalWidth:I

    const/4 p1, 0x1

    .line 467
    iput-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    return-void
.end method

.method public setAttachBot(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;I)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 576
    iput-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 577
    iput-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    const/4 p1, 0x0

    .line 578
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    const-wide/16 v0, 0x0

    .line 579
    iput-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 580
    iget-object p3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 583
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 584
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 585
    iput-boolean p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->needUpdateBackupViewColor:Z

    .line 586
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 587
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 588
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAttachBotUser(Lorg/telegram/tgnet/TLRPC$User;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 596
    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    const/4 v1, 0x0

    .line 597
    iput v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    const-wide/16 v2, 0x0

    .line 598
    iput-wide v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 600
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    if-nez v2, :cond_1

    .line 602
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 604
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 605
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 606
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const p2, 0x413547ae    # 11.33f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x16

    const/high16 v3, 0x41b00000    # 22.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 610
    iput-boolean v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->needUpdateBackupViewColor:Z

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAttachScale(F)V
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 486
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    .line 487
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCounter(Ljava/lang/String;ZZ)V
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p1, p2, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setGestureSelectedOverride(FZ)V
    .locals 0

    .line 136
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->gestureSelectedOverride:F

    .line 137
    iput-boolean p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasGestureSelectedOverride:Z

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPremiumBadge(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->usePremiumCounter:Z

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 226
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 228
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p1, "fonts/rextrabold.ttf"

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTabAnimation(Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V
    .locals 2

    .line 557
    iput-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    const/4 p1, 0x0

    .line 558
    iput-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    const/4 p1, 0x0

    .line 559
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    const-wide/16 v0, 0x0

    .line 560
    iput-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->clearAnimationDrawable()V

    .line 562
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisualWidth(F)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    .line 109
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 110
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    .line 111
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkVisualWidth()V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateColorsLottie()V
    .locals 2

    .line 259
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 260
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 261
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 262
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateUserAvatar(I)V
    .locals 3

    .line 421
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 422
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 423
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void
.end method
