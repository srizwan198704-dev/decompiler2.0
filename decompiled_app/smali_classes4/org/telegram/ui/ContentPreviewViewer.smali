.class public Lorg/telegram/ui/ContentPreviewViewer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;,
        Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;,
        Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/ui/ContentPreviewViewer;

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private blurProgress:F

.field private blurrBitmap:Landroid/graphics/Bitmap;

.field public centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private clearsInputField:Z

.field private closeOnDismiss:Z

.field private containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

.field private currentAccount:I

.field private currentContentType:I

.field private currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private currentMoveY:F

.field private currentMoveYProgress:F

.field private currentPreviewCell:Landroid/view/View;

.field private currentQuery:Ljava/lang/String;

.field private currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field private delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private drawEffect:Z

.field private effectImage:Lorg/telegram/messenger/ImageReceiver;

.field private finalMoveY:F

.field private importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

.field private inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field private isPhotoEditor:Z

.field private isRecentSticker:Z

.field private isStickerEditor:Z

.field private isVisible:Z

.field private keyboardHeight:I

.field private lastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private lastTouchY:F

.field private lastUpdateTime:J

.field private menuVisible:Z

.field private moveY:F

.field private openPreviewRunnable:Ljava/lang/Runnable;

.field private final paint:Landroid/graphics/Paint;

.field public paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

.field private paintingOverlayClipPath:Landroid/graphics/Path;

.field private parentActivity:Landroid/app/Activity;

.field private parentObject:Ljava/lang/Object;

.field private popupLayout:Landroid/view/View;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private preparingBitmap:Z

.field private reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field private reactionsLayoutContainer:Landroid/widget/FrameLayout;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private selectedEmojis:Ljava/util/ArrayList;

.field private showProgress:F

.field private final showSheetRunnable:Ljava/lang/Runnable;

.field private slideUpDrawable:Landroid/graphics/drawable/Drawable;

.field private startMoveY:F

.field private startX:I

.field private startY:I

.field private stickerEmojiLayout:Landroid/text/StaticLayout;

.field private stickerSetForCustomSticker:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

