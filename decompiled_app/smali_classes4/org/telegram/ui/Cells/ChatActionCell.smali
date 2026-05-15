.class public Lorg/telegram/ui/Cells/ChatActionCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;,
        Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;,
        Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;
    }
.end annotation


# static fields
.field private static monthsToEmoticon:Ljava/util/Map;


# instance fields
.field private TAG:I

.field private accessibilityText:Landroid/text/SpannableStringBuilder;

.field private actionPressed:Z

.field private adaptiveEmojiColor:I

.field private adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

.field private animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private attachedToWindow:Z

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field private backgroundButtonTop:I

.field private backgroundHeight:I

.field private backgroundLeft:I

.field private backgroundPath:Landroid/graphics/Path;

.field private final backgroundPath2:Landroid/graphics/Path;

.field private backgroundRect:Landroid/graphics/RectF;

.field private backgroundRectHeight:I

.field private backgroundRight:I

.field public birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

.field private final botButtonPath:Landroid/graphics/Path;

.field private final botButtonRadii:[F

.field private botButtons:Ljava/util/ArrayList;

.field private botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonClickableAsImage:Z

.field private canDrawInParent:Z

.field private cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field private clipPath:Landroid/graphics/Path;

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

.field private customDate:I

.field private customText:Ljava/lang/CharSequence;

.field private delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

.field private dimAmount:F

.field private final dimPaint:Landroid/graphics/Paint;

.field public firstInChat:Z

.field private forceWasUnread:Z

.field private giftButtonPressed:Z

.field private giftButtonRect:Landroid/graphics/RectF;

.field private giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field private giftPremiumAdditionalHeight:I

.field private giftPremiumButtonLayout:Landroid/text/StaticLayout;

.field private giftPremiumButtonWidth:F

.field private giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

.field private giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

.field private giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

.field private giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

.field private giftPremiumTextCollapsed:Z

.field private giftPremiumTextCollapsedHeight:I

.field private giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

.field private giftPremiumTextMoreH:I

.field private giftPremiumTextMoreX:I

.field private giftPremiumTextMoreY:I

.field private giftPremiumTextUncollapsed:Z

.field private giftPremiumTitleLayout:Landroid/text/StaticLayout;

.field private giftRectEmpty:Z

.field private giftRectSize:I

.field private giftReleasedBackgroundPaint:Landroid/graphics/Paint;

.field private giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

.field private giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private giftRibbonPaintFilterDark:Z

.field private giftRibbonPath:Landroid/graphics/Path;

.field private giftRibbonText:Lorg/telegram/ui/Components/Text;

.field private giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

.field private giftSubtitlePaint:Landroid/text/TextPaint;

.field private giftTextPaint:Landroid/text/TextPaint;

.field private giftTitlePaint:Landroid/text/TextPaint;

.field private hasReplyMessage:Z

.field private imagePressed:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private invalidateColors:Z

.field private invalidateListener:Ljava/lang/Runnable;

.field private invalidatePath:Z

.field private invalidateWithParent:Landroid/view/View;

.field private invalidatesParent:Z

.field public isAllChats:Z

.field public isForum:Z

.field public isMonoForum:Z

.field public isSideMenuEnabled:Z

.field public isSideMenued:Z

.field private isSpoilerRevealing:Z

.field private lastTouchX:F

.field private lastTouchY:F

.field private lineHeights:Ljava/util/ArrayList;

.field private lineWidths:Ljava/util/ArrayList;

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private offerExpired:Z

.field private onActionClick:Landroid/view/View$OnClickListener;

.field private overriddenMaxWidth:I

.field private overrideBackground:I

.field private overrideBackgroundPaint:Landroid/graphics/Paint;

.field private overrideText:I

.field private overrideTextPaint:Landroid/text/TextPaint;

.field private pressedBotButton:I

.field private pressedLink:Landroid/text/style/URLSpan;

.field private final pressedState:[I

.field private previousWidth:I

.field progressToProgress:F

.field progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final radii:[F

.field public final reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

.field private rect:Landroid/graphics/RectF;

.field private rippleView:Landroid/view/View;

.field private settingWallpaperLayout:Landroid/text/StaticLayout;

.field settingWallpaperPaint:Landroid/text/TextPaint;

.field private settingWallpaperProgress:F

.field private settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

.field public showTopicSeparator:Z

.field public sideMenuAlpha:F

.field public sideMenuWidth:I

.field private spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field public spoilers:Ljava/util/List;

.field private spoilersPool:Ljava/util/Stack;

.field public final starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

.field public starGiftLayoutX:F

.field public starGiftLayoutY:F

.field private starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private starsPath:Landroid/graphics/Path;

.field private starsSize:I

.field private stickerSize:I

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private textPressed:Z

.field private textWidth:I

.field private textX:I

.field private textXLeft:I

.field private textY:I

.field private themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleHeight:I

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleXLeft:I

.field public topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

.field private topicSeparatorTopPadding:I

.field public final transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

.field private viewTop:F

.field private viewTranslationX:F

.field private visiblePartSet:Z

.field private wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

.field private wasLayout:Z


# direct methods
.method public static synthetic $r8$lambda$2bjTSzTx_4B3bPYCN7gktUZ5DJw(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$10(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6UJ_kPG-STFXtjdI9SAFMYkjueo(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$openPremiumGiftPreview$5(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E-xdiuMwTgIObaxz7rKH9261y6M(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$9(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S4gH4ePZEjRTmNvvEda8UXaxC9w(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRJArb3vcIMykXxWl_Y2rs47hvE(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$6(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XPQ01DS9j40gP0B64VVYpyEFvDE(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$openPremiumGiftChannel$4(Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YjVhgTFR7wz13rDH56J1BL_NPw8(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$8(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z1V1srFE968YUdSOBQotJ1HPj0Q(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$onTouchEvent$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$cDTZBrfYD-_jYF1ibOtCKrrbAMk(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$setMessageObject$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$fNOzERVbA3_Y9cA6qsZ5gSaCsfM(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$7(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m-UNFCe4MBIqd3uzNBOTkDvvGtw(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$onTouchEvent$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/4 v1, 0x1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 495
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 499
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 292
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 311
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    .line 332
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 335
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    .line 354
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    const/4 v2, -0x1

    .line 365
    iput v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    .line 366
    iput v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    .line 370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    .line 372
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    .line 374
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    .line 375
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 376
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 388
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 389
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 391
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x140

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 429
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 436
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 437
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 438
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 442
    new-instance v2, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 446
    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    .line 487
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    .line 491
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    .line 1088
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    .line 3514
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    const/16 v2, 0x8

    .line 3515
    new-array v3, v2, [F

    iput-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    .line 3517
    new-array v3, v2, [F

    iput-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    .line 3518
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    const v3, 0x101009e

    const v4, 0x10100a7

    .line 3598
    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedState:[I

    .line 4042
    new-instance v3, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 500
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput-boolean v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 501
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    .line 502
    iput-object p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 503
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 504
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 505
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 506
    iget p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->TAG:I

    .line 508
    new-instance p2, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-direct {p2, v3, p0, p3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;-><init>(ILorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 510
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 511
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v0, v4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 512
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v0, v4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 514
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    const/high16 p1, -0x1000000

    const p3, 0x3dcccccd    # 0.1f

    .line 515
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/4 v3, 0x7

    invoke-static {p1, v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    new-instance p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 p2, 0x64

    .line 520
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 521
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 522
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 523
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 524
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 525
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 526
    iput v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    const p2, 0x3f7ae148    # 0.98f

    .line 527
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 528
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    const/4 p2, 0x0

    .line 529
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    const-wide/16 p2, 0x2ee

    .line 530
    iput-wide p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    const/16 p2, 0x2ee

    .line 531
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 532
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 162
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
    .locals 0

    .line 162
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->openLink(Landroid/text/style/CharacterStyle;)V

    return-void
.end method

.method private buildLayout()V
    .locals 32

    move-object/from16 v12, p0

    const/4 v0, 0x2

    const/4 v13, 0x0

    .line 1977
    iput-boolean v13, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    .line 1980
    iget-object v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const-wide/16 v2, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_9

    .line 1982
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1983
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 1984
    iget v6, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 1985
    sget v4, Lorg/telegram/messenger/R$string;->ExpiredStoryMention:I

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v14, v4, v5}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString(ZI[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    .line 1987
    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->ExpiredStoryMentioned:I

    iget v5, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-static {v14, v4, v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString(ZI[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    .line 1989
    :cond_1
    iget-object v4, v12, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getTopicId()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isTopicActionMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1990
    iget v4, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v4

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    neg-long v5, v5

    iget v7, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v7, v8, v14}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v4

    .line 1991
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createActionTextWithTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v15

    :goto_0
    if-nez v4, :cond_a

    .line 1994
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_8

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v5, :cond_8

    .line 1995
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_3

    .line 1996
    sget v4, Lorg/telegram/messenger/R$string;->AttachPhotoExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 1997
    :cond_3
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-nez v6, :cond_5

    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    goto :goto_1

    .line 2006
    :cond_4
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    .line 1998
    :cond_5
    :goto_1
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->voice:Z

    if-eqz v5, :cond_6

    .line 1999
    sget v4, Lorg/telegram/messenger/R$string;->AttachVoiceExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2000
    :cond_6
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->round:Z

    if-eqz v4, :cond_7

    .line 2001
    sget v4, Lorg/telegram/messenger/R$string;->AttachRoundExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2003
    :cond_7
    sget v4, Lorg/telegram/messenger/R$string;->AttachVideoExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2009
    :cond_8
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    .line 2013
    :cond_9
    iget-object v4, v12, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 2015
    :cond_a
    :goto_2
    iget-object v5, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_b

    iget-boolean v6, v5, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-eqz v6, :cond_b

    .line 2016
    const-string v4, ""

    :cond_b
    const/16 v6, 0x21

    if-eqz v5, :cond_f

    .line 2018
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v5, :cond_f

    .line 2020
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;

    if-eqz v7, :cond_c

    .line 2021
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_checklist_add:I

    goto :goto_3

    .line 2022
    :cond_c
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    if-eqz v7, :cond_e

    .line 2023
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    .line 2024
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;->incompleted:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;->completed:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v7, v5, :cond_d

    .line 2025
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_checklist_undone:I

    goto :goto_3

    .line 2027
    :cond_d
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_checklist_done:I

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_f

    .line 2031
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2032
    const-string v4, "i "

    invoke-virtual {v7, v13, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2033
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v7, v4, v13, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v7

    .line 2036
    :cond_f
    iget v5, v12, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    invoke-direct {v12, v4, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->createLayout(Ljava/lang/CharSequence;I)V

    .line 2037
    iget-object v5, v12, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v5, :cond_10

    .line 2038
    iput-object v15, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 2039
    iput v13, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2040
    iput-object v15, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2041
    iput v13, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2042
    iput v13, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    :cond_10
    if-eqz v1, :cond_67

    .line 2045
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_12

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v8, :cond_12

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    if-eqz v7, :cond_12

    .line 2047
    iget v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(IJ)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2048
    sget v0, Lorg/telegram/messenger/R$string;->StarsBuy:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_11
    move-object v6, v15

    .line 2050
    :goto_4
    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2051
    iput-object v15, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 2052
    iput v13, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2053
    iput-object v15, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2054
    iput v13, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2055
    iput v13, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 2056
    iput-boolean v14, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2e

    :cond_12
    if-eqz v5, :cond_13

    .line 2057
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v8, :cond_13

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->rejected:Z

    if-eqz v7, :cond_13

    .line 2060
    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2061
    iput-object v15, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 2062
    iput v13, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2063
    iput-object v15, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2064
    iput v13, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2065
    iput v13, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 2066
    iput-boolean v14, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2e

    .line 2068
    :cond_13
    iget v7, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_14

    .line 2069
    iget-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_2e

    :cond_14
    const/16 v8, 0x19

    if-ne v7, v8, :cond_15

    .line 2071
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumChannelLayouts()V

    goto/16 :goto_2e

    :cond_15
    const/16 v8, 0x1e

    const-string v10, " #"

    if-ne v7, v8, :cond_44

    .line 2073
    iget v4, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 2075
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    if-eqz v7, :cond_17

    .line 2076
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    iget-wide v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    long-to-int v1, v0

    .line 2078
    const-string v0, "ActionGiftStarsTitle"

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2080
    iget-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lorg/telegram/messenger/R$string;->ActionGiftStarsSubtitle:I

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v13

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_16
    sget v0, Lorg/telegram/messenger/R$string;->ActionGiftStarsSubtitleYou:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 2081
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 2077
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2e

    .line 2085
    :cond_17
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    const/high16 v8, 0x41900000    # 18.0f

    const-string v13, "a "

    const-string v15, " "

    if-eqz v7, :cond_1b

    move-object v7, v5

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->refunded:Z

    if-eqz v7, :cond_1b

    .line 2086
    iget v2, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 2087
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 2088
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->upgrade:Z

    xor-int/2addr v7, v14

    if-ne v5, v7, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    .line 2089
    :goto_6
    iget v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 2090
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2091
    iget-boolean v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->prepaid_upgrade:Z

    if-eqz v3, :cond_19

    sget v3, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeTitle:I

    goto :goto_7

    :cond_19
    sget v3, Lorg/telegram/messenger/R$string;->Gift2ActionTitle:I

    :goto_7
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_1a

    .line 2092
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v3, :cond_1a

    .line 2093
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2094
    new-instance v3, Lorg/telegram/ui/AvatarSpan;

    iget v4, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-direct {v3, v12, v4, v8}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 2095
    invoke-virtual {v3, v1}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2096
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v2, v3, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2098
    :cond_1a
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2099
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeRefundedText:I

    .line 2102
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 2104
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbon:I

    .line 2105
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v13, 0xc

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v7

    move v7, v13

    .line 2099
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2e

    .line 2110
    :cond_1b
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v7, :cond_42

    .line 2111
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    move-object/from16 v16, v10

    .line 2112
    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    .line 2113
    iget v7, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v17

    .line 2114
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v7, :cond_1d

    iget-boolean v11, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    if-eqz v11, :cond_1c

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v7, :cond_1d

    :cond_1c
    const/4 v7, 0x1

    goto :goto_8

    :cond_1d
    const/4 v7, 0x0

    .line 2115
    :goto_8
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v20

    cmp-long v11, v20, v17

    if-nez v11, :cond_1e

    if-nez v7, :cond_1e

    const/4 v11, 0x1

    goto :goto_9

    :cond_1e
    const/4 v11, 0x0

    .line 2116
    :goto_9
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v17

    .line 2117
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    if-nez v6, :cond_1f

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v6, :cond_1f

    .line 2118
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v17

    :cond_1f
    move-object v6, v1

    move-wide/from16 v0, v17

    .line 2120
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2121
    iget v8, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 2122
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 2123
    iget v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v1

    .line 2124
    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v8, :cond_20

    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-nez v8, :cond_20

    move-wide/from16 v24, v9

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    const-wide/16 v22, 0x0

    cmp-long v10, v8, v22

    if-lez v10, :cond_21

    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgraded:Z

    if-nez v8, :cond_21

    const/4 v8, 0x1

    goto :goto_a

    :cond_20
    move-wide/from16 v24, v9

    const-wide/16 v22, 0x0

    :cond_21
    const/4 v8, 0x0

    :goto_a
    cmp-long v9, v2, v22

    if-eqz v9, :cond_23

    .line 2125
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->auction_acquired:Z

    if-eqz v2, :cond_23

    if-eqz v1, :cond_23

    .line 2126
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionTitleTo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2127
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->hasPhoto(Lorg/telegram/tgnet/TLObject;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2128
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2129
    new-instance v0, Lorg/telegram/ui/AvatarSpan;

    iget v2, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {v0, v12, v2, v3}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 2130
    invoke-virtual {v0, v1}, Lorg/telegram/ui/AvatarSpan;->setObject(Lorg/telegram/tgnet/TLObject;)V

    .line 2131
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    const/16 v9, 0x21

    invoke-virtual {v14, v0, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2133
    :cond_22
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_c

    :cond_23
    if-eqz v11, :cond_25

    .line 2135
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift_num:I

    if-lez v0, :cond_24

    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 2136
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift_num:I

    int-to-long v1, v1

    const/16 v3, 0x2c

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 2138
    :cond_24
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionSelfTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 2141
    :cond_25
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    if-eqz v1, :cond_26

    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeTitle:I

    goto :goto_b

    :cond_26
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActionTitle:I

    :goto_b
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2142
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->hasPhoto(Lorg/telegram/tgnet/TLObject;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2143
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2144
    new-instance v1, Lorg/telegram/ui/AvatarSpan;

    iget v2, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {v1, v12, v2, v3}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 2145
    invoke-virtual {v1, v0}, Lorg/telegram/ui/AvatarSpan;->setObject(Lorg/telegram/tgnet/TLObject;)V

    .line 2146
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    const/16 v9, 0x21

    invoke-virtual {v14, v1, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2148
    :cond_27
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2150
    :goto_c
    iget v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->stargiftsConvertPeriodMax:I

    iget v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2151
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v11, :cond_29

    :cond_28
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-nez v1, :cond_2a

    :cond_29
    iget-wide v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_2a

    if-lez v0, :cond_2a

    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->refunded:Z

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_d

    :cond_2a
    const/4 v0, 0x0

    .line 2153
    :goto_d
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->refunded:Z

    if-eqz v1, :cond_2b

    .line 2154
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionConvertRefundedText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v4, v0

    goto/16 :goto_10

    .line 2155
    :cond_2b
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 2156
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2157
    iget-object v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2158
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v31}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 2159
    iget-object v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2160
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iget-object v2, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_e

    .line 2161
    :cond_2c
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->auction_acquired:Z

    if-eqz v1, :cond_2d

    .line 2162
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionWonActionText:I

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    iget-wide v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    add-long/2addr v1, v3

    const/16 v3, 0x2c

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2d
    const-string v1, "Gift2ActionConvertedInfo"

    if-eqz v7, :cond_30

    .line 2164
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-eqz v2, :cond_2e

    move-wide/from16 v2, v24

    long-to-int v0, v2

    .line 2165
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2e
    move-wide/from16 v2, v24

    if-eqz v0, :cond_2f

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_2f

    long-to-int v0, v2

    .line 2167
    const-string v1, "Gift2ActionInfoChannel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_e

    .line 2169
    :cond_2f
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionInfoChannelNoConvert:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_e

    :cond_30
    move-wide/from16 v2, v24

    if-eqz v11, :cond_33

    .line 2172
    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-eqz v0, :cond_31

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_31

    long-to-int v0, v2

    .line 2173
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 2174
    :cond_31
    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v0, :cond_32

    .line 2175
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionSelfInfoUpgrade:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_e

    .line 2177
    :cond_32
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionSelfInfoNoConvert:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_e

    :cond_33
    if-eqz v8, :cond_35

    .line 2180
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_34

    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeOut:I

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_34
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionUpgrade:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_e

    .line 2181
    :cond_35
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v7

    if-eqz v7, :cond_38

    if-eqz v0, :cond_36

    const-wide/16 v0, 0x0

    cmp-long v7, v2, v0

    if-lez v7, :cond_36

    long-to-int v0, v2

    .line 2183
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const-string v1, "Gift2ActionOutInfo"

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_e

    .line 2184
    :cond_36
    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v0, :cond_37

    .line 2185
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionOutInfoUpgrade:I

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_e

    :cond_37
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 2187
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionOutInfoNoConvert:I

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_e

    .line 2190
    :cond_38
    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-eqz v4, :cond_39

    long-to-int v0, v2

    .line 2191
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 2192
    :cond_39
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->saved:Z

    if-eqz v1, :cond_3b

    if-nez v0, :cond_3a

    .line 2194
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionBotSavedInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 2196
    :cond_3a
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionSavedInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_3b
    if-nez v0, :cond_3c

    .line 2199
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActionBotInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_3c
    long-to-int v0, v2

    .line 2201
    const-string v1, "Gift2ActionInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_e

    .line 2205
    :goto_10
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v0, :cond_3e

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v1, :cond_3e

    .line 2206
    sget v1, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    const/16 v2, 0x5dc

    if-le v0, v2, :cond_3d

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const/4 v3, 0x1

    goto :goto_12

    :cond_3d
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :goto_12
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_13

    :cond_3e
    const/4 v9, 0x0

    .line 2208
    :goto_13
    sget v0, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2209
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->forceIn:Z

    if-nez v1, :cond_3f

    if-eqz v8, :cond_40

    .line 2210
    :cond_3f
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_40

    if-eqz v8, :cond_40

    .line 2211
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2212
    const-string v1, "^  "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2213
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v2, Lorg/telegram/messenger/R$drawable;->gift_unpack:I

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v2, 0x3f4ccccd    # 0.8f

    .line 2214
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x21

    .line 2215
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2216
    sget v1, Lorg/telegram/messenger/R$string;->Gift2Unpack:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_40
    move-object v6, v0

    .line 2221
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_41

    .line 2222
    iget v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 2224
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActionReleasedBy:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceSingleTagToLink(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v3, v0

    goto :goto_14

    :cond_41
    const/4 v3, 0x0

    .line 2227
    :goto_14
    iget v10, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2e

    .line 2237
    :cond_42
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    if-eqz v0, :cond_43

    .line 2238
    sget v0, Lorg/telegram/messenger/R$string;->ActionGiftTonTitle:I

    .line 2239
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    sget v0, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 2242
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 2238
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v0, 0x0

    .line 2247
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 2248
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2249
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2250
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2251
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2e

    .line 2253
    :cond_43
    sget v0, Lorg/telegram/messenger/R$string;->ActionStarGiveawayPrizeTitle:I

    .line 2254
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    sget v0, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 2257
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 2253
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v0, 0x0

    .line 2262
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 2263
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2264
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2265
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2266
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2e

    :cond_44
    move-object v6, v1

    move-object v1, v10

    const-string v0, "\n\n"

    const/16 v2, 0x21

    if-ne v7, v2, :cond_49

    .line 2269
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 2271
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2272
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2273
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->accepted:Z

    if-eqz v0, :cond_45

    .line 2274
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferStatusAccepted:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_16

    .line 2275
    :cond_45
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->declined:Z

    if-eqz v0, :cond_46

    .line 2276
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferStatusRejected:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_16

    .line 2278
    :cond_46
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->expires_at:I

    iget v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_47

    .line 2280
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferStatusExpired:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_16

    .line 2282
    :cond_47
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatShortDuration2(I)Ljava/lang/String;

    move-result-object v0

    .line 2283
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 2284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_48
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2286
    :goto_15
    sget v1, Lorg/telegram/messenger/R$string;->GiftOfferStatusPending:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2290
    :goto_16
    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v0, 0x0

    .line 2294
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 2295
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2296
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2297
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2298
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 2299
    iput-boolean v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2e

    :cond_49
    const/16 v2, 0x22

    if-ne v7, v2, :cond_4a

    .line 2301
    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v0, 0x0

    .line 2305
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 2306
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2307
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2308
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2309
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    const/4 v0, 0x1

    .line 2310
    iput-boolean v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2e

    :cond_4a
    const/16 v2, 0x23

    if-ne v7, v2, :cond_4f

    .line 2312
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 2314
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2315
    iget v2, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    .line 2316
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    if-eqz v3, :cond_4c

    .line 2317
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 2318
    sget v2, Lorg/telegram/messenger/R$string;->SharingOfferDisableHeaderYou:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    .line 2319
    :cond_4b
    sget v3, Lorg/telegram/messenger/R$string;->SharingOfferDisableHeaderOther:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 2317
    :goto_17
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_19

    .line 2321
    :cond_4c
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 2322
    sget v2, Lorg/telegram/messenger/R$string;->SharingOfferEnableHeaderYou:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    .line 2323
    :cond_4d
    sget v3, Lorg/telegram/messenger/R$string;->SharingOfferEnableHeaderOther:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 2321
    :goto_18
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2326
    :goto_19
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    if-eqz v1, :cond_4e

    .line 2327
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2328
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable1:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2329
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2330
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2331
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2332
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable3:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2333
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2334
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisable4:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1a

    .line 2336
    :cond_4e
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2337
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable1:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2338
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2339
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2340
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2341
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable3:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2342
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2343
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnable4:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2346
    :goto_1a
    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v0, 0x0

    .line 2350
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 2351
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2352
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2353
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2354
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    const/4 v0, 0x1

    .line 2355
    iput-boolean v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2e

    :cond_4f
    const/16 v0, 0x1f

    if-ne v7, v0, :cond_51

    .line 2357
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 2358
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 2359
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v0, v0

    const/16 v3, 0x2c

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2362
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v1

    .line 2363
    iget v3, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_50

    .line 2366
    sget v1, Lorg/telegram/messenger/R$string;->GiftThemesSetByYou:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_50
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2367
    sget v5, Lorg/telegram/messenger/R$string;->GiftThemesSetByOther:I

    iget v6, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 2368
    invoke-static {v6, v1, v2}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    .line 2367
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2371
    :goto_1b
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->GiftThemesSetActionView:I

    .line 2372
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 2370
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v0, 0x0

    .line 2374
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 2375
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2376
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2377
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2378
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2e

    :cond_51
    const/16 v0, 0x12

    if-ne v7, v0, :cond_57

    .line 2382
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    if-eqz v1, :cond_52

    .line 2383
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_1c

    .line 2384
    :cond_52
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-eqz v1, :cond_53

    .line 2385
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_1c

    :cond_53
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_54

    .line 2388
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 2389
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2390
    iget-object v2, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2391
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 2392
    iget-object v2, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2393
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iget-object v2, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v15

    goto :goto_1d

    :cond_54
    const/4 v15, 0x0

    :goto_1d
    if-nez v15, :cond_55

    .line 2396
    sget v0, Lorg/telegram/messenger/R$string;->ActionGiftPremiumText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1e

    :cond_55
    move-object v4, v15

    .line 2398
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftCode()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isSelfGiftCode()Z

    move-result v0

    if-nez v0, :cond_56

    sget v0, Lorg/telegram/messenger/R$string;->GiftPremiumUseGiftBtn:I

    goto :goto_1f

    :cond_56
    sget v0, Lorg/telegram/messenger/R$string;->ActionGiftPremiumView:I

    :goto_1f
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2399
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    const-string v1, "ActionGiftPremiumTitle2"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v8, 0xb

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v6, v7

    move v7, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2e

    :cond_57
    const/16 v0, 0x15

    if-ne v7, v0, :cond_60

    .line 2401
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 2403
    iget v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_58

    const-wide/16 v2, 0x0

    goto :goto_20

    :cond_58
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    :goto_20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 2404
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-nez v2, :cond_5a

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_59

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_21

    :cond_59
    const/4 v2, 0x0

    goto :goto_22

    :cond_5a
    :goto_21
    const/4 v2, 0x1

    .line 2405
    :goto_22
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v5, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    iget-wide v7, v5, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_5c

    .line 2406
    iget v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v2, :cond_5b

    .line 2408
    sget v2, Lorg/telegram/messenger/R$string;->ActionSuggestVideoFromYouDescription:I

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    move-object v4, v1

    goto :goto_24

    :cond_5b
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2410
    sget v2, Lorg/telegram/messenger/R$string;->ActionSuggestPhotoFromYouDescription:I

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_5c
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5d

    .line 2414
    sget v2, Lorg/telegram/messenger/R$string;->ActionSuggestVideoToYouDescription:I

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    .line 2416
    :cond_5d
    sget v2, Lorg/telegram/messenger/R$string;->ActionSuggestPhotoToYouDescription:I

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    .line 2420
    :goto_24
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-nez v1, :cond_5f

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_26

    .line 2423
    :cond_5e
    sget v0, Lorg/telegram/messenger/R$string;->ViewPhotoAction:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    move-object v6, v0

    goto :goto_27

    .line 2421
    :cond_5f
    :goto_26
    sget v0, Lorg/telegram/messenger/R$string;->ViewVideoAction:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 2425
    :goto_27
    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v0, 0x0

    .line 2426
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 2427
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2428
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2429
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2430
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2e

    :cond_60
    const/16 v0, 0x16

    if-ne v7, v0, :cond_65

    .line 2432
    iget v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-eqz v1, :cond_61

    const-wide/16 v1, 0x0

    goto :goto_28

    :cond_61
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    :goto_28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2436
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_62

    .line 2437
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_29
    move-object v4, v0

    const/4 v6, 0x0

    :goto_2a
    const/4 v10, 0x1

    goto :goto_2b

    .line 2438
    :cond_62
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_63

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isWallpaperForBoth()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isCurrentWallpaper()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 2439
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2440
    sget v1, Lorg/telegram/messenger/R$string;->RemoveWallpaperAction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_2b

    :cond_63
    if-eqz v0, :cond_64

    .line 2442
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v2, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_64

    .line 2443
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_29

    .line 2445
    :cond_64
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2446
    sget v1, Lorg/telegram/messenger/R$string;->ViewWallpaperAction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v6, v1

    goto :goto_2a

    .line 2448
    :goto_2b
    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v0, 0x0

    .line 2449
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 2450
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2451
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2452
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2453
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2e

    .line 2454
    :cond_65
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2455
    iget v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2459
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_66

    .line 2460
    iget v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2461
    sget v1, Lorg/telegram/messenger/R$string;->StoryYouMentionedTitle:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_2c
    move-object v4, v0

    goto :goto_2d

    :cond_66
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2463
    sget v1, Lorg/telegram/messenger/R$string;->StoryMentionedTitle:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2c

    .line 2465
    :goto_2d
    sget v0, Lorg/telegram/messenger/R$string;->StoryMentionedAction:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2467
    iget v9, v12, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v0, 0x0

    .line 2468
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 2469
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2470
    iput-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2471
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2472
    iput v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 2475
    :cond_67
    :goto_2e
    iget-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 2476
    iget-object v0, v12, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v1, v12, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->measure(II)V

    return-void
.end method

.method private checkBotButtonMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 3602
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3606
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 3609
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3610
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    iget v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    add-int/2addr v5, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    .line 3611
    iget v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 3612
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v4

    .line 3615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-nez v4, :cond_3

    .line 3616
    iput v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    const/4 p1, 0x0

    .line 3618
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_8

    .line 3619
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/BotButton;

    .line 3621
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    int-to-float v10, p1

    mul-float v9, v9, v10

    add-float/2addr v9, v3

    add-float v10, v9, v7

    .line 3623
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v12, v4, Lorg/telegram/ui/Cells/BotButton;->height:I

    int-to-float v12, v12

    add-float/2addr v12, v5

    invoke-virtual {v11, v9, v5, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v9, v0

    int-to-float v10, v2

    .line 3624
    invoke-virtual {v11, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 3625
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 3626
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    .line 3628
    iget-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 3629
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelector:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1, v0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3630
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3632
    :cond_1
    iget-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3633
    iget-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedState:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3634
    iget-boolean p1, v4, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    xor-int/2addr p1, v8

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/BotButton;->setPressed(Z)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3638
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 3639
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    if-eq p1, v9, :cond_8

    .line 3640
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 3641
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/BotButton;

    .line 3642
    iget-object v0, p1, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3643
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3645
    :cond_4
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/BotButton;->setPressed(Z)V

    .line 3646
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    if-nez v0, :cond_5

    .line 3647
    iget-object p1, p1, Lorg/telegram/ui/Cells/BotButton;->buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    if-eqz p1, :cond_5

    .line 3648
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->didPressCustomBotButton(Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V

    .line 3651
    :cond_5
    iput v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 3652
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    goto :goto_1

    .line 3654
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 3655
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    if-eq p1, v9, :cond_8

    .line 3656
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/BotButton;

    .line 3657
    iget-object v0, p1, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 3658
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3660
    :cond_7
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/BotButton;->setPressed(Z)V

    .line 3661
    iput v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 3662
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    :cond_8
    :goto_1
    return v1
.end method

.method private checkLeftRightBounds()V
    .locals 2

    .line 3222
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 3223
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    return-void
.end method

.method private createGiftPremiumChannelLayouts()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2491
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v4, 0x41800000    # 16.0f

    .line 2492
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2493
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2494
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2495
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 2496
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 2497
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->boost_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v6, :cond_0

    move-object v6, v13

    goto :goto_0

    .line 2498
    :cond_0
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2499
    :goto_0
    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->via_giveaway:Z

    .line 2500
    iget-boolean v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    if-eqz v8, :cond_1

    .line 2501
    sget v8, Lorg/telegram/messenger/R$string;->BoostingUnclaimedPrize:I

    const-string v9, "BoostingUnclaimedPrize"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 2502
    :cond_1
    sget v8, Lorg/telegram/messenger/R$string;->BoostingCongratulations:I

    const-string v9, "BoostingCongratulations"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/16 v9, 0xc

    if-ne v5, v9, :cond_2

    .line 2504
    new-array v5, v1, [Ljava/lang/Object;

    const-string v9, "BoldYears"

    invoke-static {v9, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "BoldMonths"

    invoke-static {v10, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v9, "\n\n"

    if-eqz v7, :cond_4

    .line 2506
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    if-eqz v4, :cond_3

    .line 2507
    new-instance v4, Landroid/text/SpannableStringBuilder;

    sget v7, Lorg/telegram/messenger/R$string;->BoostingYouHaveUnclaimedPrize:I

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2508
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2509
    sget v6, Lorg/telegram/messenger/R$string;->BoostingUnclaimedPrizeDuration:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 2511
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    sget v7, Lorg/telegram/messenger/R$string;->BoostingReceivedPrizeFrom:I

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2512
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2513
    sget v6, Lorg/telegram/messenger/R$string;->BoostingReceivedPrizeDuration:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 2516
    :cond_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    if-nez v6, :cond_5

    sget v6, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftNoName:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    sget v7, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftFrom:I

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    const-string v6, "BoostingReceivedGiftFrom"

    invoke-static {v6, v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2517
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2518
    sget v6, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftDuration:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2521
    :goto_4
    sget v5, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftOpenBtn:I

    const-string v6, "BoostingReceivedGiftOpenBtn"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 2523
    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 2524
    new-instance v5, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v15, 0x21

    invoke-virtual {v6, v5, v1, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2525
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    const/16 v17, 0x0

    const v10, 0x3f8ccccd    # 1.1f

    move-object v5, v12

    move v8, v3

    move-object/from16 v9, v16

    move-object v2, v12

    move/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 2526
    iput-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 2527
    iput-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 2529
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v2, :cond_6

    .line 2530
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 2532
    :cond_6
    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2533
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v4, v5, v3}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->setText(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2534
    invoke-static {v14}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 2535
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v6, v2, v1, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2536
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 2537
    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 2538
    iput-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 2540
    new-instance v1, Landroid/text/StaticLayout;

    const-string v2, "paintChatActionText"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/text/TextPaint;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, v1

    move v8, v3

    move-object/from16 v9, v16

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    .line 2541
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 2542
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->measureLayoutWidth(Landroid/text/Layout;)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    return-void
.end method

.method private createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    const/high16 v4, 0x41800000    # 16.0f

    .line 2546
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, p9, v5

    .line 2547
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v7, 0x1e

    if-eqz v6, :cond_0

    iget v6, v6, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v6, v7, :cond_0

    .line 2548
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    :cond_0
    const/16 v6, 0x21

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz p1, :cond_2

    .line 2551
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v8, :cond_1

    iget v8, v8, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v8, v7, :cond_1

    .line 2552
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 2554
    :cond_1
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2556
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 2557
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v4, v8}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v9, v4, v14, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2558
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v4

    move v11, v5

    move/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    goto :goto_1

    :cond_2
    move-object v6, v15

    .line 2560
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    :goto_1
    const/high16 v4, 0x41500000    # 13.0f

    if-eqz p2, :cond_3

    .line 2563
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2564
    new-instance v15, Landroid/text/StaticLayout;

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v15

    move-object/from16 v9, p2

    move v11, v5

    move-object v4, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    goto :goto_2

    .line 2566
    :cond_3
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    :goto_2
    if-eqz v1, :cond_4

    .line 2569
    new-instance v4, Lorg/telegram/ui/Components/Text;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 2570
    iget-object v1, v4, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    const/4 v4, -0x1

    iput v4, v1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_3

    .line 2572
    :cond_4
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 2574
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_5

    iget v4, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v8, 0x23

    if-ne v4, v8, :cond_5

    .line 2575
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    const v4, 0x4164cccd    # 14.3f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_7

    .line 2576
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v1, v7, :cond_6

    const/16 v4, 0x12

    if-eq v1, v4, :cond_6

    const/16 v4, 0x1f

    if-eq v1, v4, :cond_6

    const/16 v4, 0x21

    if-ne v1, v4, :cond_7

    .line 2577
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    .line 2579
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_4
    const/high16 v1, 0x41400000    # 12.0f

    .line 2581
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v5, v1

    .line 2582
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v4, :cond_8

    iget v8, v4, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v9, 0x16

    if-ne v8, v9, :cond_8

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-ltz v4, :cond_8

    .line 2583
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static {v2, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v4

    if-ge v4, v1, :cond_8

    int-to-float v8, v4

    int-to-float v9, v1

    div-float/2addr v9, v7

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    move v1, v4

    :cond_8
    const/4 v4, 0x1

    if-nez v2, :cond_a

    .line 2589
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v1, :cond_9

    .line 2590
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 2591
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    :cond_9
    const/4 v15, 0x0

    .line 2593
    iput-boolean v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    goto/16 :goto_7

    :cond_a
    const/4 v15, 0x0

    .line 2595
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v8, :cond_b

    .line 2596
    new-instance v8, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2599
    :cond_b
    :try_start_0
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v2, v8, v15}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 2602
    :goto_5
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v2, v9, v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->setText(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v8, 0x2

    if-eqz p5, :cond_c

    .line 2603
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_c

    .line 2604
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    xor-int/2addr v9, v4

    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 2605
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 2606
    new-instance v9, Lorg/telegram/ui/Components/Text;

    sget v10, Lorg/telegram/messenger/R$string;->Gift2CaptionMore:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v11, v12

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 2607
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    .line 2608
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v10, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    .line 2609
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    goto :goto_6

    .line 2611
    :cond_c
    iput-boolean v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 2612
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v9, v4, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 2613
    iput v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 2615
    :goto_6
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-eqz v9, :cond_e

    .line 2616
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    sub-int/2addr v8, v4

    .line 2617
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-ltz v8, :cond_d

    invoke-interface {v2, v15, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_d
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v2, v8, v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->setText(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    :cond_e
    :goto_7
    if-eqz p6, :cond_10

    .line 2621
    invoke-static/range {p6 .. p6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 2622
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v8, 0x21

    invoke-virtual {v9, v1, v15, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2623
    new-instance v1, Landroid/text/StaticLayout;

    const-string v2, "paintChatActionText"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v1

    move v11, v5

    const/4 v5, 0x0

    move v15, v2

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz p10, :cond_f

    .line 2624
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-nez v2, :cond_f

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    iput-boolean v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 2625
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->measureLayoutWidth(Landroid/text/Layout;)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    .line 2627
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 2628
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    const/4 v1, 0x0

    .line 2629
    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    :goto_9
    if-eqz v3, :cond_13

    .line 2632
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    if-nez v1, :cond_11

    .line 2633
    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    .line 2635
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    if-nez v1, :cond_12

    .line 2636
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    const v2, 0x3faccccd    # 1.35f

    .line 2637
    invoke-static {v1, v2, v5}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->fillRibbonPath(Landroid/graphics/Path;FZ)V

    .line 2639
    :cond_12
    new-instance v1, Lorg/telegram/ui/Components/Text;

    move/from16 v2, p7

    int-to-float v2, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x42780000    # 62.0f

    .line 2640
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    goto :goto_a

    .line 2642
    :cond_13
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    .line 2643
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    :goto_a
    return-void
.end method

.method private createLayout(Ljava/lang/CharSequence;I)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/high16 v1, 0x41f00000    # 30.0f

    .line 1661
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p2, v1

    .line 1662
    iget-boolean v2, v9, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x42800000    # 64.0f

    .line 1663
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1665
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1666
    iget-boolean v2, v9, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x41e00000    # 28.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42a40000    # 82.0f

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x43880000    # 272.0f

    .line 1667
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    if-gez v1, :cond_3

    return-void

    .line 1672
    :cond_3
    iget v2, v9, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    if-lez v2, :cond_4

    .line 1673
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    move v15, v1

    .line 1675
    iput-boolean v10, v9, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 1677
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v9, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_5

    iget v2, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x22

    if-eq v2, v3, :cond_7

    const/16 v3, 0x23

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 1679
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->drawServiceWithDefaultTypeface:Z

    if-eqz v1, :cond_6

    .line 1680
    const-string v1, "paintChatActionText2"

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    :goto_1
    move-object v14, v1

    goto :goto_3

    .line 1682
    :cond_6
    const-string v1, "paintChatActionText"

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    goto :goto_1

    .line 1678
    :cond_7
    :goto_2
    const-string v1, "paintChatActionText3"

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    goto :goto_1

    .line 1684
    :goto_3
    invoke-virtual {v14}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iput v1, v14, Landroid/text/TextPaint;->linkColor:I

    .line 1686
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1687
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_8

    .line 1688
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    .line 1689
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v1, v8, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 1690
    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 1691
    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v4, v10

    goto :goto_4

    .line 1695
    :cond_8
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const v6, 0x3f59999a    # 0.85f

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[IIFI)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_9
    move-object v1, v0

    .line 1699
    new-instance v0, Landroid/text/StaticLayout;

    .line 1700
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_a
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v0

    move-object v12, v1

    move-object v13, v14

    move-object v3, v14

    move v14, v15

    move v4, v15

    move-object v15, v2

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    .line 1703
    iput-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 1705
    iget-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v2, :cond_b

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->rejected:Z

    if-nez v2, :cond_b

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    if-nez v0, :cond_b

    .line 1711
    sget v0, Lorg/telegram/messenger/R$string;->SuggestionAgreementReached:I

    .line 1712
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 1713
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1711
    invoke-static/range {v11 .. v17}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[IIFI)Ljava/lang/CharSequence;

    move-result-object v12

    .line 1715
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    move-object v13, v3

    move v14, v4

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 1718
    :cond_b
    iget-boolean v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v0, :cond_c

    iget-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v2, v9, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v3, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    new-array v5, v10, [Landroid/text/Layout;

    aput-object v3, v5, v8

    invoke-static {v8, v9, v0, v2, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1720
    iput v8, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 1721
    iput v8, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 1722
    iput v8, v9, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 1723
    iget-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_d

    .line 1724
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 1725
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 1728
    :cond_d
    iget-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-nez v0, :cond_10

    .line 1730
    :cond_e
    :try_start_0
    iget-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    if-ge v8, v0, :cond_10

    .line 1734
    :try_start_1
    iget-object v2, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    int-to-float v3, v4

    cmpl-float v5, v2, v3

    if-lez v5, :cond_f

    move v2, v3

    .line 1738
    :cond_f
    iget v3, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    int-to-double v5, v3

    iget-object v3, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1743
    :try_start_2
    iget v3, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    int-to-double v5, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int/2addr v8, v10

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1740
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 1746
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1749
    :cond_10
    iget v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1750
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 1752
    iget-object v2, v9, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_11

    .line 1753
    iget v2, v9, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 1756
    :cond_11
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    :goto_9
    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_a

    :cond_12
    iget-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    goto :goto_9

    :goto_a
    iput v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    sub-int v0, p2, v4

    .line 1757
    div-int/lit8 v0, v0, 0x2

    iput v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->titleXLeft:I

    .line 1759
    iget-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    iget-object v2, v9, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1760
    iget-object v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1761
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_13

    .line 1762
    iget-object v2, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    iget v3, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    iget v0, v9, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int v4, v3, v0

    move-object v5, v1

    check-cast v5, Landroid/text/Spannable;

    iget-object v6, v9, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    iget-object v7, v9, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_13
    return-void
.end method

.method private createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 8

    .line 2480
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v4, v1

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v5, v1

    const/4 v3, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    move-object v2, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFFFI)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2481
    const-string p1, "*"

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2482
    new-instance p1, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    const/4 v1, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2483
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    .line 2484
    invoke-static {}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticApiModelOutline1;->m()V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/text/style/LineHeightSpan$Standard;

    move-result-object p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2486
    :cond_0
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p1, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private didPressCustomBotButton(Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V
    .locals 9

    .line 3669
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3673
    :cond_0
    iget p1, p1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;->id:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3674
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    :cond_1
    move-object v2, v1

    if-eqz v2, :cond_b

    .line 3675
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_b

    .line 3676
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferRejectConfirmTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferRejectConfirmText:I

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3677
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferRejectConfirmConfirm:I

    .line 3678
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0, v2}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v6, 0x1

    .line 3676
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 3697
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    if-eqz v0, :cond_b

    .line 3698
    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 3699
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/GiftOfferSheet;->openOfferAcceptAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJILorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;)V

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 3702
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    :cond_4
    move-object v2, v1

    if-eqz v2, :cond_b

    .line 3703
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    if-eqz v0, :cond_b

    .line 3704
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 3705
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->prev_value:Z

    if-eqz v0, :cond_5

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableCancelTitle:I

    goto :goto_0

    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableCancelTitle:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3706
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->prev_value:Z

    if-eqz v0, :cond_6

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableCancelText:I

    goto :goto_1

    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableCancelText:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferCancelYes:I

    .line 3707
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    const/4 v6, 0x0

    .line 3705
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    .line 3711
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    :cond_8
    move-object v2, v1

    if-eqz v2, :cond_b

    .line 3712
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    if-eqz v0, :cond_b

    .line 3713
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 3714
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    if-eqz v0, :cond_9

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableCancelTitle:I

    goto :goto_2

    :cond_9
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableCancelTitle:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3715
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    if-eqz v0, :cond_a

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableConfirmText:I

    goto :goto_3

    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableConfirmText:I

    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferCancelYes:I

    .line 3716
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    const/4 v6, 0x0

    .line 3714
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_b
    :goto_4
    return-void
.end method

.method private drawBotButtons(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_c

    .line 3521
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 3525
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v3, :cond_1

    .line 3526
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-interface {v3, v5, v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_0

    .line 3528
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {v3, v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3531
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 3532
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v6, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    add-int/2addr v6, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 3533
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 3534
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    const/4 v9, 0x0

    .line 3536
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 3537
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Cells/BotButton;

    .line 3538
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/BotButton;->getPressScale()F

    move-result v11

    .line 3540
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v7

    int-to-float v13, v9

    mul-float v12, v12, v13

    add-float/2addr v12, v3

    add-float v13, v12, v7

    .line 3544
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v15, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    int-to-float v15, v15

    add-float/2addr v15, v6

    invoke-virtual {v14, v12, v6, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3545
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v15, v11, v14

    if-eqz v15, :cond_2

    .line 3547
    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v1, v11, v11, v15, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3549
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    sget v11, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v11, v11

    const/high16 v15, 0x40d80000    # 6.75f

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([FF)V

    const/16 v8, 0x9

    .line 3550
    invoke-virtual {v10, v8}, Lorg/telegram/ui/Cells/BotButton;->hasPositionFlag(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3551
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    sget v11, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v11, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    const/4 v15, 0x7

    aput v11, v8, v15

    const/4 v15, 0x6

    aput v11, v8, v15

    :cond_3
    const/16 v8, 0xa

    .line 3553
    invoke-virtual {v10, v8}, Lorg/telegram/ui/Cells/BotButton;->hasPositionFlag(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3554
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    sget v11, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v11, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    const/4 v15, 0x5

    aput v11, v8, v15

    const/4 v15, 0x4

    aput v11, v8, v15

    .line 3557
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 3558
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v11, v15, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3560
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    const-string v11, "paintChatActionBackground"

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3561
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3562
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3565
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3566
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3568
    iget-object v8, v10, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v11, 0xff

    if-eqz v8, :cond_6

    float-to-int v14, v12

    float-to-int v15, v6

    float-to-int v13, v13

    .line 3569
    iget v5, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    add-int/2addr v5, v15

    invoke-virtual {v8, v14, v15, v13, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3570
    iget-object v5, v10, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3571
    iget-object v5, v10, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3573
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3575
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3577
    iget-object v5, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 3578
    :goto_2
    iget-object v8, v10, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v8

    iget-object v13, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    int-to-float v13, v13

    add-float/2addr v8, v13

    sub-float v8, v7, v8

    int-to-float v13, v5

    sub-float/2addr v8, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    add-float/2addr v12, v8

    .line 3579
    iget-object v8, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_a

    float-to-int v15, v12

    .line 3580
    iget v4, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    const/high16 v17, 0x41c00000    # 24.0f

    .line 3582
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v4, v4, v16

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 3583
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v11, v15, v16

    iget v14, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 3584
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v14, v14, v18

    int-to-float v14, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    add-float/2addr v14, v6

    float-to-int v14, v14

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v14, v14, v17

    .line 3580
    invoke-virtual {v8, v15, v4, v11, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3586
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v8, v10, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    if-eqz v8, :cond_9

    const/16 v11, 0x80

    goto :goto_4

    :cond_9
    const/16 v11, 0xff

    :goto_4
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3587
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-float/2addr v12, v13

    .line 3590
    :cond_a
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    float-to-int v8, v7

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v8, v11

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 3591
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v5, v6

    iget-boolean v10, v10, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    if-eqz v10, :cond_b

    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v4, v1, v12, v5, v14}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFF)V

    .line 3592
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3593
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_c
    :goto_6
    return-void
.end method

.method private getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 2

    .line 4028
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColor:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_1

    .line 4029
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 4031
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    return-object p1
.end method

.method private getImageSize(Lorg/telegram/messenger/MessageObject;)I
    .locals 3

    .line 1964
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1965
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x429c0000    # 78.0f

    .line 1966
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1968
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v1

    if-nez v1, :cond_2

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x22

    if-eq p1, v1, :cond_2

    const/16 v1, 0x23

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 3898
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F
    .locals 2

    if-eqz p1, :cond_0

    .line 1060
    :try_start_0
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 1061
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 1062
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController;->uploadingWallpaper:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1063
    iget-object p1, v0, Lorg/telegram/messenger/MessagesController;->uploadingWallpaperInfo:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->uploadingProgress:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1067
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 3938
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isGiftChannel(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3942
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isGiftCode()Z
    .locals 1

    .line 1528
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMessageActionSuggestedPostApproval()Z
    .locals 1

    .line 1655
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNewStyleButtonLayout()Z
    .locals 3

    .line 1951
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_1

    .line 1959
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->rejected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isSelfGiftCode()Z
    .locals 3

    .line 1514
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-nez v2, :cond_0

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    if-eqz v1, :cond_1

    .line 1515
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v0, :cond_1

    .line 1516
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$didPressCustomBotButton$10(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 7

    .line 3717
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JIZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private static synthetic lambda$didPressCustomBotButton$6(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3690
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$7(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3686
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3689
    new-instance p2, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda16;

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 3680
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;-><init>()V

    .line 3681
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;->offer_msg_id:I

    const/4 v1, 0x1

    .line 3682
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;->decline:Z

    .line 3684
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$9(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 7

    .line 3708
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->prev_value:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JIZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    if-eqz p2, :cond_3

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 450
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 451
    iget-boolean v0, p2, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    if-nez v0, :cond_2

    .line 452
    iput-boolean p3, p2, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    .line 453
    invoke-virtual {p1, p4, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 454
    new-instance p3, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda14;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 456
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    if-eqz p1, :cond_3

    .line 457
    :cond_0
    iput-boolean p4, p2, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 460
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 463
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_1

    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/FireworksOverlay;->start()V

    .line 467
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz p2, :cond_3

    .line 468
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-interface {p2, p0, p3, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needShowEffectOverlay(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$VideoSize;)V

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p2

    if-ge p2, p3, :cond_3

    .line 472
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 473
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$onTouchEvent$2()V
    .locals 2

    const/4 v0, 0x0

    .line 1442
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    .line 1443
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    .line 1444
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1445
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1447
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$3()V
    .locals 1

    .line 1441
    new-instance v0, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$openPremiumGiftChannel$4(Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V
    .locals 2

    .line 1509
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->slug:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didOpenPremiumGiftChannel(Lorg/telegram/ui/Cells/ChatActionCell;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$openPremiumGiftPreview$5(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V
    .locals 2

    .line 1544
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didOpenPremiumGift(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$setMessageObject$1()V
    .locals 1

    .line 1031
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_0

    .line 1032
    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->onTopicClick(Lorg/telegram/ui/Cells/ChatActionCell;)V

    :cond_0
    return-void
.end method

.method private measureLayoutWidth(Landroid/text/Layout;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2649
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2650
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private openLink(Landroid/text/style/CharacterStyle;)V
    .locals 4

    .line 1600
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_5

    .line 1601
    check-cast p1, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    .line 1602
    const-string v0, "task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 1603
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1604
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressTaskLink(Lorg/telegram/ui/Cells/ChatActionCell;II)V

    goto/16 :goto_0

    .line 1605
    :cond_0
    const-string v0, "topic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    instance-of v1, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v1, :cond_1

    .line 1606
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 1607
    invoke-virtual {v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->getObject()Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 1608
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_5

    .line 1609
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 1610
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getDialogId()J

    move-result-wide v1

    neg-long v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->openTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    goto :goto_0

    .line 1612
    :cond_1
    const-string v0, "invite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    instance-of v1, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v1, :cond_2

    .line 1613
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 1614
    invoke-virtual {v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->getObject()Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 1615
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_5

    .line 1616
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1617
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needOpenInviteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_0

    .line 1619
    :cond_2
    const-string v0, "game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1620
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    goto :goto_0

    .line 1641
    :cond_3
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1642
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1644
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needOpenUserProfile(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private openPremiumGiftChannel()V
    .locals 2

    .line 1507
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 1509
    new-instance v1, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private openPremiumGiftPreview()V
    .locals 4

    .line 1532
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;-><init>()V

    .line 1533
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1534
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->amount:J

    .line 1535
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->months:I

    .line 1536
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->currency:Ljava/lang/String;

    .line 1538
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftCode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1539
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isSelfGiftCode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->slug:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1543
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_2

    .line 1544
    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private openStarsGiftTransaction()V
    .locals 9

    .line 1549
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1550
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    if-eqz v1, :cond_1

    .line 1551
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v8, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    goto/16 :goto_0

    .line 1552
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    if-eqz v1, :cond_2

    .line 1553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v8, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    goto/16 :goto_0

    .line 1554
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    if-eqz v1, :cond_3

    .line 1555
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v8, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    goto/16 :goto_0

    .line 1556
    :cond_3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v1, :cond_5

    .line 1557
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 1558
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->forceIn:Z

    if-eqz v0, :cond_4

    return-void

    .line 1560
    :cond_4
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1561
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    goto/16 :goto_0

    .line 1563
    :cond_5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v1, :cond_8

    .line 1564
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 1565
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->burned:Z

    if-eqz v0, :cond_7

    .line 1566
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 1568
    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->fire_on:I

    sget v2, Lorg/telegram/messenger/R$string;->UniqueGiftNotFoundBurned:I

    .line 1569
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 1570
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 1573
    :cond_7
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1574
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    goto :goto_0

    .line 1576
    :cond_8
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v1, :cond_9

    .line 1577
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 1578
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v1, :cond_9

    .line 1579
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1580
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v1, :cond_9

    .line 1581
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    iget-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/4 v3, 0x0

    .line 1582
    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    :cond_9
    :goto_0
    return-void
.end method

.method private openStarsNeedSheet()V
    .locals 13

    .line 1590
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->obtainSuggestionOffer()Lorg/telegram/messenger/MessageSuggestionParams;

    move-result-object v0

    .line 1591
    iget-object v1, v0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1595
    :cond_0
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, v0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v6

    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-static {v0, v2, v3, v8}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(IJZ)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    const/16 v8, 0xd

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 1596
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setStarsPaused(Z)V
    .locals 7

    .line 1178
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-ne p1, v1, :cond_0

    return-void

    .line 1181
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-eqz p1, :cond_1

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1185
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1186
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    iget-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-wide v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1188
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    :goto_1
    return-void
.end method

.method private updateTextInternal(Z)V
    .locals 2

    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->createLayout(Ljava/lang/CharSequence;I)V

    .line 569
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 571
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 573
    new-instance p1, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 578
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkUnreadReactions(FI)Z
    .locals 4

    .line 4114
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasUnreadReactions:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 4118
    iget p1, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    int-to-float p1, p2

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 183
    sget p2, Lorg/telegram/messenger/NotificationCenter;->startSpoilers:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 184
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    goto :goto_1

    .line 185
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopSpoilers:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 186
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    goto :goto_1

    .line 187
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    if-eq p1, p2, :cond_3

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    if-eq p1, p2, :cond_3

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 192
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    if-ne p1, p2, :cond_4

    .line 193
    aget-object p1, p3, v0

    iget p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_4

    .line 196
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    goto :goto_1

    .line 188
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3227
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v2, :cond_1

    .line 3228
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 3231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 3235
    :cond_1
    const-string v2, "paintChatActionBackground"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    .line 3236
    const-string v3, "paintChatActionBackgroundDarken"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    .line 3237
    const-string v4, "paintChatActionText"

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    check-cast v4, Landroid/text/TextPaint;

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 3238
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    const/4 v5, 0x1

    if-ltz v4, :cond_3

    .line 3239
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    move-result v2

    .line 3240
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_2

    .line 3241
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 3242
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3243
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    .line 3244
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3245
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const/16 v6, 0x10

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3246
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3248
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 3249
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 3251
    :cond_3
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    .line 3252
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 3253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    iput v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 3254
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 3255
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 3256
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    :goto_0
    const/high16 v12, 0x41300000    # 11.0f

    .line 3257
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 3258
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/high16 v16, 0x3fc00000    # 1.5f

    if-ge v14, v11, :cond_6

    .line 3262
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    if-eqz v14, :cond_5

    sub-int v7, v15, v4

    if-lez v7, :cond_5

    int-to-float v7, v7

    int-to-float v8, v12

    mul-float v8, v8, v16

    int-to-float v5, v13

    add-float/2addr v8, v5

    cmpg-float v5, v7, v8

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    move v15, v4

    .line 3269
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v11, -0x2

    :goto_3
    if-ltz v4, :cond_8

    .line 3273
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v7, v15, v5

    if-lez v7, :cond_7

    int-to-float v7, v7

    int-to-float v8, v12

    mul-float v8, v8, v16

    int-to-float v14, v13

    add-float/2addr v8, v14

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_7

    goto :goto_4

    :cond_7
    move v15, v5

    .line 3278
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 3282
    :cond_8
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 3283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/high16 v7, 0x40400000    # 3.0f

    .line 3286
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 3287
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int v6, v12, v8

    .line 3290
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 3291
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 3292
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    int-to-float v9, v5

    int-to-float v7, v4

    invoke-virtual {v10, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v19, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v7, v11, :cond_17

    .line 3295
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v20, v14

    .line 3296
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v14, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v14

    add-int/lit8 v1, v11, -0x1

    if-ge v7, v1, :cond_9

    move-object/from16 v21, v3

    .line 3297
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    move-object/from16 v22, v2

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_9
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    const/4 v2, 0x0

    :goto_6
    sub-int v3, v14, v10

    if-eqz v7, :cond_a

    if-le v13, v15, :cond_b

    :cond_a
    const/high16 v10, 0x40400000    # 3.0f

    goto :goto_7

    :cond_b
    const/high16 v10, 0x40400000    # 3.0f

    goto :goto_8

    .line 3301
    :goto_7
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    add-int v3, v3, v18

    :goto_8
    if-eq v7, v1, :cond_c

    if-le v13, v2, :cond_d

    .line 3304
    :cond_c
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    add-int v3, v3, v23

    :cond_d
    int-to-float v10, v13

    const/high16 v17, 0x40000000    # 2.0f

    div-float v10, v10, v17

    add-float/2addr v10, v9

    if-eq v7, v1, :cond_e

    if-ge v13, v2, :cond_e

    if-eqz v7, :cond_e

    if-ge v13, v15, :cond_e

    move/from16 v23, v20

    goto :goto_9

    :cond_e
    move/from16 v23, v19

    :goto_9
    if-eqz v7, :cond_f

    if-le v13, v15, :cond_10

    :cond_f
    move/from16 v26, v5

    move/from16 v25, v9

    move/from16 v27, v11

    move/from16 v24, v14

    move/from16 v28, v15

    goto :goto_a

    :cond_10
    if-ge v13, v15, :cond_11

    move/from16 v24, v14

    .line 3323
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    move/from16 v25, v9

    int-to-float v9, v6

    add-float/2addr v9, v10

    move/from16 v26, v5

    int-to-float v5, v4

    move/from16 v27, v11

    mul-int/lit8 v11, v23, 0x2

    move/from16 v28, v15

    int-to-float v15, v11

    add-float/2addr v15, v9

    add-int/2addr v11, v4

    int-to-float v11, v11

    invoke-virtual {v14, v9, v5, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3324
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3325
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v9, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_b

    :cond_11
    move/from16 v26, v5

    move/from16 v25, v9

    move/from16 v27, v11

    move/from16 v24, v14

    move/from16 v28, v15

    goto :goto_b

    .line 3319
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v9, v8

    sub-float v9, v10, v9

    int-to-float v11, v12

    sub-float/2addr v9, v11

    int-to-float v11, v4

    int-to-float v14, v6

    add-float/2addr v14, v10

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v4

    int-to-float v15, v15

    invoke-virtual {v5, v9, v11, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3320
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3321
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v9, v14, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_b
    add-int/2addr v4, v3

    if-eq v7, v1, :cond_12

    if-ge v13, v2, :cond_12

    const/high16 v5, 0x40400000    # 3.0f

    .line 3330
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v4, v9

    .line 3331
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v3, v9

    goto :goto_c

    :cond_12
    const/high16 v5, 0x40400000    # 3.0f

    :goto_c
    if-eqz v7, :cond_13

    move/from16 v15, v28

    if-ge v13, v15, :cond_13

    .line 3334
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v4, v9

    .line 3335
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v3, v9

    .line 3337
    :cond_13
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_15

    if-le v13, v2, :cond_14

    goto :goto_d

    :cond_14
    if-ge v13, v2, :cond_16

    .line 3344
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v2, v6

    add-float/2addr v10, v2

    mul-int/lit8 v2, v23, 0x2

    sub-int v3, v4, v2

    int-to-float v3, v3

    int-to-float v2, v2

    add-float/2addr v2, v10

    int-to-float v9, v4

    invoke-virtual {v1, v10, v3, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3345
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3346
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2, v3, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_e

    .line 3340
    :cond_15
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v2, v8

    sub-float v2, v10, v2

    int-to-float v3, v12

    sub-float/2addr v2, v3

    mul-int/lit8 v3, v12, 0x2

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v9, v6

    add-float/2addr v10, v9

    int-to-float v9, v4

    invoke-virtual {v1, v2, v3, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3341
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3342
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_16
    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move v15, v13

    move/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move/from16 v10, v24

    move/from16 v9, v25

    move/from16 v5, v26

    move/from16 v11, v27

    goto/16 :goto_5

    :cond_17
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v26, v5

    move/from16 v25, v9

    move/from16 v27, v11

    move/from16 v20, v14

    const/4 v1, 0x1

    add-int/lit8 v11, v27, -0x1

    move v1, v11

    :goto_f
    if-ltz v1, :cond_21

    if-eqz v1, :cond_18

    .line 3352
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    .line 3353
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v11, :cond_19

    .line 3354
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    .line 3355
    :goto_11
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 3356
    div-int/lit8 v7, v3, 0x2

    sub-int v7, v26, v7

    int-to-float v7, v7

    if-eq v1, v11, :cond_1a

    if-ge v3, v5, :cond_1a

    if-eqz v1, :cond_1a

    if-ge v3, v2, :cond_1a

    move/from16 v9, v20

    goto :goto_12

    :cond_1a
    move/from16 v9, v19

    :goto_12
    if-eq v1, v11, :cond_1c

    if-le v3, v5, :cond_1b

    goto :goto_13

    :cond_1b
    if-ge v3, v5, :cond_1d

    .line 3370
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v10, v6

    sub-float v10, v7, v10

    mul-int/lit8 v13, v9, 0x2

    int-to-float v14, v13

    sub-float v14, v10, v14

    sub-int v13, v4, v13

    int-to-float v13, v13

    int-to-float v15, v4

    invoke-virtual {v5, v14, v13, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3371
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3372
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_14

    .line 3366
    :cond_1c
    :goto_13
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v10, v6

    sub-float v10, v7, v10

    mul-int/lit8 v13, v12, 0x2

    sub-int v13, v4, v13

    int-to-float v13, v13

    int-to-float v14, v8

    add-float/2addr v14, v7

    int-to-float v15, v12

    add-float/2addr v14, v15

    int-to-float v15, v4

    invoke-virtual {v5, v10, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3367
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3368
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v5, v10, v13, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 3375
    :cond_1d
    :goto_14
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v1, :cond_1e

    if-le v3, v2, :cond_1f

    :cond_1e
    const/high16 v9, -0x3d4c0000    # -90.0f

    goto :goto_16

    :cond_1f
    if-ge v3, v2, :cond_20

    .line 3382
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v6

    sub-float/2addr v7, v3

    mul-int/lit8 v9, v9, 0x2

    int-to-float v3, v9

    sub-float v3, v7, v3

    int-to-float v5, v4

    add-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {v2, v3, v5, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3383
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3384
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_15
    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_17

    :cond_20
    const/high16 v9, -0x3d4c0000    # -90.0f

    goto :goto_15

    .line 3378
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v6

    sub-float v3, v7, v3

    int-to-float v5, v4

    int-to-float v10, v8

    add-float/2addr v7, v10

    int-to-float v10, v12

    add-float/2addr v7, v10

    mul-int/lit8 v10, v12, 0x2

    add-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v2, v3, v5, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3379
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3380
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_f

    .line 3387
    :cond_21
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3389
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-nez v1, :cond_23

    .line 3390
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v9, v25, v2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v9, v3

    iput v9, v1, Landroid/graphics/RectF;->left:F

    .line 3391
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 3392
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float v9, v25, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    iput v9, v1, Landroid/graphics/RectF;->right:F

    .line 3393
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v4, v2

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    add-int/2addr v4, v2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 3395
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3396
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 3397
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_18

    :cond_22
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    .line 3400
    :cond_23
    :goto_18
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    if-nez v1, :cond_24

    .line 3401
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3402
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 3404
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v1, :cond_25

    .line 3405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_19

    :cond_25
    const/high16 v6, 0x40800000    # 4.0f

    .line 3407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    :goto_19
    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_26

    .line 3412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_1a

    :cond_26
    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_1d

    .line 3413
    :cond_27
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 3414
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v5, v3

    .line 3415
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v6

    if-eqz v6, :cond_28

    const/high16 v6, 0x3f400000    # 0.75f

    goto :goto_1b

    :cond_28
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1b
    mul-float v5, v5, v6

    float-to-int v5, v5

    move-object/from16 v6, v22

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v4

    .line 3416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    mul-float v5, v5, v7

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_1c

    :cond_29
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c
    mul-float v5, v5, v1

    float-to-int v1, v5

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_20

    .line 3417
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 3418
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 3419
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v7, v3

    .line 3420
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v8

    if-eqz v8, :cond_2a

    const/high16 v8, 0x3f400000    # 0.75f

    goto :goto_1e

    :cond_2a
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1e
    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v7, v4

    .line 3421
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_1f

    :cond_2b
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1f
    mul-float v7, v7, v1

    float-to-int v1, v7

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_20

    :cond_2c
    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 3423
    :goto_20
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2e

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    move-object/from16 v7, p1

    const/4 v8, 0x0

    goto :goto_22

    .line 3424
    :cond_2e
    :goto_21
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3425
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3426
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3428
    :cond_2f
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-lez v1, :cond_31

    .line 3429
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eqz p2, :cond_30

    .line 3431
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    int-to-float v10, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v11

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3433
    :cond_30
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3434
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3438
    :cond_31
    :goto_22
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3439
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v9

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41800000    # 16.0f

    if-eqz v9, :cond_34

    .line 3440
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v2, v9

    add-float/2addr v1, v2

    .line 3441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    .line 3442
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v9, v9, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v9, :cond_32

    goto :goto_23

    :cond_32
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v8, v9

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 3443
    :goto_23
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float/2addr v1, v2

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v10}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    move-result v10

    add-float/2addr v10, v8

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    invoke-virtual {v9, v2, v8, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3444
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-nez v1, :cond_33

    .line 3445
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 3447
    :cond_33
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3448
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v2, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3450
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 3451
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v2, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_25

    .line 3453
    :cond_34
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v8, :cond_36

    .line 3454
    invoke-virtual {v8}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3455
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->height()I

    move-result v2

    int-to-float v2, v2

    .line 3456
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 3457
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-nez v9, :cond_35

    .line 3458
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 3460
    :cond_35
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v1, v8

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v2

    invoke-virtual {v9, v8, v12, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3461
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v2, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3463
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 3464
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v2, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_25

    .line 3466
    :cond_36
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 3467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 3468
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v9, v12

    int-to-float v9, v9

    .line 3469
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v12

    if-eqz v12, :cond_37

    const/high16 v12, 0x40800000    # 4.0f

    .line 3470
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 3471
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v12, v12

    add-float/2addr v12, v8

    iget v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    int-to-float v13, v13

    add-float/2addr v13, v9

    invoke-virtual {v10, v8, v9, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_24

    .line 3473
    :cond_37
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 3474
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v12, v12

    add-float v13, v8, v12

    add-float/2addr v12, v9

    iget v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    int-to-float v14, v14

    add-float/2addr v12, v14

    invoke-virtual {v10, v8, v9, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_24
    if-eqz v1, :cond_38

    .line 3476
    iget v8, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v9, 0x12

    if-ne v8, v9, :cond_38

    iget-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-nez v8, :cond_38

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v8, :cond_38

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    if-lez v9, :cond_38

    .line 3477
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v8, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    sub-int/2addr v8, v12

    int-to-float v8, v8

    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v12

    sub-float/2addr v2, v12

    mul-float v8, v8, v2

    sub-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 3479
    :cond_38
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-nez v2, :cond_39

    .line 3480
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 3482
    :cond_39
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v1, :cond_3b

    .line 3485
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x21

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3b

    .line 3486
    :cond_3a
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    if-eqz v1, :cond_3b

    .line 3487
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 3488
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v8, 0x7

    aput v2, v1, v8

    const/4 v8, 0x6

    aput v2, v1, v8

    const/4 v8, 0x5

    aput v2, v1, v8

    const/4 v8, 0x4

    aput v2, v1, v8

    .line 3489
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 3490
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3491
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3492
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 3493
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_25

    .line 3500
    :cond_3b
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v2, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3502
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 3503
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v2, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3c
    :goto_25
    if-ltz v3, :cond_3d

    .line 3509
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3510
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3d
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 3210
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 3211
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 3212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3213
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 3215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 3218
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawOutboundsContent(Landroid/graphics/Canvas;)V
    .locals 13

    .line 3907
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3908
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3910
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3911
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3912
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 3913
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3915
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3916
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3917
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v1, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3918
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->drawOutbounds(Landroid/graphics/Canvas;)V

    .line 3919
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3921
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3923
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v0, :cond_4

    .line 3924
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 3926
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3927
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    add-float/2addr v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_4

    .line 3929
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    add-float/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3931
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    int-to-float v4, v0

    iget-boolean v8, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/TopicSeparator;->draw(Landroid/graphics/Canvas;IFFFFZ)V

    .line 3934
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBotButtons(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    return-void
.end method

.method public drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V
    .locals 1

    .line 3723
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v0, :cond_1

    .line 3724
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 3727
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 3731
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactionsLayout(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    return-void
.end method

.method public drawReactionsLayout(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 3735
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3736
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_1

    .line 3737
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1

    .line 3739
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3741
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactions()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    if-eqz v2, :cond_5

    .line 3742
    :cond_2
    iput v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    .line 3744
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p2, p2, v2

    float-to-int v8, p2

    const/4 v5, 0x0

    const/16 v9, 0x1f

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3746
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget-boolean v3, v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    if-eqz v3, :cond_4

    iget v0, v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    :cond_4
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->draw(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    if-gez v1, :cond_5

    .line 3748
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public drawReactionsLayoutOverlay(Landroid/graphics/Canvas;Z)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 3754
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3755
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_1

    .line 3756
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1

    .line 3758
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3760
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactions()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    if-eqz v2, :cond_5

    .line 3761
    :cond_2
    iput v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    .line 3763
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p2, p2, v2

    float-to-int v8, p2

    const/4 v5, 0x0

    const/16 v9, 0x1f

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3765
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget-boolean v3, v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    if-eqz v3, :cond_4

    iget v0, v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    :cond_4
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawOverlay(Landroid/graphics/Canvas;F)Z

    if-gez v1, :cond_5

    .line 3767
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public drawScrimReaction(Landroid/graphics/Canvas;Ljava/lang/Integer;FZ)V
    .locals 6

    .line 4090
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-nez v0, :cond_1

    .line 4091
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    .line 4092
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_0

    .line 4094
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4096
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setScrimProgress(FZ)V

    .line 4097
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object p4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget p4, p4, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    invoke-virtual {p3, p1, p4, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->draw(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public drawScrimReactionPreview(Landroid/view/View;Landroid/graphics/Canvas;ILjava/lang/Integer;F)V
    .locals 6

    .line 4102
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-nez v0, :cond_1

    .line 4103
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    .line 4104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_0

    .line 4106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4108
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0, p5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setScrimProgress(F)V

    .line 4109
    iget-object p5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawPreview(Landroid/view/View;Landroid/graphics/Canvas;ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public getBoundsLeft()I
    .locals 3

    .line 3774
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3775
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 3776
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v1, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v1, :cond_0

    return v0

    .line 3779
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3781
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3782
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 3784
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 3785
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3786
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3788
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getBoundsRight()I
    .locals 3

    .line 3793
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3794
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 3795
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v1, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v1, :cond_0

    return v0

    .line 3798
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 3800
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3801
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 3803
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 3804
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3805
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3807
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getCustomDate()I
    .locals 1

    .line 2663
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    return v0
.end method

.method public getDelegate()Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
    .locals 1

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    return-object v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 3848
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->TAG:I

    return v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1077
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
    .locals 1

    .line 4039
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object p1

    return-object p1
.end method

.method protected getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 3902
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3903
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getTransitionParams()Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;
    .locals 1

    .line 4081
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGradientService()Z
    .locals 1

    .line 3811
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 3957
    invoke-super {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 3958
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3959
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3961
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3962
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3964
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3965
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3966
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3967
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3968
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3969
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 4002
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    .line 4003
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4004
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4006
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4007
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4008
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4009
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4010
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4011
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 3986
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 3987
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3988
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3990
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3991
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3992
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3993
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3994
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3995
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public invalidateOutbounds()V
    .locals 1

    .line 3975
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3980
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    goto :goto_1

    .line 3976
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3977
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public isCellAttachedToWindow()Z
    .locals 1

    .line 1145
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    return v0
.end method

.method public isFloating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markReactionsAsRead()V
    .locals 2

    .line 4125
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasUnreadReactions:Z

    .line 4126
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    return-void

    .line 4129
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->markReactionsAsRead()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1150
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1151
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    .line 1152
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v1, 0x0

    .line 1153
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setStarsPaused(Z)V

    .line 1155
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    new-array v5, v0, [Landroid/text/Layout;

    aput-object v4, v5, v1

    invoke-static {v1, p0, v2, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1156
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v1, :cond_1

    .line 1157
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->attach()V

    .line 1159
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1160
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1161
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1162
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1164
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2

    iget v2, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 1165
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 1167
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attach()V

    .line 1168
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->onAttachToWindow()V

    .line 1169
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v0, :cond_3

    .line 1170
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TopicSeparator;->attach()V

    .line 1172
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v0, :cond_4

    .line 1173
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->attach()V

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1115
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1116
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    .line 1117
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 1118
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v1, 0x1

    .line 1119
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setStarsPaused(Z)V

    .line 1120
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    .line 1121
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 1122
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 1126
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1127
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1128
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1129
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1130
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    .line 1132
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->onDetach()V

    .line 1133
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->detach()V

    .line 1134
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->onDetachFromWindow()V

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TopicSeparator;->detach()V

    .line 1138
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v0, :cond_2

    .line 1139
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->detach()V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 44

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 2668
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2669
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2671
    iget-object v13, v10, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2672
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    const/4 v14, 0x1

    xor-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v15

    .line 2673
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 2674
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v1

    const/high16 v16, 0x41a00000    # 20.0f

    const/high16 v17, 0x41200000    # 10.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v19, 0x3d99999a    # 0.075f

    const/16 v9, 0x21

    const/16 v8, 0x1f

    const/4 v7, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x41800000    # 16.0f

    if-nez v1, :cond_e

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-nez v1, :cond_e

    invoke-direct {v10, v13}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2675
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v2, 0x42d40000    # 106.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 2676
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2677
    invoke-direct {v10, v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getImageSize(Lorg/telegram/messenger/MessageObject;)I

    move-result v0

    .line 2678
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v1, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 2679
    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v12

    int-to-float v1, v1

    .line 2681
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2682
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v4, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2684
    :cond_0
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    int-to-float v4, v0

    add-float v14, v2, v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v2, v1, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2685
    iget v3, v13, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v3, v8, :cond_1

    if-eq v3, v9, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    .line 2686
    :cond_1
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 2687
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 2688
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2690
    :cond_2
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3, v2, v1, v4, v14}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 2691
    iget v1, v13, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x23

    if-ne v1, v2, :cond_b

    .line 2692
    :cond_3
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    .line 2694
    :cond_4
    iget v1, v13, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 2695
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v12

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v14, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v4, v14

    int-to-float v4, v4

    iget v14, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v14, v14

    mul-float v14, v14, v19

    add-float/2addr v4, v14

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x19

    if-ne v1, v2, :cond_7

    .line 2697
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v0, v0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    const v1, 0x3f99999a    # 1.2f

    :goto_0
    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2698
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v12

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v4, v4

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_1

    .line 2699
    :cond_7
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2700
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v12

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v4, v4

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v0

    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_1

    .line 2701
    :cond_8
    iget v0, v13, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_a

    .line 2702
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2703
    iget-object v1, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-nez v1, :cond_9

    .line 2704
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v12

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v4, v4

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_1

    .line 2706
    :cond_9
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v12

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v4, v4

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_1

    .line 2709
    :cond_a
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v0, v0

    mul-float v0, v0, v6

    float-to-int v0, v0

    .line 2710
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v12

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v4, v4

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 2712
    :cond_b
    :goto_1
    const-string v1, "paintChatActionText"

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    iput-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_e

    .line 2714
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 2715
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2717
    :cond_c
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 2718
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2719
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iput v2, v1, Landroid/text/TextPaint;->linkColor:I

    .line 2721
    :cond_d
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_e

    .line 2722
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2723
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iput v2, v1, Landroid/text/TextPaint;->linkColor:I

    :cond_e
    move v14, v0

    .line 2728
    invoke-virtual {v10, v11, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 2730
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v0

    const/high16 v21, 0x41600000    # 14.0f

    const/4 v2, 0x4

    const/16 v1, 0x15

    if-eqz v0, :cond_13

    .line 2731
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2732
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v12

    iput v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutX:F

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v4, v4, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v4, :cond_f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_2
    int-to-float v4, v4

    goto :goto_3

    :cond_f
    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v4, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_2

    :goto_3
    iput v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutY:F

    invoke-virtual {v11, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2733
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2734
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2735
    :cond_10
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->drawOutbounds(Landroid/graphics/Canvas;)V

    .line 2737
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    :goto_4
    const/4 v3, 0x3

    const/16 v4, 0x16

    goto/16 :goto_9

    .line 2738
    :cond_13
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v0, :cond_14

    .line 2739
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2740
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2741
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 2742
    :cond_14
    invoke-direct {v10, v13}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v13, :cond_12

    iget v0, v13, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_12

    .line 2743
    :cond_15
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    if-eqz v0, :cond_17

    iget v3, v13, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v3, v8, :cond_16

    if-ne v3, v9, :cond_17

    .line 2744
    :cond_16
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2745
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    const v4, 0x415547ae    # 13.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2746
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2747
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    iget-object v8, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v8

    add-float/2addr v5, v8

    const v8, 0x415547ae    # 13.33f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    float-to-int v5, v5

    iget-object v8, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2748
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v8

    iget-object v9, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v9

    add-float/2addr v8, v9

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 2744
    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2750
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->draw(Landroid/graphics/Canvas;)V

    .line 2753
    :cond_17
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 2754
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2755
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    invoke-virtual {v11, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2756
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    if-nez v0, :cond_18

    .line 2757
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    goto :goto_5

    .line 2759
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2761
    :goto_5
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    div-float/2addr v3, v12

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    div-float/2addr v4, v12

    iget-object v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v5

    div-float/2addr v5, v12

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2762
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2763
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2764
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2765
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 2766
    :cond_19
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2767
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 2768
    iget-object v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    iput v0, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyId:I

    .line 2769
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v3, v4, v11, v0, v5}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    goto :goto_6

    .line 2772
    :cond_1a
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 2774
    :goto_6
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2775
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2776
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    iget-object v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2777
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    iget-object v8, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v8

    add-float/2addr v5, v8

    iget-object v8, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2778
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v8

    iget-object v9, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v9

    add-float/2addr v8, v9

    .line 2774
    invoke-virtual {v0, v3, v4, v5, v8}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(FFFF)V

    .line 2780
    iget v0, v13, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v0, v1, :cond_1d

    .line 2781
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v3, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_1c

    .line 2783
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 2784
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v4

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v4, v4, v8

    float-to-int v4, v4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 2785
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setMaxIconSize(I)V

    .line 2786
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {v3, v4, v5, v8, v9}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 2787
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1b

    .line 2788
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_7

    :cond_1b
    const/4 v3, 0x1

    .line 2790
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_7

    :cond_1c
    const/4 v3, 0x1

    .line 2793
    :goto_7
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_1d
    const/4 v3, 0x1

    const/16 v4, 0x16

    if-ne v0, v4, :cond_1f

    .line 2795
    invoke-direct {v10, v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    move-result v0

    .line 2796
    iget-object v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v5, v0, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 2797
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 2798
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setMaxIconSize(I)V

    .line 2799
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {v3, v5, v8, v9, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1e

    .line 2801
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    const/4 v3, 0x3

    goto :goto_8

    :cond_1e
    const/4 v1, 0x1

    .line 2803
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 2805
    :goto_8
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_1f
    const/4 v3, 0x3

    .line 2809
    :goto_9
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_25

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_25

    .line 2810
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2811
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v0, v0

    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2812
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_20

    .line 2813
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 2815
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2816
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-static {v11, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 2817
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-static {v0, v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 2818
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_a

    :cond_21
    const/high16 v24, 0x41800000    # 16.0f

    goto :goto_d

    .line 2819
    :cond_22
    :goto_a
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    iget-object v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v8, v10, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    if-nez v1, :cond_23

    const/4 v0, 0x0

    :goto_b
    move-object v9, v0

    goto :goto_c

    :cond_23
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-direct {v10, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_b

    :goto_c
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move-object v2, v5

    const/4 v5, 0x3

    move/from16 v3, v23

    move-object v4, v8

    const/high16 v8, 0x41800000    # 16.0f

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    const/high16 v24, 0x41800000    # 16.0f

    move/from16 v8, v28

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 2821
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2823
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2824
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 2825
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e

    .line 2828
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_25
    const/high16 v24, 0x41800000    # 16.0f

    .line 2831
    :goto_f
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_2b

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2b

    .line 2832
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2833
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->titleXLeft:I

    int-to-float v0, v0

    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2834
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_26

    .line 2835
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 2837
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2838
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-static {v11, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 2839
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-static {v0, v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 2840
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2841
    :cond_27
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_10
    move-object v9, v0

    goto :goto_11

    :cond_28
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-direct {v10, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_10

    :goto_11
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 2843
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2845
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2846
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 2847
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_12

    .line 2850
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2853
    :cond_2b
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-direct {v10, v13}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 2854
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2855
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v12

    .line 2856
    iget v1, v13, Lorg/telegram/messenger/MessageObject;->type:I

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v9, 0x16

    if-eq v1, v9, :cond_2c

    .line 2857
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_2c
    move v8, v0

    .line 2860
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2861
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_2d

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_13

    :cond_2d
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v0, v1

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    :goto_13
    if-lez v14, :cond_2e

    .line 2862
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v14

    goto :goto_14

    :cond_2e
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_14
    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v7, 0x15

    goto :goto_16

    .line 2864
    :cond_2f
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v1, v1

    mul-float v1, v1, v19

    add-float/2addr v0, v1

    iget v1, v13, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v7, 0x15

    if-ne v1, v7, :cond_30

    goto :goto_15

    :cond_30
    iget v14, v10, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    :goto_15
    int-to-float v1, v14

    add-float/2addr v0, v1

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2865
    iget v1, v13, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v1, v7, :cond_31

    .line 2866
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2868
    :cond_31
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2869
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_16

    .line 2870
    :cond_32
    iget v1, v13, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_33

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    move-result v1

    if-nez v1, :cond_33

    const v1, 0x406a3d71    # 3.66f

    .line 2871
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2874
    :cond_33
    :goto_16
    iget v1, v13, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v14, 0x1f

    const/16 v6, 0x21

    if-eq v1, v14, :cond_34

    if-ne v1, v6, :cond_35

    :cond_34
    const v1, 0x406a3d71    # 3.66f

    .line 2875
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2879
    :cond_35
    invoke-virtual {v11, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2880
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    const/high16 v19, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_38

    .line 2881
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2882
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v12

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2883
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2884
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2885
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 2886
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_36

    .line 2887
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2888
    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v12

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2889
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2890
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2891
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 2893
    :cond_36
    iget v2, v13, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_37

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_17

    :cond_37
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_18
    move/from16 v17, v1

    goto :goto_19

    .line 2895
    :cond_38
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    goto :goto_18

    .line 2897
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2899
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3b

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    if-eqz v1, :cond_3b

    .line 2900
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v1

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 2901
    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v12

    add-float/2addr v2, v8

    .line 2902
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 2903
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_39

    .line 2904
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    .line 2906
    :cond_39
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-eqz v4, :cond_3a

    const v4, 0x10ffffff

    goto :goto_1a

    :cond_3a
    const/high16 v4, 0x10000000

    :goto_1a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2907
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    add-float/2addr v1, v2

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2908
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2909
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 2910
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const v4, -0x33000001    # -1.3421772E8f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2911
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v17, v17, v0

    goto :goto_1b

    :cond_3b
    const/4 v14, 0x0

    .line 2914
    :goto_1b
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v17, v17, v0

    .line 2915
    iget v0, v13, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3c

    .line 2916
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v17, v17, v0

    :cond_3c
    move/from16 v0, v17

    .line 2918
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2919
    invoke-virtual {v11, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2920
    iget v1, v13, Lorg/telegram/messenger/MessageObject;->type:I

    const v5, 0x3e4ccccd    # 0.2f

    if-ne v1, v9, :cond_49

    .line 2921
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getTransitionProgress()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3f

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3d

    move/from16 v34, v8

    :goto_1c
    const/16 v12, 0x21

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_1d

    .line 2998
    :cond_3d
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v1, :cond_3e

    .line 2999
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3000
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v12

    invoke-virtual {v11, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3001
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v12

    add-float/2addr v2, v8

    iput v2, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 3002
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 3003
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move/from16 v1, v18

    move-object/from16 v18, v3

    move/from16 v3, v19

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v4, v18

    const v12, 0x3e4ccccd    # 0.2f

    move/from16 v5, v16

    const/16 v12, 0x21

    move-object/from16 v6, v23

    move-object/from16 v7, v21

    move/from16 v34, v8

    move-object/from16 v8, p1

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 3004
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-direct {v10, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v9

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 3005
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v12, v34

    goto/16 :goto_26

    :cond_3e
    const/high16 v14, 0x3f800000    # 1.0f

    move v12, v8

    goto/16 :goto_26

    :cond_3f
    move/from16 v34, v8

    const/4 v2, 0x4

    goto/16 :goto_1c

    .line 2922
    :goto_1d
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_43

    .line 2923
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41500000    # 13.0f

    .line 2924
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2925
    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->ActionSettingWallpaper:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2926
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_40

    .line 2928
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2026"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/16 v32, 0x1

    goto :goto_1e

    :cond_40
    const/16 v32, 0x3

    :goto_1e
    if-ltz v3, :cond_41

    .line 2932
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "\u2026"

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2933
    new-instance v5, Lorg/telegram/ui/Stories/UploadingDotsSpannable;

    invoke-direct {v5}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;-><init>()V

    const/4 v6, 0x1

    .line 2934
    iput-boolean v6, v5, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->fixTop:Z

    const/4 v9, 0x0

    .line 2935
    invoke-virtual {v5, v10, v9}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->setParent(Landroid/view/View;Z)V

    .line 2936
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v5, v9, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int v5, v3, v32

    .line 2937
    invoke-virtual {v1, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1f

    :cond_41
    const/4 v9, 0x0

    .line 2939
    :goto_1f
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    iget-object v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v5, :cond_42

    const/16 v38, 0x1

    goto :goto_20

    :cond_42
    iget v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->width:I

    move/from16 v38, v5

    :goto_20
    sget-object v39, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v4

    invoke-direct/range {v35 .. v42}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    goto :goto_21

    :cond_43
    const/4 v9, 0x0

    .line 2941
    :goto_21
    invoke-direct {v10, v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    move-result v1

    .line 2942
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_44

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgress:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_46

    .line 2943
    :cond_44
    iput v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgress:F

    .line 2944
    new-instance v3, Landroid/text/StaticLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v4, :cond_45

    const/16 v29, 0x1

    goto :goto_22

    :cond_45
    iget v5, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->width:I

    move/from16 v29, v5

    :goto_22
    sget-object v30, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v26, v3

    move-object/from16 v28, v1

    invoke-direct/range {v26 .. v33}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    .line 2947
    :cond_46
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2948
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v1

    if-ne v1, v2, :cond_48

    .line 2949
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getTransitionProgress()F

    move-result v1

    .line 2950
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    .line 2951
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    sub-float v16, v14, v1

    mul-float v3, v3, v16

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2952
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2953
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iput v3, v2, Landroid/text/TextPaint;->linkColor:I

    .line 2956
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v2, :cond_47

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v2

    .line 2958
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2959
    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v11, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2960
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2961
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v4, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    move/from16 v7, v34

    add-float/2addr v2, v7

    iput v2, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 2962
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 2963
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move/from16 v5, v17

    move v12, v7

    move-object/from16 v7, v19

    move/from16 v17, v8

    move-object/from16 v8, p1

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 2964
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-direct {v10, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v9

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 2965
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_23

    :cond_47
    move/from16 v17, v8

    move/from16 v12, v34

    .line 2968
    :goto_23
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2969
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v16, v16, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float v0, v16, v0

    .line 2971
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2972
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v11, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2973
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2974
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-static {v1, v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 2975
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2977
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2978
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2979
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v11, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2980
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2981
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-static {v0, v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 2982
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2985
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2986
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    goto/16 :goto_26

    :cond_48
    move/from16 v12, v34

    .line 2988
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2989
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2990
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2991
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2993
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2994
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2995
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-static {v0, v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 2996
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_26

    :cond_49
    move v12, v8

    const/high16 v14, 0x3f800000    # 1.0f

    .line 3007
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v1, :cond_4d

    .line 3008
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v17, v15, v14

    if-gez v17, :cond_4a

    .line 3010
    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    int-to-float v2, v2

    invoke-static {v2, v1, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 3011
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v3, 0xff

    const/16 v4, 0x1f

    .line 3012
    invoke-virtual {v11, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    :goto_24
    move v9, v1

    goto :goto_25

    .line 3014
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_24

    .line 3016
    :goto_25
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3017
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float v8, v12, v3

    iput v8, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 3018
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 3019
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    const/4 v5, 0x1

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v43, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 3020
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-direct {v10, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v9

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    if-gez v17, :cond_4c

    .line 3021
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_4c

    .line 3022
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3024
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    if-nez v0, :cond_4b

    .line 3025
    new-instance v0, Lorg/telegram/ui/GradientClip;

    invoke-direct {v0}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    .line 3027
    :cond_4b
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3028
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    int-to-float v1, v1

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    sub-int/2addr v2, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3029
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    sub-float v6, v14, v15

    invoke-virtual {v1, v11, v0, v6}, Lorg/telegram/ui/GradientClip;->clipOut(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 3030
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    int-to-float v1, v1

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    sub-int/2addr v2, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    int-to-float v3, v3

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3031
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    const/4 v2, 0x2

    invoke-virtual {v1, v11, v0, v2, v6}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 3033
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    move/from16 v2, v43

    sub-float v9, v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3035
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    mul-float v2, v6, v20

    sub-float v6, v14, v6

    mul-float v2, v2, v6

    const/4 v3, 0x3

    invoke-virtual {v1, v11, v0, v3, v2}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 3037
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3039
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-gez v17, :cond_4d

    .line 3041
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_4d

    .line 3042
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    int-to-float v1, v1

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->paint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sub-float v5, v14, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 3045
    :cond_4d
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3047
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_4e

    .line 3048
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3051
    :cond_4e
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v0, :cond_4f

    .line 3052
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 3054
    :cond_4f
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 3055
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3057
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_51

    .line 3058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_27

    .line 3060
    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3063
    :goto_27
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 3064
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3065
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v11, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3067
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5a

    .line 3068
    const-string v0, "paintChatActionBackgroundSelected"

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    .line 3069
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3070
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3071
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "paintChatActionBackgroundDarken"

    invoke-virtual {v10, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3073
    :cond_52
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_53

    .line 3074
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3077
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_57

    .line 3078
    :cond_54
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    goto :goto_28

    :cond_55
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    .line 3079
    :goto_28
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 3080
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_56

    const v0, 0x24ffffff

    goto :goto_29

    :cond_56
    const/high16 v0, 0x10000000

    :goto_29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3081
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3082
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3085
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_59

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_59

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_59

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_59

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_59

    .line 3086
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3087
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 3088
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3089
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3091
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 3092
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-nez v0, :cond_58

    .line 3093
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 3095
    :cond_58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2a

    .line 3097
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 3101
    :cond_5a
    :goto_2a
    iget-boolean v0, v13, Lorg/telegram/messenger/MessageObject;->settingAvatar:Z

    if-eqz v0, :cond_5c

    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    cmpl-float v2, v1, v14

    if-eqz v2, :cond_5c

    const v0, 0x3dda740e

    add-float/2addr v1, v0

    .line 3102
    iput v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    :cond_5b
    const/4 v1, 0x0

    goto :goto_2b

    :cond_5c
    if-nez v0, :cond_5b

    .line 3103
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5d

    const v2, 0x3dda740e

    sub-float/2addr v0, v2

    .line 3104
    iput v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3106
    :cond_5d
    :goto_2b
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    invoke-static {v0, v14, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5f

    .line 3108
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_5e

    .line 3109
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 3111
    :cond_5e
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 3112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3113
    iget v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v11, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3114
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 3115
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 3116
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v11, v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    .line 3117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3119
    :cond_5f
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    cmpl-float v0, v0, v14

    if-eqz v0, :cond_60

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_60

    .line 3120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3121
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    sub-float v6, v14, v0

    .line 3122
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v11, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3123
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v11, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3124
    iget v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3125
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3129
    :cond_60
    iget-boolean v0, v13, Lorg/telegram/messenger/MessageObject;->flickerLoading:Z

    if-eqz v0, :cond_62

    .line 3130
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez v0, :cond_61

    .line 3131
    new-instance v0, Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v1, 0x40000000    # 2.0f

    .line 3132
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 3133
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 3134
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v1, 0x3da3d70a    # 0.08f

    const/4 v2, -0x1

    .line 3135
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    .line 3136
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    .line 3137
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const v5, 0x3f333333    # 0.7f

    .line 3138
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    .line 3134
    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 3140
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3142
    :cond_61
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 3143
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 3144
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 3145
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2c

    :cond_62
    const/high16 v1, 0x41800000    # 16.0f

    .line 3146
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v0, :cond_63

    .line 3147
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 3148
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 3149
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 3150
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3151
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 3152
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 3156
    :cond_63
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3158
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_6c

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    if-eqz v0, :cond_6c

    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_6c

    .line 3159
    const-string v0, "paintChatActionBackground"

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    .line 3160
    const-string v1, "paintChatActionBackgroundDarken"

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    .line 3161
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x42820000    # 65.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 3162
    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v3, v5

    sub-float/2addr v4, v3

    .line 3163
    iget-object v3, v10, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v3, :cond_64

    .line 3164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v10, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v7, v10, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    add-float/2addr v7, v2

    iget v8, v10, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-float/2addr v8, v4

    invoke-interface {v3, v5, v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_2d

    .line 3166
    :cond_64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v6, v10, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    add-float/2addr v6, v2

    iget v7, v10, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-static {v3, v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3168
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3169
    invoke-virtual {v11, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3171
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 3172
    invoke-virtual {v0}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v3

    .line 3173
    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v4, :cond_65

    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v4

    goto :goto_2e

    :cond_65
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    .line 3174
    :goto_2e
    iget-object v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v5, :cond_66

    iget-boolean v5, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilterDark:Z

    if-eq v5, v4, :cond_6a

    .line 3175
    :cond_66
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 3176
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v6, :cond_67

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_67

    .line 3177
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v6

    check-cast v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {v6, v5}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/ColorMatrix;)V

    :cond_67
    if-eqz v4, :cond_68

    const v6, 0x3dcccccd    # 0.1f

    goto :goto_2f

    :cond_68
    const v6, -0x425c28f6    # -0.08f

    .line 3179
    :goto_2f
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    if-eqz v4, :cond_69

    const v6, 0x3e19999a    # 0.15f

    goto :goto_30

    :cond_69
    const v6, 0x3dcccccd    # 0.1f

    .line 3180
    :goto_30
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 3181
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v6, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 3182
    iput-boolean v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilterDark:Z

    .line 3184
    :cond_6a
    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3185
    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3186
    iget-object v4, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    invoke-virtual {v11, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3187
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3188
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3190
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 3191
    invoke-virtual {v1}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    .line 3192
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3193
    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3194
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6b
    const v0, 0x4221b852    # 40.43f

    .line 3196
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x41c47ae1    # 24.56f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v11, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3197
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    const v1, 0x4221b852    # 40.43f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v10, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 3198
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6c
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3202
    invoke-virtual {v10, v11, v1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 3204
    iget-object v0, v10, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->recordDrawingState()V

    .line 3205
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 3855
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3856
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3857
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 3860
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_3

    .line 3861
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3862
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3863
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 3864
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3865
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 3866
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 3867
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 3869
    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$1;

    invoke-direct {v7, p0, v4}, Lorg/telegram/ui/Cells/ChatActionCell$1;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V

    const/16 v4, 0x21

    .line 3877
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3879
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 3881
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    .line 3882
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3884
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x1

    .line 3886
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1110
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p4, p2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    iget p5, p2, Landroid/graphics/RectF;->right:F

    float-to-int p5, p5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onLongPress()Z
    .locals 3

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_0

    .line 1103
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchX:F

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchY:F

    invoke-interface {v0, p0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didLongPress(Lorg/telegram/ui/Cells/ChatActionCell;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    .line 1769
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v2, 0x41600000    # 14.0f

    if-nez v1, :cond_0

    .line 1770
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    .line 1771
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 1774
    :cond_0
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    const/16 v4, 0x21

    const/16 v5, 0x23

    const/16 v6, 0x1e

    const/16 v7, 0x12

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    .line 1775
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v3

    int-to-float v3, v3

    const v10, 0x3f19999a    # 0.6f

    mul-float v3, v3, v10

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v10, 0x3f1eb852    # 0.62f

    mul-float v3, v3, v10

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v3, v10

    :goto_0
    float-to-int v3, v3

    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v11

    sub-int/2addr v10, v11

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v10, v11

    const/high16 v11, 0x42800000    # 64.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1776
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v3, v5, :cond_4

    .line 1777
    :cond_3
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v3, v3

    const v10, 0x3f99999a    # 1.2f

    mul-float v3, v3, v10

    float-to-int v3, v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1779
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v10, 0x42d40000    # 106.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v3, v10

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1780
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v10, 0x1f

    const/high16 v11, 0x429c0000    # 78.0f

    if-ne v3, v10, :cond_5

    .line 1781
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v10, 0x43400000    # 192.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1782
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1784
    :cond_5
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v3, v4, :cond_6

    .line 1785
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v10, 0x435c0000    # 220.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1786
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1788
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1789
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    div-int/2addr v10, v8

    invoke-virtual {v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_1

    .line 1791
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v9}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :cond_8
    :goto_1
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1794
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1795
    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    const/4 v12, 0x1

    if-eq v11, v10, :cond_9

    .line 1796
    iput-boolean v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    .line 1797
    iput v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 1798
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    :cond_9
    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v1, :cond_b

    .line 1802
    iget v14, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v15, 0xb

    if-ne v14, v15, :cond_a

    .line 1803
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    :goto_2
    add-int/2addr v14, v15

    goto :goto_3

    .line 1804
    :cond_a
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 1805
    iget v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    .line 1810
    :goto_3
    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v15}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v15

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x41000000    # 8.0f

    if-eqz v15, :cond_d

    .line 1811
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v3, v3, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-nez v3, :cond_c

    .line 1812
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v9, v3, v4

    .line 1814
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v9, v3

    .line 1815
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v4, :cond_2f

    .line 1816
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1817
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    :goto_4
    add-int/2addr v9, v3

    goto/16 :goto_12

    .line 1819
    :cond_d
    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v15, :cond_e

    .line 1820
    invoke-virtual {v15}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->height()I

    move-result v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v9, v3, v4

    .line 1821
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v4, :cond_2f

    .line 1822
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1823
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    goto :goto_4

    .line 1825
    :cond_e
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v15

    if-eqz v15, :cond_2f

    .line 1826
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftChannel(Lorg/telegram/messenger/MessageObject;)Z

    move-result v15

    .line 1827
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getImageSize(Lorg/telegram/messenger/MessageObject;)I

    move-result v5

    .line 1829
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v19

    const/high16 v20, 0x40800000    # 4.0f

    if-eqz v19, :cond_11

    .line 1830
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v4, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v4, v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-lez v5, :cond_f

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    :cond_f
    add-int/2addr v4, v2

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    add-int v2, v2, v21

    :goto_5
    add-int/2addr v4, v2

    int-to-float v2, v4

    goto :goto_7

    .line 1832
    :cond_11
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v4, v4

    const v21, 0x3d99999a    # 0.075f

    mul-float v4, v4, v21

    add-float/2addr v2, v4

    int-to-float v4, v5

    add-float/2addr v2, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    add-int v4, v4, v21

    :goto_6
    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 1834
    :goto_7
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1835
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x0

    if-eqz v4, :cond_16

    .line 1836
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 1837
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-le v3, v12, :cond_13

    .line 1838
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v11

    sub-int/2addr v4, v11

    add-int/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    :cond_13
    if-eqz v15, :cond_14

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    .line 1840
    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 1841
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_15

    .line 1842
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 1844
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    if-eqz v3, :cond_17

    .line 1845
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_9

    .line 1848
    :cond_16
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 1849
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1852
    :cond_17
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_a

    :cond_18
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 1853
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v4, :cond_19

    .line 1854
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto/16 :goto_d

    .line 1855
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_1a

    .line 1856
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v4, v6

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto :goto_d

    .line 1857
    :cond_1a
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v11, v4, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v11, v7, :cond_1e

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_b

    .line 1859
    :cond_1b
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v4, v4, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v4, v6, :cond_1c

    .line 1860
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v3, v6

    add-int/2addr v4, v6

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto :goto_d

    .line 1861
    :cond_1c
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-eqz v4, :cond_1d

    .line 1862
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto :goto_d

    .line 1863
    :cond_1d
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-le v4, v8, :cond_20

    .line 1864
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    mul-int v6, v6, v7

    sub-int/2addr v6, v8

    add-int/2addr v4, v6

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto :goto_d

    .line 1858
    :cond_1e
    :goto_b
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-nez v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_c

    :cond_1f
    const/high16 v6, 0x41200000    # 10.0f

    :goto_c
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v3, v6

    add-int/2addr v4, v6

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1866
    :cond_20
    :goto_d
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    if-eqz v4, :cond_21

    .line 1867
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1870
    :cond_21
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    if-eqz v15, :cond_22

    const/high16 v22, 0x41600000    # 14.0f

    :cond_22
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    add-int/2addr v14, v4

    .line 1874
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v4, v14

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v4, v7

    .line 1876
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v11, 0x41900000    # 18.0f

    if-eqz v6, :cond_25

    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 1877
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    div-float/2addr v4, v7

    add-float/2addr v2, v4

    .line 1878
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1879
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 1881
    :cond_23
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    int-to-float v4, v4

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v7

    .line 1882
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v4, v12

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v2, v15

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    add-float/2addr v4, v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    goto :goto_e

    :cond_24
    const/4 v7, 0x0

    :goto_e
    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-virtual {v6, v12, v15, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_f

    :cond_25
    const/high16 v2, 0x42200000    # 40.0f

    .line 1884
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v14, v4

    .line 1885
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1886
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v2, :cond_26

    .line 1887
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v14, v2

    .line 1888
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1891
    :cond_26
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    shl-int/2addr v2, v4

    .line 1892
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1893
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1894
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsSize:I

    if-eq v4, v2, :cond_27

    .line 1895
    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsSize:I

    .line 1896
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    .line 1899
    :cond_27
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1900
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v2, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 1901
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    if-lez v5, :cond_28

    .line 1902
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    goto :goto_10

    :cond_28
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_10
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1903
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    if-eqz v5, :cond_29

    .line 1904
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1906
    :cond_29
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    if-eqz v4, :cond_2a

    .line 1907
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1909
    :cond_2a
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1910
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    int-to-float v3, v3

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 1911
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v5, :cond_2b

    add-int/2addr v4, v2

    .line 1912
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    .line 1913
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v3, v5

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    add-float/2addr v3, v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1914
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    goto :goto_11

    .line 1916
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v4

    if-nez v4, :cond_2d

    if-eqz v1, :cond_2c

    iget v4, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x22

    if-eq v4, v5, :cond_2d

    const/16 v5, 0x21

    if-eq v4, v5, :cond_2d

    const/16 v5, 0x23

    if-eq v4, v5, :cond_2d

    .line 1917
    :cond_2c
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v3, v5

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    add-float/2addr v3, v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v7, v11

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1918
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1921
    :cond_2d
    :goto_11
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    add-int/2addr v2, v3

    .line 1923
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 1924
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v4, :cond_2e

    .line 1925
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1926
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    add-int/2addr v2, v3

    :cond_2e
    move v9, v2

    .line 1928
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    if-eqz v2, :cond_2f

    const/high16 v2, 0x42300000    # 44.0f

    .line 1929
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v9, v2

    .line 1933
    :cond_2f
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_30

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v3, :cond_30

    .line 1934
    iget v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1935
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    add-int/2addr v14, v2

    .line 1938
    :cond_30
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1939
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v14, v2

    :cond_31
    if-eqz v1, :cond_32

    .line 1942
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1943
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    add-int/2addr v1, v9

    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_13

    .line 1945
    :cond_32
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v1, v2

    add-int/2addr v1, v14

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1947
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 11

    .line 3821
    iget-object v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v9, :cond_2

    .line 3822
    iget p1, v9, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 3824
    iget-object p1, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3825
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3826
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3831
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v2, "g"

    const-string v4, "50_50_b"

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 3832
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 1195
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1197
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchX:F

    .line 1198
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchY:F

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_3

    .line 1202
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    .line 1203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1204
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_2

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_2

    .line 1205
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    return v8

    .line 1208
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    if-eqz v2, :cond_2

    .line 1209
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 1210
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1211
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    goto :goto_0

    .line 1212
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 1213
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 1218
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 1221
    :cond_3
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v1, v9}, Lorg/telegram/ui/Components/TopicSeparator;->onTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    return v8

    .line 1225
    :cond_4
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_5

    return v8

    .line 1229
    :cond_5
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v10}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutX:F

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutY:F

    invoke-virtual {v10, v11, v12, v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onTouchEvent(FFLandroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_6

    return v8

    .line 1233
    :cond_6
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_7

    return v8

    .line 1237
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const-class v11, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostSuccess;

    const-class v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostRefund;

    const/16 v13, 0x15

    if-nez v10, :cond_13

    .line 1238
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v7, :cond_39

    .line 1239
    iget v7, v4, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v10, 0xb

    if-eq v7, v10, :cond_8

    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1240
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    .line 1243
    :goto_1
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v10

    if-ne v10, v2, :cond_b

    iget v2, v4, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v2, v13, :cond_a

    const/16 v10, 0x16

    if-ne v2, v10, :cond_b

    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1244
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    const/4 v7, 0x1

    .line 1247
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v2, :cond_c

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-eqz v10, :cond_c

    .line 1248
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v13, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    iget v15, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v13

    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v9, v14, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    iget-object v14, v14, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v9, v14

    invoke-virtual {v10, v13, v15, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1249
    invoke-virtual {v10, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1250
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    const/4 v7, 0x1

    .line 1254
    :cond_c
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1255
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v2, v8}, Landroid/view/View;->setPressed(Z)V

    .line 1256
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    const/4 v7, 0x1

    :cond_e
    if-nez v7, :cond_f

    .line 1259
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1260
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    const/4 v7, 0x1

    :cond_f
    if-nez v7, :cond_11

    .line 1263
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    :goto_2
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v12, v3, v9

    aput-object v11, v3, v8

    invoke-static {v2, v3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->isInstance(Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1264
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    const/4 v7, 0x1

    :cond_11
    if-eqz v7, :cond_12

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/BaseCell;->startCheckLongPress()V

    :cond_12
    move v9, v7

    goto/16 :goto_6

    .line 1272
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v3, :cond_14

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/BaseCell;->cancelCheckLongPress()V

    .line 1275
    :cond_14
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    if-eqz v9, :cond_19

    .line 1276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_16

    .line 1277
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_15

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-lez v2, :cond_39

    :cond_15
    const/4 v9, 0x0

    .line 1278
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    goto/16 :goto_6

    :cond_16
    const/4 v9, 0x0

    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_18

    .line 1282
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_17

    .line 1283
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1285
    :cond_17
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    goto/16 :goto_5

    .line 1286
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_39

    .line 1287
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    goto/16 :goto_5

    :cond_19
    const/4 v9, 0x0

    .line 1289
    iget-boolean v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    if-eqz v10, :cond_22

    .line 1290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-eq v10, v8, :cond_1e

    if-eq v10, v3, :cond_1b

    if-eq v10, v7, :cond_1a

    goto/16 :goto_5

    .line 1312
    :cond_1a
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    .line 1313
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_5

    .line 1316
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v2, :cond_1c

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-nez v3, :cond_1d

    :cond_1c
    const/4 v9, 0x0

    goto :goto_4

    .line 1320
    :cond_1d
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v7, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    iget v9, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v11, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    iget-object v10, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    invoke-virtual {v3, v7, v9, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1321
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_39

    const/4 v9, 0x0

    .line 1322
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_6

    .line 1317
    :goto_4
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    goto :goto_3

    .line 1292
    :cond_1e
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    invoke-virtual {v10, v9}, Landroid/view/View;->setPressed(Z)V

    .line 1293
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1294
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v10, :cond_1f

    iget-object v10, v4, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v10, :cond_1f

    iget-object v10, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v10, :cond_1f

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;

    aput-object v14, v13, v9

    const-class v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    aput-object v9, v13, v8

    const-class v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    aput-object v9, v13, v3

    aput-object v12, v13, v7

    aput-object v11, v13, v2

    invoke-static {v10, v13}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->isInstance(Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1295
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v3

    invoke-interface {v2, v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    goto/16 :goto_5

    .line 1296
    :cond_1f
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    if-nez v2, :cond_21

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v2, :cond_21

    .line 1297
    iget-object v1, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    sub-int/2addr v1, v2

    .line 1298
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 1299
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_20

    const/4 v3, 0x0

    .line 1300
    invoke-interface {v2, v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatActionCell;Z)V

    .line 1301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_20

    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_20
    return v8

    .line 1306
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v2, :cond_39

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1307
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->open()V

    return v8

    .line 1328
    :cond_22
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    const/16 v9, 0x1e

    const/16 v10, 0x12

    const/16 v11, 0x19

    const/16 v12, 0x1f

    if-eqz v2, :cond_2d

    .line 1329
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v8, :cond_26

    if-eq v2, v3, :cond_24

    if-eq v2, v7, :cond_23

    goto/16 :goto_5

    :cond_23
    const/4 v2, 0x0

    .line 1363
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 1364
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1365
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_5

    .line 1368
    :cond_24
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_39

    .line 1369
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1370
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_5

    :cond_26
    const/4 v3, 0x0

    .line 1331
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 1332
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1333
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1334
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_39

    .line 1335
    iget v2, v4, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v2, v12, :cond_27

    .line 1336
    invoke-virtual {v0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 1337
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    goto/16 :goto_5

    :cond_27
    if-ne v2, v11, :cond_28

    .line 1339
    invoke-virtual {v0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 1340
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftChannel()V

    goto/16 :goto_5

    :cond_28
    if-ne v2, v10, :cond_29

    .line 1342
    invoke-virtual {v0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 1343
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftPreview()V

    goto/16 :goto_5

    :cond_29
    if-ne v2, v9, :cond_2a

    .line 1345
    invoke-virtual {v0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 1346
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    goto/16 :goto_5

    .line 1347
    :cond_2a
    iget-object v2, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v7, :cond_2b

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    if-eqz v2, :cond_2b

    .line 1348
    invoke-virtual {v0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 1349
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsNeedSheet()V

    goto/16 :goto_5

    .line 1351
    :cond_2b
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v3, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ImageUpdater;

    if-nez v2, :cond_39

    .line 1353
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    if-eqz v2, :cond_2c

    .line 1354
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v2, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V

    goto/16 :goto_5

    .line 1356
    :cond_2c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v2, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickButton(Lorg/telegram/ui/Cells/ChatActionCell;)V

    goto/16 :goto_5

    .line 1374
    :cond_2d
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    if-eqz v2, :cond_39

    .line 1375
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v8, :cond_31

    if-eq v2, v3, :cond_2f

    if-eq v2, v7, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/4 v2, 0x0

    .line 1413
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    goto/16 :goto_5

    :cond_2f
    const/4 v2, 0x0

    .line 1416
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1417
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_39

    .line 1418
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    goto/16 :goto_5

    .line 1421
    :cond_30
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v3

    if-nez v3, :cond_39

    .line 1422
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    goto/16 :goto_5

    :cond_31
    const/4 v2, 0x0

    .line 1377
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 1378
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-eqz v2, :cond_33

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    if-nez v2, :cond_33

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v2, :cond_33

    .line 1379
    iget-object v1, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    sub-int/2addr v1, v2

    .line 1380
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 1381
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_32

    const/4 v3, 0x0

    .line 1382
    invoke-interface {v2, v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatActionCell;Z)V

    .line 1383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_32

    .line 1384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_32
    return v8

    .line 1389
    :cond_33
    iget v2, v4, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v2, v12, :cond_34

    .line 1390
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    goto :goto_5

    :cond_34
    if-ne v2, v11, :cond_35

    .line 1392
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftChannel()V

    goto :goto_5

    :cond_35
    if-ne v2, v10, :cond_36

    .line 1394
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftPreview()V

    goto :goto_5

    :cond_36
    if-ne v2, v9, :cond_37

    .line 1396
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    goto :goto_5

    .line 1397
    :cond_37
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v3, :cond_39

    if-ne v2, v13, :cond_38

    .line 1400
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v3, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v2, :cond_38

    .line 1403
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ImageUpdater;->cancel()V

    goto :goto_5

    .line 1407
    :cond_38
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v2, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V

    const/4 v2, 0x0

    .line 1408
    invoke-virtual {v0, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_39
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_44

    .line 1430
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    if-nez v2, :cond_3a

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v2, :cond_44

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_44

    .line 1431
    :cond_3b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    if-nez v2, :cond_3f

    .line 1432
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1433
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v11, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    sub-float v11, v5, v11

    float-to-int v11, v11

    iget v10, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    sub-float v10, v6, v10

    float-to-int v10, v10

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v7, 0x0

    .line 1434
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 1435
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3e

    .line 1436
    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    :cond_3d
    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    .line 1439
    :cond_3e
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-ne v3, v2, :cond_3d

    .line 1440
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    .line 1441
    new-instance v3, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 1449
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    float-to-double v9, v2

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1450
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v2, v3

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1451
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v9, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    sub-float v9, v5, v9

    float-to-int v9, v9

    int-to-float v9, v9

    iget v7, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    sub-float v7, v6, v7

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v3, v9, v7, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    goto :goto_7

    :cond_3f
    :goto_8
    if-nez v9, :cond_43

    .line 1460
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_43

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    int-to-float v7, v3

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_43

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v10, v7

    cmpl-float v11, v6, v10

    if-ltz v11, :cond_43

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_43

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_43

    sub-float/2addr v6, v10

    .line 1462
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    if-nez v9, :cond_44

    float-to-int v3, v6

    .line 1465
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v2

    .line 1466
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    .line 1467
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    cmpg-float v7, v6, v5

    if-gtz v7, :cond_42

    .line 1468
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    add-float/2addr v6, v2

    cmpl-float v2, v6, v5

    if-ltz v2, :cond_42

    iget-object v2, v4, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    instance-of v4, v2, Landroid/text/Spannable;

    if-eqz v4, :cond_42

    .line 1469
    check-cast v2, Landroid/text/Spannable;

    .line 1470
    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v2, v3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1472
    array-length v3, v2

    if-eqz v3, :cond_41

    .line 1473
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_40

    const/4 v3, 0x0

    .line 1474
    aget-object v2, v2, v3

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    goto :goto_a

    :cond_40
    const/4 v3, 0x0

    .line 1477
    aget-object v2, v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    if-ne v2, v3, :cond_44

    .line 1478
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->openLink(Landroid/text/style/CharacterStyle;)V

    goto :goto_a

    :cond_41
    const/4 v2, 0x0

    .line 1483
    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    goto :goto_9

    :cond_42
    const/4 v2, 0x0

    .line 1486
    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    goto :goto_9

    :cond_43
    const/4 v2, 0x0

    .line 1490
    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    :cond_44
    :goto_9
    move v8, v9

    :goto_a
    if-nez v8, :cond_45

    .line 1496
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->checkBotButtonMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    :cond_45
    if-nez v8, :cond_46

    .line 1500
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    :cond_46
    return v8
.end method

.method public setCustomDate(IZZ)V
    .locals 3

    .line 544
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    if-eq v0, p1, :cond_4

    div-int/lit16 v0, v0, 0xe10

    div-int/lit16 v1, p1, 0xe10

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    const p2, 0x7ffffffe

    if-ne p1, p2, :cond_1

    .line 550
    sget p2, Lorg/telegram/messenger/R$string;->MessageScheduledUntilOnline:I

    const-string v0, "MessageScheduledUntilOnline"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 552
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->MessageScheduledOn:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MessageScheduledOn"

    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    .line 555
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object p2

    .line 557
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 561
    :cond_3
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 562
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 563
    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->updateTextInternal(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCustomText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 585
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->updateTextInternal(Z)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    return-void
.end method

.method public setInvalidateColors(Z)V
    .locals 1

    .line 3890
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3893
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 3894
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void
.end method

.method public setInvalidateListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 3952
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setInvalidateWithParent(Landroid/view/View;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    return-void
.end method

.method public setInvalidatesParent(Z)V
    .locals 0

    .line 3947
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 595
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/4 v1, 0x2

    const/4 v15, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-nez v14, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v3, 0x15

    if-ne v2, v14, :cond_3

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v14, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->hasReplyMessage:Z

    if-nez v2, :cond_2

    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_3

    :cond_2
    if-nez p2, :cond_3

    iget v2, v14, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v2, v3, :cond_3

    iget-boolean v2, v14, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    if-nez v2, :cond_3

    return-void

    .line 605
    :cond_3
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v2, v4, :cond_4

    .line 606
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Wrong thread!!!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 609
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    .line 610
    iput-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    .line 616
    iput-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 617
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_6

    iget v4, v2, Lorg/telegram/messenger/MessageObject;->stableId:I

    iget v5, v14, Lorg/telegram/messenger/MessageObject;->stableId:I

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v2, :cond_7

    .line 619
    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    iput-boolean v2, v14, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    .line 621
    :cond_7
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 622
    iput-boolean v13, v14, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 623
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->hasReplyMessage:Z

    .line 624
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 625
    iput v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 626
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    .line 627
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    .line 628
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 629
    iput-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 630
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    :cond_9
    if-nez v4, :cond_a

    .line 632
    iget-boolean v2, v14, Lorg/telegram/messenger/MessageObject;->reactionsChanged:Z

    if-eqz v2, :cond_d

    .line 633
    :cond_a
    iput-boolean v13, v14, Lorg/telegram/messenger/MessageObject;->reactionsChanged:Z

    .line 634
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->reactions_as_tags:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 635
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactions()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 636
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactionsInLayout()Z

    move-result v5

    xor-int/2addr v5, v12

    .line 637
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v6, v14, v5, v2, v7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setMessage(Lorg/telegram/messenger/MessageObject;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_4

    .line 639
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v2, v11, v13, v13, v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setMessage(Lorg/telegram/messenger/MessageObject;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 642
    :cond_d
    :goto_4
    iget v2, v14, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x20

    if-ne v2, v5, :cond_f

    .line 643
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-nez v2, :cond_e

    .line 644
    new-instance v2, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v5, v0, v6}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;-><init>(ILorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 645
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isCellAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 646
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->attach()V

    .line 649
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->set(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_5

    .line 650
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v2, :cond_10

    .line 651
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->detach()V

    .line 652
    iput-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 654
    :cond_10
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {v2, v14, v9}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->set(Lorg/telegram/messenger/MessageObject;Z)V

    .line 655
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v13}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 656
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 657
    iget v2, v14, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x16

    if-eq v2, v5, :cond_11

    .line 658
    iput-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 660
    :cond_11
    iget-wide v6, v14, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    const-wide/16 v16, -0x1

    cmp-long v2, v6, v16

    if-eqz v2, :cond_12

    const v2, 0x3ca3d70a    # 0.02f

    const v6, 0x3f99999a    # 1.2f

    .line 661
    invoke-static {v0, v2, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/high16 v2, 0x437a0000    # 250.0f

    .line 662
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v6, v14, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const-string v7, "paintChatActionText"

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v7

    check-cast v7, Landroid/text/TextPaint;

    invoke-static {v6, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    .line 663
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->findDrawable(Ljava/lang/CharSequence;)Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 665
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->setView(Landroid/view/View;)V

    goto :goto_6

    .line 668
    :cond_12
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->reset(Landroid/view/View;)V

    .line 669
    iput v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    .line 671
    :cond_13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v2

    const/16 v16, 0x8

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_15

    .line 672
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 673
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 674
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v2, :cond_14

    .line 675
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->noforwards:Z

    if-eqz v3, :cond_14

    .line 676
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V

    goto :goto_7

    .line 678
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/StoriesUtilities;->setImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 680
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto/16 :goto_35

    .line 681
    :cond_15
    iget v2, v14, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v10, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v2, v5, :cond_21

    .line 683
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_17

    .line 684
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_17

    .line 685
    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 686
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_16
    add-int/2addr v2, v12

    goto :goto_8

    .line 693
    :cond_17
    :goto_9
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;

    if-eqz v2, :cond_18

    .line 694
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;->new_value:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_a

    .line 695
    :cond_18
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v1, :cond_19

    .line 697
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_a

    :cond_19
    move-object v1, v11

    .line 699
    :goto_a
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 700
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v2

    goto :goto_b

    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    .line 701
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 702
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v13}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILjava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1f

    .line 704
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/16 :goto_d

    :cond_1b
    const-string v2, "150_150_wallpaper"

    if-eqz v1, :cond_1c

    .line 706
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 707
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v26, v1

    invoke-virtual/range {v17 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 708
    iput-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_1c
    if-eqz v1, :cond_1e

    .line 711
    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_1d

    .line 712
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_c

    .line 714
    :cond_1d
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 716
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v26, v1

    invoke-virtual/range {v17 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 717
    iput-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    .line 719
    :cond_1e
    iput-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 721
    :cond_1f
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 723
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    move-result v1

    cmpl-float v1, v1, v8

    if-nez v1, :cond_20

    .line 725
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v8, v9}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 726
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v10, v9, v9}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_35

    .line 728
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v15, v9, v9}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_35

    :cond_21
    const/16 v5, 0x3e8

    if-ne v2, v3, :cond_29

    .line 731
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 732
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 733
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v11}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 734
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 736
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v2

    .line 738
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 739
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    move-object v3, v1

    goto :goto_e

    :cond_22
    move-object v3, v11

    .line 743
    :goto_e
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 745
    iget-object v4, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v4, :cond_24

    .line 746
    iget-object v4, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_24

    .line 747
    iget-object v7, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 748
    instance-of v12, v7, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v12, :cond_23

    const/4 v12, 0x1

    goto :goto_10

    :cond_23
    const/4 v12, 0x1

    add-int/2addr v6, v12

    goto :goto_f

    :cond_24
    const/4 v12, 0x1

    move-object v7, v11

    .line 754
    :goto_10
    iget-object v4, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    if-eqz v4, :cond_26

    if-eqz v2, :cond_25

    .line 757
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iget-object v13, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v5, "g"

    const-string v7, "150_150"

    const-string v19, "50_50_b"

    const-wide/16 v20, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v19

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v8, v13

    move v13, v9

    move-wide/from16 v9, v20

    move-object/from16 v11, v17

    move-object/from16 v12, p1

    move/from16 v28, v13

    const/4 v15, 0x0

    move/from16 v13, v18

    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_11

    :cond_25
    move/from16 v28, v9

    const/4 v15, 0x0

    .line 759
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v5, "150_150"

    const-string v7, "50_50_b"

    const-wide/16 v12, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-wide v7, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_11

    :cond_26
    move/from16 v28, v9

    const/4 v15, 0x0

    .line 763
    :goto_11
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 764
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v1, :cond_28

    .line 765
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_27

    move/from16 v3, v28

    goto :goto_12

    .line 769
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    move/from16 v3, v28

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_35

    :cond_28
    move/from16 v3, v28

    const/high16 v2, 0x3f800000    # 1.0f

    .line 766
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 767
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_35

    :cond_29
    const/4 v6, 0x4

    const/4 v15, 0x0

    const/16 v3, 0x12

    const/16 v7, 0x1e

    const/16 v8, 0x21

    const/16 v9, 0x1f

    if-eq v2, v9, :cond_2a

    if-eq v2, v8, :cond_2a

    if-eq v2, v7, :cond_2a

    if-eq v2, v3, :cond_2a

    const/16 v10, 0x19

    if-eq v2, v10, :cond_2a

    const/16 v10, 0x23

    if-ne v2, v10, :cond_2b

    :cond_2a
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_2b
    const/16 v3, 0xb

    if-ne v2, v3, :cond_33

    .line 979
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 980
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 981
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    div-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 982
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v12}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 983
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    .line 984
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v1, v2, v13, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v1, :cond_2c

    .line 986
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_15

    .line 989
    :cond_2c
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2e

    .line 990
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_2e

    .line 991
    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 992
    instance-of v3, v11, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    add-int/2addr v2, v12

    goto :goto_13

    :cond_2e
    move-object v11, v13

    .line 998
    :goto_14
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v2, 0x280

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 1000
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1002
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1003
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v3

    .line 1004
    iget-boolean v4, v14, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v4, :cond_30

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    int-to-long v7, v5

    invoke-virtual {v4, v6, v7, v8}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(IJ)Z

    move-result v4

    if-nez v4, :cond_30

    .line 1005
    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1006
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v3

    .line 1007
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    invoke-virtual {v4, v3, v14, v0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    :cond_2f
    move-object v3, v13

    :cond_30
    if-eqz v3, :cond_31

    .line 1012
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v11, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v3, "g"

    const-string v5, "50_50_b"

    const-wide/16 v7, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_15

    .line 1014
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v11, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v5, "150_150"

    const-string v7, "50_50_b"

    const-wide/16 v17, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-wide/from16 v7, v17

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_15

    .line 1017
    :cond_32
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 1020
    :goto_15
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-virtual {v1, v2, v15}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto/16 :goto_35

    :cond_33
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 1022
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v12}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 1023
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v13}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 1024
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v13}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_35

    .line 772
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 785
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    if-eqz v5, :cond_36

    .line 786
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 787
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v5, v5, Lorg/telegram/messenger/AppGlobalConfig;->noForwardsRequestExpirePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 788
    iget-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->expired:Z

    if-nez v7, :cond_35

    iget-object v7, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v10, v7

    add-long/2addr v10, v5

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v10, v5

    if-gez v7, :cond_34

    goto :goto_17

    :cond_34
    const/4 v5, 0x0

    goto :goto_18

    :cond_35
    :goto_17
    const/4 v5, 0x1

    :goto_18
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    .line 790
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v5

    if-nez v5, :cond_3d

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->expired:Z

    if-nez v2, :cond_3d

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    if-nez v2, :cond_3d

    .line 791
    new-instance v2, Lorg/telegram/messenger/BotInlineKeyboard$Builder;

    invoke-direct {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;-><init>()V

    .line 792
    invoke-virtual {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->addSharingOfferKeyboard()V

    .line 793
    invoke-virtual {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->build()Lorg/telegram/messenger/BotInlineKeyboard$Source;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    goto/16 :goto_1d

    .line 795
    :cond_36
    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    const-class v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v5, :cond_3b

    .line 796
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 797
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v5, :cond_38

    .line 799
    invoke-static {v5}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v11

    .line 800
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    if-nez v7, :cond_37

    .line 801
    new-instance v7, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v0, v3, v15}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 803
    :cond_37
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v7, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 804
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    goto :goto_19

    :cond_38
    move-object v11, v13

    .line 807
    :goto_19
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->expires_at:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    if-ge v3, v5, :cond_39

    const/4 v3, 0x1

    goto :goto_1a

    :cond_39
    const/4 v3, 0x0

    :goto_1a
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    .line 808
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v3

    if-nez v3, :cond_3a

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->accepted:Z

    if-nez v3, :cond_3a

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->declined:Z

    if-nez v2, :cond_3a

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    if-nez v2, :cond_3a

    .line 809
    new-instance v2, Lorg/telegram/messenger/BotInlineKeyboard$Builder;

    invoke-direct {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;-><init>()V

    .line 810
    invoke-virtual {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->addGiftOfferKeyboard()V

    .line 811
    invoke-virtual {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->build()Lorg/telegram/messenger/BotInlineKeyboard$Source;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    :cond_3a
    :goto_1b
    move-object v1, v13

    move-object/from16 v26, v1

    move-object v13, v11

    :goto_1c
    move-object/from16 v11, v26

    goto/16 :goto_2b

    .line 813
    :cond_3b
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v3, :cond_3e

    .line 814
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 815
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 816
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_3d

    .line 818
    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v11

    .line 819
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    if-nez v3, :cond_3c

    .line 820
    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v0, v5, v15}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 822
    :cond_3c
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 823
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    goto :goto_1b

    :cond_3d
    :goto_1d
    move-object v1, v13

    move-object v11, v1

    move-object/from16 v26, v11

    goto/16 :goto_2b

    .line 825
    :cond_3e
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v3, :cond_3f

    .line 827
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 828
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_40

    .line 829
    iget-object v11, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1e

    .line 831
    :cond_3f
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->refunded:Z

    if-eqz v5, :cond_41

    .line 834
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_40

    .line 835
    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v11

    goto :goto_1e

    :cond_40
    move-object v11, v13

    :goto_1e
    move-object v1, v13

    move-object/from16 v26, v14

    move-object v13, v11

    move-object v11, v1

    goto/16 :goto_2b

    .line 838
    :cond_41
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    if-eqz v2, :cond_43

    .line 839
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/UserConfig;->premiumTonStickerPack:Ljava/lang/String;

    if-nez v2, :cond_42

    .line 841
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->checkTonGiftStickers()V

    return-void

    :cond_42
    move-object v11, v2

    goto :goto_1f

    .line 845
    :cond_43
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    if-nez v2, :cond_42

    .line 847
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->checkPremiumGiftStickers()V

    return-void

    .line 852
    :goto_1f
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v11}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    if-nez v2, :cond_44

    .line 854
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v11}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    :cond_44
    if-eqz v2, :cond_54

    .line 858
    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 860
    iget v6, v14, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v6, v7, :cond_4c

    .line 862
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    if-eqz v5, :cond_45

    .line 863
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->cryptoAmount:J

    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getTonGiftEmoji(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    .line 866
    :cond_45
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    if-eqz v5, :cond_46

    .line 867
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    goto :goto_20

    .line 869
    :cond_46
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->stars:J

    :goto_20
    const-wide/16 v17, 0x3e8

    cmp-long v3, v5, v17

    if-gtz v3, :cond_47

    .line 872
    const-string v3, "2\u20e3"

    goto :goto_21

    :cond_47
    const-wide/16 v17, 0x9c4

    cmp-long v3, v5, v17

    if-gez v3, :cond_48

    .line 874
    const-string v3, "3\u20e3"

    goto :goto_21

    .line 876
    :cond_48
    const-string v3, "4\u20e3"

    :goto_21
    const/4 v5, 0x0

    .line 879
    :goto_22
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4b

    .line 880
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 881
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 882
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x0

    .line 883
    :goto_23
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_4b

    .line 884
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_49

    .line 885
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v18, v8, v5

    if-nez v18, :cond_49

    move-object/from16 v21, v2

    move-object v6, v7

    goto/16 :goto_29

    :cond_49
    add-int/2addr v3, v12

    const/16 v8, 0x21

    const/16 v9, 0x1f

    goto :goto_23

    :cond_4a
    add-int/2addr v5, v12

    const/16 v8, 0x21

    const/16 v9, 0x1f

    goto :goto_22

    :cond_4b
    move-object/from16 v21, v2

    move-object v6, v13

    goto/16 :goto_29

    .line 902
    :cond_4c
    sget-object v3, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 904
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v13

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 905
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 906
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 907
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lorg/telegram/tgnet/TLRPC$Document;

    move-object/from16 v21, v2

    .line 908
    iget-wide v1, v13, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v22, v1, v8

    if-nez v22, :cond_4d

    move-object v6, v13

    goto :goto_27

    :cond_4d
    move-object/from16 v2, v21

    const/4 v1, 0x2

    const/4 v13, 0x0

    goto :goto_26

    :cond_4e
    move-object/from16 v21, v2

    :goto_27
    if-eqz v6, :cond_4f

    goto :goto_28

    :cond_4f
    move-object/from16 v2, v21

    const/4 v1, 0x2

    const/4 v13, 0x0

    goto :goto_25

    :cond_50
    move-object/from16 v21, v2

    :goto_28
    if-eqz v6, :cond_51

    goto :goto_29

    :cond_51
    move-object/from16 v2, v21

    const/4 v1, 0x2

    const/4 v13, 0x0

    goto :goto_24

    :cond_52
    move-object/from16 v21, v2

    :goto_29
    move-object/from16 v2, v21

    if-nez v6, :cond_53

    .line 923
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    .line 924
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    move-object v13, v1

    move-object/from16 v26, v2

    :goto_2a
    move-object v1, v11

    goto/16 :goto_1c

    :cond_53
    move-object/from16 v26, v2

    move-object v13, v6

    goto :goto_2a

    :cond_54
    move-object v1, v11

    const/4 v13, 0x0

    const/16 v26, 0x0

    move-object v11, v2

    .line 929
    :goto_2b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    if-eqz v2, :cond_59

    .line 930
    invoke-interface {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getRowsCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_59

    .line 931
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    invoke-interface {v5, v3}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getColumnsCount(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v5, :cond_58

    .line 932
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    invoke-interface {v7, v3, v6}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getButton(II)Lorg/telegram/messenger/BotInlineKeyboard$Button;

    move-result-object v7

    .line 933
    new-instance v8, Lorg/telegram/ui/Cells/BotButton;

    new-instance v9, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-direct {v8, v9}, Lorg/telegram/ui/Cells/BotButton;-><init>(Ljava/lang/Runnable;)V

    .line 934
    move-object v9, v7

    check-cast v9, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    iput-object v9, v8, Lorg/telegram/ui/Cells/BotButton;->buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 936
    invoke-virtual {v7}, Lorg/telegram/messenger/BotInlineKeyboard$Button;->getIconRes()I

    move-result v9

    if-eqz v9, :cond_55

    .line 938
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v8, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 939
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_55
    const/high16 v9, 0x42200000    # 40.0f

    .line 942
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v8, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 943
    iget v9, v8, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    if-nez v6, :cond_56

    const/4 v10, 0x1

    :goto_2e
    const/4 v12, 0x1

    goto :goto_2f

    :cond_56
    const/4 v10, 0x0

    goto :goto_2e

    .line 944
    :goto_2f
    invoke-static {v9, v12, v10}, Lme/vkryl/core/BitwiseUtils;->setFlag(IIZ)I

    move-result v9

    iput v9, v8, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    if-ne v6, v12, :cond_57

    const/4 v10, 0x1

    :goto_30
    const/4 v12, 0x2

    goto :goto_31

    :cond_57
    const/4 v10, 0x0

    goto :goto_30

    .line 945
    :goto_31
    invoke-static {v9, v12, v10}, Lme/vkryl/core/BitwiseUtils;->setFlag(IIZ)I

    move-result v9

    iput v9, v8, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    .line 947
    const-string v9, "paintChatBotButton"

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v9

    check-cast v9, Landroid/text/TextPaint;

    .line 948
    new-instance v10, Lorg/telegram/ui/Components/Text;

    invoke-virtual {v7}, Lorg/telegram/messenger/BotInlineKeyboard$Button;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v9}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    iput-object v10, v8, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    .line 949
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_2d

    :cond_58
    const/4 v7, 0x1

    add-int/2addr v3, v7

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2c

    :cond_59
    const/4 v7, 0x1

    .line 954
    iget-boolean v2, v14, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    .line 955
    iput-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v13, :cond_5e

    .line 957
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 958
    iget v1, v14, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_5a

    const/16 v2, 0x21

    if-eq v1, v2, :cond_5a

    .line 959
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    :cond_5a
    const/4 v1, 0x0

    .line 962
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    const/4 v1, 0x0

    .line 963
    :goto_32
    iget-object v2, v13, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5c

    .line 964
    iget-object v2, v13, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string v3, "f"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 965
    iget-object v2, v13, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    goto :goto_33

    :cond_5b
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_32

    :cond_5c
    :goto_33
    if-nez v4, :cond_5d

    .line 969
    iget v1, v14, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_60

    .line 970
    :cond_5d
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v13, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v24

    .line 971
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 972
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v13}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v14, Lorg/telegram/messenger/MessageObject;->stableId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v6, v7, v2

    const-string v2, "%d_%d_nr_messageId=%d"

    invoke-static {v3, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-string v25, "tgs"

    const/16 v27, 0x1

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_35

    :cond_5e
    if-eqz v1, :cond_60

    .line 975
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v11, :cond_5f

    const/4 v13, 0x1

    goto :goto_34

    :cond_5f
    const/4 v13, 0x0

    :goto_34
    invoke-virtual {v2, v1, v3, v13}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 1026
    :cond_60
    :goto_35
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->firstInChat:Z

    if-eqz v1, :cond_65

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isAllChats:Z

    if-eqz v1, :cond_65

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    if-eqz v1, :cond_65

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isForum:Z

    if-nez v1, :cond_61

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isMonoForum:Z

    if-eqz v1, :cond_65

    :cond_61
    const/high16 v1, 0x42040000    # 33.0f

    .line 1027
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    .line 1028
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-nez v1, :cond_62

    .line 1029
    new-instance v1, Lorg/telegram/ui/Components/TopicSeparator;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/telegram/ui/Components/TopicSeparator;-><init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 1030
    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/TopicSeparator;->setOnClickListener(Ljava/lang/Runnable;)V

    .line 1036
    :cond_62
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/TopicSeparator;->update(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 1037
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TopicSeparator;->detach()V

    const/4 v1, 0x0

    .line 1038
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    const/4 v1, 0x0

    .line 1039
    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    goto :goto_36

    .line 1040
    :cond_63
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    if-eqz v1, :cond_64

    .line 1041
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TopicSeparator;->attach()V

    :cond_64
    const/4 v1, 0x0

    goto :goto_36

    .line 1044
    :cond_65
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v1, :cond_66

    .line 1045
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TopicSeparator;->detach()V

    const/4 v1, 0x0

    .line 1046
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    :cond_66
    const/4 v1, 0x0

    .line 1048
    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    .line 1050
    :goto_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    if-eq v2, v3, :cond_67

    .line 1051
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1053
    :cond_67
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_68

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v3

    if-nez v3, :cond_68

    const/4 v13, 0x0

    goto :goto_37

    :cond_68
    const/16 v13, 0x8

    :goto_37
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopicToMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 1055
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1524
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverrideColor(II)V
    .locals 0

    .line 590
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    .line 591
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    return-void
.end method

.method public setOverrideTextMaxWidth(I)V
    .locals 0

    .line 1651
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    return-void
.end method

.method public setScrimReaction(Ljava/lang/Integer;)V
    .locals 1

    .line 4086
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setScrimReaction(Ljava/lang/Integer;)V

    return-void
.end method

.method public setShowTopic(Z)V
    .locals 1

    .line 325
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    if-eq v0, p1, :cond_0

    .line 326
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    .line 327
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    .line 328
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpoilersSuppressed(Z)V
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 204
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setSuppressUpdates(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisiblePart(FFIF)V
    .locals 1

    const/4 v0, 0x1

    .line 1090
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    .line 1091
    iput p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 1092
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 1093
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 1095
    iput p4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    .line 1096
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p4, p4, p2

    float-to-int p2, p4

    const/high16 p3, -0x1000000

    invoke-static {p3, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1097
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 1

    const/4 v0, 0x1

    .line 1081
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    .line 1082
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 1083
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    const/4 p1, 0x0

    .line 1084
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    return-void
.end method

.method public showingCancelButton()Z
    .locals 2

    .line 2659
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 4018
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