.field vibrationEffect:Landroid/os/VibrationEffect;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$0KjLrdETwW4OLsZzN_q_rmGIK2E(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$addVoteOptions$1(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4jeExNvlGK5X14nE4B2fxp9aY4E(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$addVoteOptions$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Vnt9PMCrIYSUtyL4Z_JtpBVheM(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$addVoteOptions$0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FmTosfgd_vLKZGk4ogAPD85QkJ4(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onTouch$9(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JOFXodyJSZ7FlzllWT-h6gGAp48(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onDraw$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$MxEt0H68OBFkQVEtkLh6fHVqqgg(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onInterceptTouchEvent$10(Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tzey-cnTRUgigleVJyTmBF5ox_Y(Lorg/telegram/ui/ContentPreviewViewer;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$getMyStickersRemote$17(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bsnTm1q93C3fNkORRU9uLFJOWI0(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$close$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$bxFD6xtsMVpkrrxLN8SEVg8ax0g(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showEmojiSelectorForStickers$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$ghKq-5v5k4mJ8wjky0Y7vYR-D8g(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showUnlockPremiumView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7UxcgJiuEACcuEKIZ1ee01j4kk(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showEmojiSelectorForStickers$5(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jtZtWai7bdBgEFn6FEoToUVgb8A(Lorg/telegram/ui/ContentPreviewViewer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$prepareBlurBitmap$15(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oprc8nrZyulqJTLgXhZHASdRktQ(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$setParentActivity$11(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rEamMEvg0-YwKsXkv_uLuJ_zMNE(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$setParentActivity$12(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t-kyGMSz02QrJ4wbVAEH10LNT-Q(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$addVoteOptions$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tNOOHHc29wZe8hu3J_S-Ir7Ljww(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showUnlockPremiumView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wZ9BMD5JUSPetNUtnq0g54tvOcU(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$addVoteOptions$2(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xyBnC3vDXzRmQCAl3Gn9MPTel54(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$getMyStickersRemote$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 341
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 342
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 344
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x71000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 350
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 351
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/high16 v0, 0x43480000    # 200.0f

    .line 358
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    .line 363
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    .line 474
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ContentPreviewViewer$1;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ContentPreviewViewer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/text/StaticLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ContentPreviewViewer;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->startMoveY:F

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->startMoveY:F

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ContentPreviewViewer;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->canShowFullVotersList()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerSetForCustomSticker:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ContentPreviewViewer;I)I
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupLayout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->showEmojiSelectorForStickers()V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ContentPreviewViewer;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->showUnlockPremiumView()V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isRecentSticker:Z

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    return-void
.end method

.method static synthetic access$302(Lorg/telegram/ui/ContentPreviewViewer;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->addVoteOptions(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/util/ArrayList;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isStickerEditor:Z

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/ContentPreviewViewer;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/ContentPreviewViewer;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private addVoteOptions(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 387
    iget-object v2, v0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 390
    :cond_0
    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getPoll()Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    move-result-object v2

    .line 391
    iget-object v4, v0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getPollAnswer()Lorg/telegram/tgnet/TLRPC$PollAnswer;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 392
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    if-eqz v5, :cond_1

    if-nez v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 396
    :cond_2
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    invoke-static {v2, v5}, Lorg/telegram/messenger/MessageObject;->getPollResult(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[B)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 397
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    if-lez v7, :cond_3

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->canShowVotersList(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 399
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVoted(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    if-nez v8, :cond_4

    iget-object v8, v0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {v8}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isInScheduleMode()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    .line 400
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->canUnvote(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const v11, 0x3d75c28f    # 0.06f

    if-eqz v7, :cond_8

    .line 403
    new-instance v14, Lorg/telegram/ui/Components/poll/RecentVotersCell;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget v13, v0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    iget-object v15, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v14, v12, v13, v15}, Lorg/telegram/ui/Components/poll/RecentVotersCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 405
    iget-object v12, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v12}, Lorg/telegram/ui/Components/ItemOptions;->swipeback(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v15

    .line 406
    invoke-virtual {v15}, Lorg/telegram/ui/Components/ItemOptions;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    move-result v13

    .line 408
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v9, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-virtual {v15, v9}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 409
    iget-object v9, v0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v11, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v11}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v11

    invoke-virtual {v15, v9, v11, v6}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackgroundForSwipeback(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 410
    sget v9, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    sget v11, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda5;

    invoke-direct {v6, v1}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    invoke-virtual {v15, v9, v11, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 411
    invoke-virtual {v15}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 413
    iget-object v6, v0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {v6}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getPollMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    .line 414
    iget-object v9, v0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    instance-of v11, v9, Lorg/telegram/ui/LaunchActivity;

    if-eqz v11, :cond_7

    if-eqz v6, :cond_7

    .line 415
    check-cast v9, Lorg/telegram/ui/LaunchActivity;

    .line 416
    invoke-virtual {v9}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v11

    invoke-interface {v11}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 417
    invoke-virtual {v9}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v9

    invoke-interface {v9}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 419
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v16

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    iget v11, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    new-instance v10, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0, v9}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move/from16 v20, v12

    move-object v12, v14

    move/from16 v21, v13

    move-object v13, v9

    move-object v9, v14

    move-object v3, v15

    move-wide/from16 v14, v16

    move/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->createListView(Lorg/telegram/ui/ActionBar/BaseFragment;JI[BILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_4

    :cond_7
    move/from16 v20, v12

    move/from16 v21, v13

    move-object v9, v14

    .line 432
    :goto_4
    iget v3, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v10, "PollVotesCount"

    invoke-static {v10, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->setText(Ljava/lang/String;)V

    .line 433
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->recent_voters:Ljava/util/ArrayList;

    invoke-virtual {v9, v3, v4}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->setRecentVoters(Ljava/util/List;Z)V

    const/16 v3, 0x30

    const/4 v5, -0x1

    .line 434
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/ContentPreviewViewer;->getThemedColor(I)I

    move-result v3

    const/16 v5, 0xc

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    new-instance v3, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda7;

    move/from16 v4, v21

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 439
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 440
    sget v4, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 441
    iget-object v4, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v5, v20

    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const v5, 0x3d75c28f    # 0.06f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    const/16 v4, 0x8

    const/4 v5, -0x1

    .line 442
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 446
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v4, Lorg/telegram/messenger/R$string;->PollSubmitVotesNoCaps:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v6, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    .line 447
    new-instance v4, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 455
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_unvote:I

    sget v4, Lorg/telegram/messenger/R$string;->Unvote:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3, v4, v6, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    .line 456
    new-instance v4, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-nez v7, :cond_b

    if-nez v8, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x1

    goto :goto_7

    .line 464
    :cond_c
    :goto_6
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 465
    sget v4, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 466
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v6, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const v6, 0x3d75c28f    # 0.06f

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    const/16 v4, 0x8

    const/4 v6, -0x1

    .line 467
    invoke-static {v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    :goto_7
    if-nez v7, :cond_e

    if-nez v8, :cond_e

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v3, 0x1

    :goto_9
    return v3

    :goto_a
    return v1
.end method

.method private canShowFullVotersList()Z
    .locals 4

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 375
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getPoll()Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    move-result-object v0

    .line 376
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getPollAnswer()Lorg/telegram/tgnet/TLRPC$PollAnswer;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 377
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessageObject;->getPollResult(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[B)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 382
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    if-lez v1, :cond_2

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->canShowVotersList(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private dismissPopupWindow()V
    .locals 4

    .line 2450
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2451
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2452
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    goto :goto_0

    .line 2453
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2454
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3ec00000    # -12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2455
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupLayout:Landroid/view/View;

    const/4 v0, 0x0

    .line 2456
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 2457
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    if-eqz v0, :cond_1

    .line 2458
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/ContentPreviewViewer;
    .locals 2

    .line 1303
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    if-nez v0, :cond_1

    .line 1305
    const-class v1, Lorg/telegram/ui/PhotoViewer;

    monitor-enter v1

    .line 1306
    :try_start_0
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    if-nez v0, :cond_0

    .line 1308
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer;

    invoke-direct {v0}, Lorg/telegram/ui/ContentPreviewViewer;-><init>()V

    sput-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1310
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private getMyStickersRemote(Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Ljava/util/List;)V
    .locals 2

    .line 2315
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 2238
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1316
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$addVoteOptions$0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0

    .line 410
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method private synthetic lambda$addVoteOptions$1(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 6

    .line 420
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 421
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 422
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p2, "user_id"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    neg-long v1, v1

    const-string p2, "chat_id"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 426
    :goto_0
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 427
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    return-void
.end method

.method private static synthetic lambda$addVoteOptions$2(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    .line 436
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    return-void
.end method

.method private synthetic lambda$addVoteOptions$3(Landroid/view/View;)V
    .locals 0

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz p1, :cond_0

    .line 449
    invoke-interface {p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->sendVote()V

    .line 451
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    return-void
.end method

.method private synthetic lambda$addVoteOptions$4(Landroid/view/View;)V
    .locals 0

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz p1, :cond_0

    .line 458
    invoke-interface {p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->retractVote()V

    .line 460
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    return-void
.end method

.method private synthetic lambda$close$13()V
    .locals 1

    const/4 v0, 0x0

    .line 2014
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private synthetic lambda$getMyStickersRemote$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;)V
    .locals 5

    if-eqz p1, :cond_0

    return-void

    .line 2319
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_myStickers;

    if-eqz p1, :cond_4

    .line 2320
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_myStickers;

    .line 2321
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_myStickers;->sets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 2322
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-nez v2, :cond_1

    .line 2323
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 2324
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 2325
    iget v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2326
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x78

    if-ge v1, v2, :cond_1

    .line 2327
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2331
    :cond_3
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_myStickers;->sets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;->limit:I

    if-ne p1, v0, :cond_4

    .line 2332
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_myStickers;->sets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;->offset_id:J

    .line 2333
    invoke-direct {p0, p4, p3}, Lorg/telegram/ui/ContentPreviewViewer;->getMyStickersRemote(Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$getMyStickersRemote$17(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 2315
    new-instance v6, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onDraw$14()V
    .locals 3

    .line 2212
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2213
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    if-eqz v0, :cond_0

    .line 2214
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PaintingOverlay;->reset()V

    .line 2215
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2216
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInterceptTouchEvent$10(Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    .line 1613
    iget-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1617
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    const/4 v11, 0x1

    .line 1618
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1619
    iput-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 1620
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    const/4 v12, 0x0

    .line 1622
    iput-boolean v12, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 1623
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v2, :cond_2

    .line 1624
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 1625
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v3

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget v4, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0, v12}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v7

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v10, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1627
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto/16 :goto_7

    .line 1628
    :cond_2
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v2, :cond_4

    .line 1629
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerCell;

    .line 1630
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getParentObject()Ljava/lang/Object;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1632
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 1633
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->isClearsInputField()Z

    move-result v0

    iput-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    goto/16 :goto_7

    .line 1634
    :cond_4
    instance-of v2, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_8

    .line 1635
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 1636
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v5

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getInlineBot()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-ne v6, v11, :cond_7

    .line 1638
    iget-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    if-eqz v0, :cond_e

    .line 1639
    :cond_7
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    goto/16 :goto_7

    :cond_8
    move/from16 v6, p2

    .line 1641
    instance-of v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    if-eqz v2, :cond_9

    .line 1642
    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 1643
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1645
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_7

    .line 1648
    :cond_9
    instance-of v2, v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz v2, :cond_c

    .line 1649
    check-cast v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 1650
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1653
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v2, :cond_b

    .line 1655
    iget v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_5
    if-eqz v2, :cond_f

    .line 1659
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_7

    .line 1662
    :cond_c
    instance-of v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    if-eqz v2, :cond_f

    .line 1663
    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 1664
    iget-object v0, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1666
    instance-of v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_d

    .line 1667
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    :cond_d
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_f

    .line 1670
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1676
    :cond_e
    :goto_7
    :try_start_0
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v12, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    .line 1678
    :goto_8
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_f

    .line 1679
    invoke-interface {v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->resetTouch()V

    :cond_f
    return-void
.end method

.method private static synthetic lambda$onTouch$9(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V
    .locals 1

    .line 1348
    instance-of v0, p0, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    .line 1349
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareBlurBitmap$15(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 2250
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2251
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 2252
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 2254
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x41700000    # 15.0f

    .line 2255
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2256
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2257
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt p1, v3, :cond_0

    const/4 p1, 0x2

    .line 2258
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapShader;I)V

    .line 2260
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2261
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2263
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2264
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 2265
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->invalidateAllLinkedViews()V

    .line 2266
    iput-boolean v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->preparingBitmap:Z

    .line 2267
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    if-eqz p1, :cond_1

    .line 2268
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$11(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1738
    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    return-object p2
.end method

.method private synthetic lambda$setParentActivity$12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1760
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 1761
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isStickerEditor:Z

    if-eqz p1, :cond_1

    .line 1762
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    goto :goto_0

    .line 1764
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    :cond_2
    :goto_0
    return v0
.end method

.method private synthetic lambda$showEmojiSelectorForStickers$5(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1234
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object p1

    .line 1235
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    iget-object p4, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 1236
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-gt p3, v0, :cond_1

    return-void

    .line 1239
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1241
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x7

    if-le p2, p3, :cond_3

    .line 1243
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1246
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSelectedEmojis(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_5

    .line 1248
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 1249
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1250
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelectedReactions(Ljava/util/ArrayList;)V

    .line 1251
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object p3, p3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsList:Ljava/util/List;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setRecentReactions(Ljava/util/List;)V

    .line 1253
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismiss()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$showEmojiSelectorForStickers$6()V
    .locals 3

    .line 1260
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$showUnlockPremiumView$7(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1268
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 1269
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1270
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    return-void
.end method

.method private synthetic lambda$showUnlockPremiumView$8(Landroid/view/View;)V
    .locals 2

    .line 1273
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    instance-of v0, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_1

    .line 1274
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 1275
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 1278
    :cond_0
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->featureTypeToServerString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_1
    const/4 p1, 0x0

    .line 1280
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 1281
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1282
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    return-void
.end method

.method private onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 2070
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2074
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2075
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->prepareBlurBitmap()V

    .line 2078
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 2079
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    const v4, 0x3e088889

    if-eqz v0, :cond_3

    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_3

    add-float/2addr v5, v4

    .line 2080
    iput v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v0, v5, v2

    if-lez v0, :cond_2

    .line 2082
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 2084
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    .line 2085
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_5

    sub-float/2addr v0, v4

    .line 2086
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 2088
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 2090
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2093
    :cond_5
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    .line 2094
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2095
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v4, 0xff

    if-eq v0, v4, :cond_6

    .line 2096
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2098
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2102
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 2103
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2104
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2110
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_8

    .line 2111
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getStableInsetBottom()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getStableInsetTop()I

    move-result v4

    add-int/2addr v0, v4

    .line 2112
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getStableInsetTop()I

    move-result v4

    goto :goto_1

    .line 2114
    :cond_8
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/4 v0, 0x0

    .line 2117
    :goto_1
    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    const/4 v7, 0x1

    const/high16 v8, 0x42200000    # 40.0f

    if-ne v5, v7, :cond_9

    .line 2118
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v5, v9

    goto :goto_3

    .line 2120
    :cond_9
    iget-boolean v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    if-eqz v5, :cond_a

    .line 2121
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    sub-float/2addr v5, v9

    :goto_2
    float-to-int v5, v5

    goto :goto_3

    .line 2123
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v9, 0x3fe66666    # 1.8f

    div-float/2addr v5, v9

    goto :goto_2

    .line 2126
    :goto_3
    div-int/lit8 v9, v5, 0x2

    add-int/2addr v9, v4

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_b

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v9, v4

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 2127
    iget-boolean v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    if-eqz v4, :cond_c

    .line 2128
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 2130
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    add-float/2addr v8, v0

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2131
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v4

    div-float/2addr v0, v4

    int-to-float v4, v5

    mul-float v4, v4, v0

    float-to-int v0, v4

    .line 2134
    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    const/high16 v4, 0x428c0000    # 70.0f

    .line 2135
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2138
    :cond_d
    iget-boolean v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_e

    int-to-float v4, v0

    const v8, 0x3f2ab9f5    # 0.6669f

    mul-float v8, v8, v4

    const/high16 v9, 0x3d600000    # 0.0546875f

    mul-float v9, v9, v4

    .line 2141
    iget-object v10, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget v11, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 2142
    iget-object v10, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    sub-float v11, v4, v8

    div-float v12, v4, v5

    sub-float v13, v11, v12

    sub-float/2addr v13, v9

    div-float/2addr v11, v5

    sub-float/2addr v11, v12

    invoke-virtual {v10, v13, v11, v8, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 2143
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 2145
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    iget v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 2146
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    neg-int v9, v0

    int-to-float v9, v9

    div-float/2addr v9, v5

    invoke-virtual {v8, v9, v9, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 2147
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_5

    .line 2149
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    invoke-virtual {v4, v8}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 2150
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    neg-int v8, v0

    int-to-float v8, v8

    div-float/2addr v8, v5

    int-to-float v9, v0

    invoke-virtual {v4, v8, v8, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 2151
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 2154
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    if-eqz v4, :cond_10

    .line 2155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v4, v0

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 2156
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v0

    .line 2157
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v0, v8

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2158
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    iget v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/PaintingOverlay;->setAlpha(F)V

    .line 2159
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlayClipPath:Landroid/graphics/Path;

    if-nez v4, :cond_f

    .line 2160
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlayClipPath:Landroid/graphics/Path;

    .line 2162
    :cond_f
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlayClipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 2163
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v3, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2164
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlayClipPath:Landroid/graphics/Path;

    const/high16 v9, 0x41000000    # 8.0f

    div-float/2addr v0, v9

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v4, v0, v0, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2165
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlayClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2166
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2170
    :cond_10
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    if-ne v0, v7, :cond_11

    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 2171
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2172
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 2173
    iget-object v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float v8, v8, v9

    const/high16 v9, 0x41880000    # 17.0f

    add-float/2addr v8, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 2174
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    sub-float v9, v2, v9

    mul-float v9, v9, v1

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2175
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    neg-int v9, v0

    div-int/lit8 v9, v9, 0x2

    neg-int v4, v4

    add-int/2addr v4, v7

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v9, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2176
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2178
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_13

    .line 2179
    iget-boolean v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v4, :cond_12

    .line 2180
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    .line 2182
    :cond_12
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2184
    :goto_6
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2185
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2187
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2188
    iget-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/high16 v0, 0x42f00000    # 120.0f

    if-eqz p1, :cond_14

    .line 2189
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_17

    .line 2190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2191
    iget-wide v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    sub-long v5, v3, v5

    .line 2192
    iput-wide v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 2193
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    long-to-float v1, v5

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 2194
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2195
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_17

    .line 2196
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    goto :goto_7

    .line 2199
    :cond_14
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_17

    .line 2200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2201
    iget-wide v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    sub-long v7, v4, v7

    .line 2202
    iput-wide v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 2203
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    long-to-float v1, v7

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 2204
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2205
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_15

    .line 2206
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 2208
    :cond_15
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_17

    .line 2209
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 2210
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 2211
    new-instance p1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2219
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_16

    .line 2220
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2221
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 2223
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    invoke-static {p1, v6, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2224
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 2226
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 2227
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2228
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 2231
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    return-void
.end method

.method private prepareBlurBitmap()V
    .locals 2

    .line 2244
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->preparingBitmap:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2247
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->preparingBitmap:Z

    .line 2248
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2249
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private rubberYPoisition(FF)F
    .locals 2

    .line 2064
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    div-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v0, v1, v0

    sub-float v0, v1, v0

    mul-float v0, v0, p2

    neg-float p2, v0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float p2, p2, v1

    return p2
.end method

.method private showEmojiSelectorForStickers()V
    .locals 10

    .line 1211
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1212
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$2;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/ContentPreviewViewer$2;-><init>(Lorg/telegram/ui/ContentPreviewViewer;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v2, 0x1

    .line 1219
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->skipEnterAnimation:Z

    const/high16 v2, 0x41b00000    # 22.0f

    .line 1220
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1221
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1222
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1223
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    sget v2, Lorg/telegram/messenger/R$string;->StickersSetEmojiForSticker:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v2, 0x42d20000    # 105.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMiniBubblesOffset(F)V

    .line 1227
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    .line 1228
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x42e80000    # 116.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSelectedEmojis(Ljava/util/ArrayList;)V

    .line 1232
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 1256
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 1257
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1258
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1260
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showUnlockPremiumView()V
    .locals 5

    .line 1264
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1265
    new-instance v0, Lorg/telegram/ui/UnlockPremiumView;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/UnlockPremiumView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 1266
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    iget-object v0, v0, Lorg/telegram/ui/UnlockPremiumView;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonLayout:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1286
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 1287
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public clearDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V
    .locals 1

    .line 2025
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2026
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2027
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 2028
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 2029
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2030
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2031
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 6

    const/4 v0, 0x0

    .line 2002
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2005
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2006
    iput v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 2007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 2008
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    .line 2009
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2010
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 2011
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 2012
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2013
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    .line 2014
    new-instance v1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2015
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2016
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2018
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 2019
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2021
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public closeWithMenu()V
    .locals 2

    .line 1989
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_0

    .line 1990
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1991
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1992
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1996
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 1997
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    .line 1998
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    return-void
.end method

.method public createMyStickerPacksListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 4

    .line 2340
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2344
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2345
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2347
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;-><init>()V

    const/16 v2, 0x64

    .line 2348
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;->limit:I

    .line 2349
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ContentPreviewViewer;->getMyStickersRemote(Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Ljava/util/List;)V

    .line 2351
    new-instance v1, Lorg/telegram/ui/ContentPreviewViewer$5;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ContentPreviewViewer$5;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V

    .line 2362
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2363
    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$6;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ContentPreviewViewer$6;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2372
    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$7;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ContentPreviewViewer$7;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v1
.end method

.method public destroy()V
    .locals 5

    const/4 v0, 0x0

    .line 2036
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/4 v1, 0x0

    .line 2037
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2038
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2039
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 2040
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 2041
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto :goto_3

    .line 2044
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 2045
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2046
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v2, 0x0

    .line 2048
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 2049
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 2051
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2052
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 2053
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 2055
    :cond_2
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2057
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2059
    :goto_2
    sput-object v1, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    .line 2060
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1985
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 7

    .line 1542
    iput-object p4, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz p4, :cond_0

    .line 1544
    invoke-interface {p4}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isPhotoEditor()Z

    move-result p3

    iput-boolean p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 1545
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {p3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isStickerEditor()Z

    move-result p3

    iput-boolean p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->isStickerEditor:Z

    .line 1547
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->can()Z

    move-result p3

    if-nez p3, :cond_1

    return p4

    .line 1550
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_d

    .line 1551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    .line 1552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 1553
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 1557
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return p4

    .line 1562
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1563
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1564
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 1565
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    if-gt v3, p1, :cond_c

    if-lt v4, p1, :cond_c

    if-gt v5, p3, :cond_c

    if-ge v6, p3, :cond_3

    goto/16 :goto_3

    .line 1570
    :cond_3
    instance-of v0, v2, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1571
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->showingBitmap()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1573
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1575
    :cond_4
    instance-of v0, v2, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v0, :cond_5

    .line 1576
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerCell;->showingBitmap()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1578
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_1

    .line 1580
    :cond_5
    instance-of v0, v2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_7

    .line 1581
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 1582
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->showingBitmap()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1583
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isSticker()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1585
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_1

    .line 1586
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isGif()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1588
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    const/4 v4, 0x1

    goto :goto_2

    .line 1591
    :cond_7
    instance-of v0, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    .line 1593
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_2

    .line 1594
    :cond_8
    instance-of v0, v2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1596
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_2

    .line 1597
    :cond_9
    instance-of v0, v2, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    if-eqz v0, :cond_a

    .line 1598
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 1599
    iget-object v0, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1600
    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_a

    .line 1602
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_2

    :cond_a
    const/4 v4, -0x1

    :goto_2
    if-ne v4, v1, :cond_b

    return p4

    .line 1608
    :cond_b
    iput p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->startX:I

    .line 1609
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->startY:I

    .line 1610
    iput-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 1612
    new-instance p1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, p2, v4, p5}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xc8

    .line 1683
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v3

    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return p4
.end method

.method public onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 1337
    iput-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v1, :cond_0

    .line 1339
    invoke-interface/range {p5 .. p5}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isPhotoEditor()Z

    move-result v1

    iput-boolean v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 1340
    iget-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isStickerEditor()Z

    move-result v1

    iput-boolean v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->isStickerEditor:Z

    .line 1342
    :cond_0
    iget-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->can()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 1345
    :cond_1
    iget-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1346
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eq v1, v11, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    goto/16 :goto_11

    .line 1368
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2f

    .line 1369
    iget-boolean v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_28

    .line 1370
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_27

    .line 1371
    iget v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    if-ne v1, v11, :cond_8

    iget-boolean v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    if-nez v1, :cond_8

    .line 1372
    iget-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    if-nez v0, :cond_7

    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 1373
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    const v1, -0x39e3c000    # -10000.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 1374
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 1375
    iput v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 1376
    iput v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    goto :goto_1

    .line 1378
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 1379
    iget v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    iget v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    sub-float v3, v0, v3

    add-float/2addr v1, v3

    iput v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 1380
    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    .line 1382
    iput v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    goto :goto_0

    :cond_5
    const/high16 v0, 0x42700000    # 60.0f

    .line 1383
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 1384
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 1386
    :cond_6
    :goto_0
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->rubberYPoisition(FF)F

    move-result v0

    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 1387
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1388
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 1389
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1390
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    return v11

    .line 1397
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1398
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 1399
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_27

    .line 1403
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_9

    return v2

    .line 1408
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1409
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v12

    .line 1410
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 1411
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v14

    if-gt v9, v5, :cond_26

    if-lt v12, v5, :cond_26

    if-gt v13, v1, :cond_26

    if-ge v14, v1, :cond_a

    goto/16 :goto_f

    .line 1416
    :cond_a
    instance-of v0, v8, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    .line 1418
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :goto_3
    const/4 v12, 0x0

    goto :goto_5

    .line 1419
    :cond_b
    instance-of v0, v8, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v0, :cond_c

    .line 1421
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_3

    .line 1422
    :cond_c
    instance-of v0, v8, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_e

    .line 1423
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 1424
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isSticker()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1426
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_3

    .line 1427
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isGif()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1429
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    const/4 v12, 0x1

    goto :goto_5

    .line 1431
    :cond_e
    instance-of v0, v8, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    if-eqz v0, :cond_f

    .line 1433
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :goto_4
    const/4 v12, 0x2

    goto :goto_5

    .line 1434
    :cond_f
    instance-of v0, v8, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz v0, :cond_10

    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1436
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_4

    :cond_10
    const/4 v12, -0x1

    :goto_5
    if-eq v12, v1, :cond_27

    .line 1438
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    if-ne v8, v0, :cond_11

    goto/16 :goto_10

    .line 1441
    :cond_11
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_12

    .line 1442
    invoke-interface {v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->resetTouch()V

    .line 1444
    :cond_12
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v1, :cond_13

    .line 1445
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_6

    .line 1446
    :cond_13
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v1, :cond_14

    .line 1447
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_6

    .line 1448
    :cond_14
    instance-of v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v1, :cond_15

    .line 1449
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 1451
    :cond_15
    :goto_6
    iput-object v8, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 1452
    iput-boolean v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 1453
    iput-boolean v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 1454
    iput-boolean v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    .line 1455
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    .line 1456
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 1457
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v1, :cond_17

    .line 1458
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 1459
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v4

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget v5, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_7

    :cond_16
    move-object v6, v3

    :goto_7
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v7

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1460
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto/16 :goto_e

    .line 1461
    :cond_17
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v1, :cond_19

    .line 1462
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerCell;

    .line 1463
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget v4, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_18

    invoke-interface {v0, v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_8

    :cond_18
    move-object v5, v3

    :goto_8
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getParentObject()Ljava/lang/Object;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1464
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 1465
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->isClearsInputField()Z

    move-result v0

    iput-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    goto/16 :goto_e

    .line 1466
    :cond_19
    instance-of v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v1, :cond_1d

    .line 1467
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 1468
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v11}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_9

    :cond_1a
    move-object v4, v3

    :goto_9
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v5

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getInlineBot()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    :goto_a
    move-object v8, v0

    goto :goto_b

    :cond_1b
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-ne v12, v11, :cond_1c

    .line 1469
    iget-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    if-eqz v0, :cond_25

    .line 1470
    :cond_1c
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    goto/16 :goto_e

    .line 1472
    :cond_1d
    instance-of v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    if-eqz v1, :cond_1e

    .line 1473
    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 1474
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 1476
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_e

    .line 1478
    :cond_1e
    instance-of v1, v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz v1, :cond_22

    .line 1479
    check-cast v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 1480
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1483
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_20

    .line 1485
    iget v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v1, v0

    goto :goto_c

    :cond_1f
    move-object v1, v3

    :cond_20
    :goto_c
    if-eqz v1, :cond_21

    .line 1489
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_e

    :cond_21
    return v2

    .line 1493
    :cond_22
    instance-of v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    if-eqz v1, :cond_25

    .line 1494
    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 1495
    iget-object v0, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1497
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_23

    .line 1498
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v1, v0

    goto :goto_d

    :cond_23
    move-object v1, v3

    :goto_d
    if-nez v1, :cond_24

    return v2

    .line 1503
    :cond_24
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1505
    :cond_25
    :goto_e
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->runSmoothHaptic()V

    return v11

    :cond_26
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_27
    :goto_10
    return v11

    .line 1511
    :cond_28
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2f

    .line 1512
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_29

    .line 1513
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->startX:I

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v4, v10, Lorg/telegram/ui/ContentPreviewViewer;->startY:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v6, v0, v4

    if-lez v6, :cond_2f

    .line 1514
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1515
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    goto :goto_13

    .line 1518
    :cond_29
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1519
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    goto :goto_13

    .line 1347
    :cond_2a
    :goto_11
    new-instance v1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda11;

    move-object/from16 v4, p4

    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V

    const-wide/16 v4, 0x96

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1352
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2b

    .line 1353
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1354
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    goto :goto_13

    .line 1355
    :cond_2b
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1356
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 1357
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 1358
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v1, :cond_2c

    .line 1359
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_12

    .line 1360
    :cond_2c
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v1, :cond_2d

    .line 1361
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_12

    .line 1362
    :cond_2d
    instance-of v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v1, :cond_2e

    .line 1363
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 1365
    :cond_2e
    :goto_12
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    :cond_2f
    :goto_13
    return v2
.end method

.method public open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1819
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method

.method public open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    const/4 v8, 0x0

    .line 1823
    const-string v10, "window"

    iget-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v11, :cond_21

    iget-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    if-nez v11, :cond_0

    goto/16 :goto_f

    .line 1826
    :cond_0
    iput-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v11, p7

    .line 1827
    iput-boolean v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->isRecentSticker:Z

    const/4 v11, 0x0

    .line 1828
    iput-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 1829
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->isDarkColor(I)Z

    move-result v12

    .line 1830
    iget-object v13, v1, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v12, :cond_1

    const/high16 v12, 0x71000000

    goto :goto_0

    :cond_1
    const v12, 0x64e6e6e6

    :goto_0
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 1831
    iput-boolean v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 1832
    iget-object v12, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v12, v11}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v12, 0x5a

    const/4 v13, 0x2

    if-eqz v5, :cond_8

    if-eq v5, v13, :cond_8

    const/4 v14, 0x3

    if-ne v5, v14, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "gif"

    if-eqz v0, :cond_4

    .line 1917
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 1918
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v11

    .line 1919
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    .line 1920
    iput v13, v15, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eqz v11, :cond_3

    .line 1922
    iget-object v14, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v11, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v20, "90_90_b"

    const/16 v21, 0x0

    move-wide/from16 v22, v11

    invoke-virtual/range {v14 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1924
    :cond_3
    iget-object v14, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const-string v18, "90_90_b"

    move-wide/from16 v19, v11

    invoke-virtual/range {v14 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    if-eqz v4, :cond_7

    .line 1927
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-nez v7, :cond_5

    return-void

    .line 1930
    :cond_5
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v11, v7, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v11, :cond_6

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const-string v11, "video/mp4"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1931
    iget-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v7}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v7}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v7}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    int-to-long v8, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v17, "90_90_b"

    const/16 v18, 0x0

    move-wide/from16 v19, v8

    invoke-virtual/range {v11 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 1933
    :cond_6
    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v8}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v27

    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v8}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v29

    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    int-to-long v8, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    const/16 v33, 0x0

    const/16 v35, 0x1

    const/16 v28, 0x0

    const-string v30, "90_90_b"

    move-object/from16 v26, v7

    move-wide/from16 v31, v8

    invoke-virtual/range {v26 .. v35}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1938
    :goto_1
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1939
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 v7, 0x7d0

    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_c

    :cond_7
    return-void

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    if-nez v2, :cond_9

    return-void

    .line 1837
    :cond_9
    sget-object v8, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    if-nez v8, :cond_a

    .line 1838
    new-instance v8, Landroid/text/TextPaint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v8, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    const/high16 v9, 0x41c00000    # 24.0f

    .line 1839
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1842
    :cond_a
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    const/4 v8, 0x0

    .line 1843
    iput-boolean v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    const-string v14, ""

    const-string v15, "\u2026"

    const/high16 v16, 0x43480000    # 200.0f

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    .line 1846
    :goto_3
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 1847
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1848
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v11, :cond_b

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    :goto_4
    if-eqz v3, :cond_d

    .line 1854
    sget-object v8, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v3, v8, v11}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1855
    sget-object v8, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v8, v11, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1856
    invoke-static {v15, v3, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v27

    .line 1857
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v28, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v29

    sget-object v30, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v33}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    :cond_d
    if-nez v9, :cond_e

    if-ne v5, v13, :cond_11

    .line 1859
    :cond_e
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needMenu()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1860
    :cond_f
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1861
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    if-lez v7, :cond_10

    int-to-long v7, v7

    goto :goto_5

    :cond_10
    const-wide/16 v7, 0x514

    :goto_5
    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1863
    :cond_11
    iget v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v9, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1864
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    goto :goto_6

    :cond_12
    move-object v11, v9

    .line 1867
    :goto_6
    iput-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1868
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v7, 0x5a

    invoke-static {v3, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 1869
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1870
    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v27

    invoke-static {v3, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v29

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const-string v34, "webp"

    const/16 v36, 0x1

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v7

    move-object/from16 v35, v3

    invoke-virtual/range {v26 .. v36}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_7

    .line 1872
    :cond_13
    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v38

    invoke-static {v3, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v40

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const-string v42, "webp"

    const/16 v44, 0x1

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v37, v7

    move-object/from16 v43, v3

    invoke-virtual/range {v37 .. v44}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1873
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    .line 1874
    iput-boolean v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 1875
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getPremiumStickerAnimation(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v7

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v27

    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const-string v31, "tgs"

    const/16 v33, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v3

    move-object/from16 v32, v7

    invoke-virtual/range {v26 .. v33}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1878
    :cond_14
    :goto_7
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1879
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1881
    :cond_15
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    .line 1882
    :goto_8
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_1d

    .line 1883
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1884
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v8, :cond_16

    .line 1885
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 1886
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    sget-object v7, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1887
    sget-object v7, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v7, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1888
    invoke-static {v15, v3, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v27

    .line 1889
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v28, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v29

    sget-object v30, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v33}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    goto/16 :goto_c

    :cond_16
    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_8

    :cond_17
    if-eqz v2, :cond_1d

    .line 1896
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v9, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    iget-boolean v11, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v11, :cond_18

    const-string v11, "tgs"

    move-object/from16 v30, v11

    goto :goto_9

    :cond_18
    const/16 v30, 0x0

    :goto_9
    const-wide/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-virtual/range {v26 .. v32}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 1897
    iget-object v8, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v8, :cond_1a

    .line 1898
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    if-nez v8, :cond_19

    .line 1899
    new-instance v8, Lorg/telegram/ui/Components/PaintingOverlay;

    iget-object v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/PaintingOverlay;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 1900
    iget-object v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x200

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1902
    :cond_19
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    iget-object v9, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v9, v9, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v11, v11, v12}, Lorg/telegram/ui/Components/PaintingOverlay;->setEntities(Ljava/util/ArrayList;ZZZ)V

    goto :goto_a

    :cond_1a
    const/4 v12, 0x0

    :goto_a
    if-eqz v3, :cond_1b

    .line 1905
    sget-object v8, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v3, v8, v12}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1906
    sget-object v8, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v8, v9, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1907
    invoke-static {v15, v3, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v27

    .line 1908
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v28, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v29

    sget-object v30, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v33}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 1910
    :cond_1b
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needMenu()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1911
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1912
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    if-lez v7, :cond_1c

    int-to-long v8, v7

    goto :goto_b

    :cond_1c
    const-wide/16 v8, 0x514

    :goto_b
    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1942
    :cond_1d
    :goto_c
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 1943
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    .line 1945
    :goto_d
    iget-boolean v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 1946
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 1949
    :cond_1f
    iput v5, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    .line 1950
    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1951
    iput-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-object/from16 v0, p4

    .line 1952
    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 1953
    iput-object v4, v1, Lorg/telegram/ui/ContentPreviewViewer;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-object/from16 v0, p8

    .line 1954
    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentObject:Ljava/lang/Object;

    .line 1955
    iput-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1956
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1958
    iget-boolean v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    if-nez v0, :cond_21

    .line 1959
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 1961
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1962
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1963
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 1966
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1968
    :cond_20
    :goto_e
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1969
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 1972
    iput-boolean v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/4 v0, 0x0

    .line 1973
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const v2, -0x39e3c000    # -10000.0f

    .line 1974
    iput v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 1975
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    .line 1976
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    .line 1977
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 1978
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 1979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 1980
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_21
    :goto_f
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1320
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1321
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1322
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 1324
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1325
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1326
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_0

    .line 1327
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v2, :cond_2

    .line 1328
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_0

    .line 1329
    :cond_2
    instance-of v2, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_3

    .line 1330
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 1332
    :cond_3
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    :cond_4
    return-void
.end method

.method protected runSmoothHaptic()V
    .locals 3

    .line 1530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1531
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1532
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 1533
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    .line 1534
    invoke-static {v1, v2}, Lorg/telegram/messenger/BotWebViewVibrationEffect$$ExternalSyntheticApiModelOutline1;->m([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 1536
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 1537
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    invoke-static {v0, v1}, Lorg/telegram/messenger/BotWebViewVibrationEffect$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    :cond_1
    return-void

    :array_0
    .array-data 8
        0x0
        0x2
    .end array-data
.end method

.method public setDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V
    .locals 0

    .line 1691
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz p1, :cond_0

    .line 1693
    invoke-interface {p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isPhotoEditor()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 1694
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isStickerEditor()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isStickerEditor:Z

    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1801
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x10

    .line 1802
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_0

    .line 1804
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1806
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 1808
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1810
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 4

    .line 1699
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 1700
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 1701
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 1702
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 1703
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 1704
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    return-void

    .line 1707
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 1709
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->preview_arrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 1711
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ContentPreviewViewer$3;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 1732
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    new-instance v1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 1733
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    new-instance v1, Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {v1}, Lme/vkryl/core/reference/ReferenceList;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedViewsRef(Lme/vkryl/core/reference/ReferenceList;)V

    .line 1734
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1735
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1736
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    const/16 v2, 0x700

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1737
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 1742
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ContentPreviewViewer$4;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    const/4 p1, 0x0

    .line 1757
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 1758
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    const/16 v2, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1759
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1770
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const/high16 v0, 0x43480000    # 200.0f

    .line 1771
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string v2, "kbd_height"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    .line 1773
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1774
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    .line 1775
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1776
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    .line 1777
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x63

    .line 1778
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, -0x7ffcff00

    .line 1779
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1787
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticApiModelOutline18;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1790
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 1791
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 1792
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 1794
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 1795
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 1796
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method public setStickerSetForCustomSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1207
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerSetForCustomSticker:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method

.method public showCustomStickerActions(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Landroid/view/View;Ljava/util/ArrayList;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V
    .locals 10

    .line 2299
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2303
    :cond_0
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 2304
    invoke-virtual {p0, p5}, Lorg/telegram/ui/ContentPreviewViewer;->setDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    .line 2305
    new-instance v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    invoke-direct {v2}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;-><init>()V

    .line 2306
    iput-object p1, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    .line 2307
    iput-object p2, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2308
    iput-object p4, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 2309
    new-instance v9, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v9}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2310
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2311
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x10

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public showMenuFor(Landroid/view/View;)Z
    .locals 13

    .line 2274
    instance-of v0, p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 2279
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 2280
    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 2281
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    instance-of v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v3, :cond_1

    .line 2282
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_0

    .line 2283
    :cond_1
    instance-of v3, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v3, :cond_2

    .line 2284
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_0

    .line 2285
    :cond_2
    instance-of v3, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v3, :cond_3

    .line 2286
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 2288
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 2289
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v5

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v6, v3}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v10

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, v0

    invoke-virtual/range {v3 .. v12}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2290
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2291
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2292
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    return v2

    :cond_5
    return v1
.end method
