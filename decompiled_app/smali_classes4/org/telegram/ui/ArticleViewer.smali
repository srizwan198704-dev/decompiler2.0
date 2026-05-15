.class public Lorg/telegram/ui/ArticleViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$DrawingText;,
        Lorg/telegram/ui/ArticleViewer$WebpageAdapter;,
        Lorg/telegram/ui/ArticleViewer$BlockChannelCell;,
        Lorg/telegram/ui/ArticleViewer$WindowView;,
        Lorg/telegram/ui/ArticleViewer$CheckForLongPress;,
        Lorg/telegram/ui/ArticleViewer$CheckForTap;,
        Lorg/telegram/ui/ArticleViewer$FontCell;,
        Lorg/telegram/ui/ArticleViewer$Sheet;,
        Lorg/telegram/ui/ArticleViewer$BlockListItemCell;,
        Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;,
        Lorg/telegram/ui/ArticleViewer$PageLayout;,
        Lorg/telegram/ui/ArticleViewer$CachedWeb;,
        Lorg/telegram/ui/ArticleViewer$WebPageUtils;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;,
        Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;,
        Lorg/telegram/ui/ArticleViewer$BlockAudioCell;,
        Lorg/telegram/ui/ArticleViewer$BlockVideoCell;,
        Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;,
        Lorg/telegram/ui/ArticleViewer$SearchResult;,
        Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;,
        Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;,
        Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;,
        Lorg/telegram/ui/ArticleViewer$TextSizeCell;,
        Lorg/telegram/ui/ArticleViewer$ReportCell;,
        Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;,
        Lorg/telegram/ui/ArticleViewer$ErrorContainer;,
        Lorg/telegram/ui/ArticleViewer$WebpageListView;,
        Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;,
        Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;,
        Lorg/telegram/ui/ArticleViewer$BlockFooterCell;,
        Lorg/telegram/ui/ArticleViewer$BlockKickerCell;,
        Lorg/telegram/ui/ArticleViewer$BlockTitleCell;,
        Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;,
        Lorg/telegram/ui/ArticleViewer$BlockMapCell;,
        Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;,
        Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;,
        Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;,
        Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;,
        Lorg/telegram/ui/ArticleViewer$BlockDividerCell;,
        Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;,
        Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;,
        Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;,
        Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;,
        Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;,
        Lorg/telegram/ui/ArticleViewer$BlockCollageCell;,
        Lorg/telegram/ui/ArticleViewer$BlockTableCell;,
        Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;,
        Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;
    }
.end annotation


# static fields
.field public static final ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

.field private static volatile Instance:Lorg/telegram/ui/ArticleViewer;

.field public static activeSheets:Ljava/util/HashSet;

.field private static final audioTimePaint:Landroid/text/TextPaint;

.field private static final authorTextPaints:Landroid/util/SparseArray;

.field private static channelNamePaint:Landroid/text/TextPaint;

.field private static channelNamePhotoPaint:Landroid/text/TextPaint;

.field private static final detailsTextPaints:Landroid/util/SparseArray;

.field private static dividerPaint:Landroid/graphics/Paint;

.field private static dotsPaint:Landroid/graphics/Paint;

.field private static embedPostAuthorPaint:Landroid/text/TextPaint;

.field private static final embedPostCaptionTextPaints:Landroid/util/SparseArray;

.field private static embedPostDatePaint:Landroid/text/TextPaint;

.field private static final embedPostTextPaints:Landroid/util/SparseArray;

.field private static errorTextPaint:Landroid/text/TextPaint;

.field private static final footerTextPaints:Landroid/util/SparseArray;

.field private static final headerTextPaints:Landroid/util/SparseArray;

.field private static final kickerTextPaints:Landroid/util/SparseArray;

.field private static listTextNumPaint:Landroid/text/TextPaint;

.field private static final listTextPaints:Landroid/util/SparseArray;

.field private static listTextPointerPaint:Landroid/text/TextPaint;

.field private static final mediaCaptionTextPaints:Landroid/util/SparseArray;

.field private static final mediaCreditTextPaints:Landroid/util/SparseArray;

.field private static final paragraphTextPaints:Landroid/util/SparseArray;

.field private static photoBackgroundPaint:Landroid/graphics/Paint;

.field private static final photoCaptionTextPaints:Landroid/util/SparseArray;

.field private static final photoCreditTextPaints:Landroid/util/SparseArray;

.field private static preformattedBackgroundPaint:Landroid/graphics/Paint;

.field private static final preformattedTextPaints:Landroid/util/SparseArray;

.field private static quoteLinePaint:Landroid/graphics/Paint;

.field private static final quoteTextPaints:Landroid/util/SparseArray;

.field private static relatedArticleHeaderPaint:Landroid/text/TextPaint;

.field private static relatedArticleTextPaint:Landroid/text/TextPaint;

.field private static final relatedArticleTextPaints:Landroid/util/SparseArray;

.field private static final subheaderTextPaints:Landroid/util/SparseArray;

.field private static final subtitleTextPaints:Landroid/util/SparseArray;

.field private static tableHalfLinePaint:Landroid/graphics/Paint;

.field private static tableHeaderPaint:Landroid/graphics/Paint;

.field private static tableLinePaint:Landroid/graphics/Paint;

.field private static tableStripPaint:Landroid/graphics/Paint;

.field private static final tableTextPaints:Landroid/util/SparseArray;

.field private static final titleTextPaints:Landroid/util/SparseArray;

.field private static urlPaint:Landroid/graphics/Paint;

.field private static webpageMarkPaint:Landroid/graphics/Paint;

.field private static webpageSearchPaint:Landroid/graphics/Paint;

.field private static webpageUrlPaint:Landroid/graphics/Paint;


# instance fields
.field private final BOTTOM_SHEET_VIEW_TAG:Ljava/lang/String;

.field private actionBar:Lorg/telegram/ui/web/WebActionBar;

.field private addressBarList:Lorg/telegram/ui/web/AddressBarList;

.field private anchorsOffsetMeasuredWidth:I

.field private animationEndRunnable:Ljava/lang/Runnable;

.field private animationInProgress:I

.field private attachedToWindow:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

.field private checkingForLongPress:Z

.field private closeAnimationInProgress:Z

.field private collapsed:Z

.field private containerView:Landroid/widget/FrameLayout;

.field private createdWebViews:Ljava/util/ArrayList;

.field private currentAccount:I

.field private currentHeaderHeight:I

.field currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

.field private currentPlayingVideo:Lorg/telegram/ui/Components/WebPlayerView;

.field private currentSearchIndex:I

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private deleteView:Landroid/widget/TextView;

.field private drawBlockSelection:Z

.field private fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

.field private fullscreenAspectRatioView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private fullscreenTextureView:Landroid/view/TextureView;

.field private fullscreenVideoContainer:Landroid/widget/FrameLayout;

.field private fullscreenedVideo:Lorg/telegram/ui/Components/WebPlayerView;

.field private hasCutout:Z

.field private headerPaint:Landroid/graphics/Paint;

.field private headerProgressPaint:Landroid/graphics/Paint;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field public final isSheet:Z

.field private isVisible:Z

.field private keyboardVisible:Z

.field private lastBlockNum:I

.field private lastInsets:Ljava/lang/Object;

.field private lastReqId:I

.field private lastSearchIndex:I

.field private layerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private lineProgressTickRunnable:Ljava/lang/Runnable;

.field private linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

.field private loadingChannel:Z

.field private loadingLink:Lorg/telegram/ui/Components/TextPaintUrlSpan;

.field private loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private loadingLinkView:Landroid/view/View;

.field private loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

.field private loadingText:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private navigationBarPaint:Landroid/graphics/Paint;

.field private final notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private openUrlReqId:I

.field private final page0Background:Lorg/telegram/ui/Components/AnimatedColor;

.field private final page1Background:Lorg/telegram/ui/Components/AnimatedColor;

.field private pageSwitchAnimation:Landroid/animation/AnimatorSet;

.field public pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

.field public final pagesStack:Ljava/util/ArrayList;

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

.field private pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

.field pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private pressCount:I

.field private pressedLayoutY:I

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field private pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private pressedLinkOwnerView:Landroid/view/View;

.field private previewsReqId:I

.field private progressView:Lorg/telegram/ui/Components/ContextProgressView;

.field private progressViewAnimation:Landroid/animation/AnimatorSet;

.field private runAfterKeyboardClose:Landroid/animation/AnimatorSet;

.field private scrimPaint:Landroid/graphics/Paint;

.field private searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private searchDownButton:Landroid/widget/ImageView;

.field private searchPanel:Landroid/widget/FrameLayout;

.field private searchPanelAlpha:F

.field private searchPanelAnimator:Landroid/animation/ValueAnimator;

.field private searchPanelTranslation:F

.field private searchResults:Ljava/util/ArrayList;

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchText:Ljava/lang/String;

.field private searchUpButton:Landroid/widget/ImageView;

.field private selectedFont:I

.field public final sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

.field private showRestrictedToastOnResume:Z

.field private slideDotBigDrawable:Landroid/graphics/drawable/Drawable;

.field private slideDotDrawable:Landroid/graphics/drawable/Drawable;

.field private statusBarPaint:Landroid/graphics/Paint;

.field textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field private transitionAnimationStartTime:J

.field private urlPath:Lorg/telegram/ui/Components/LinkPath;

.field videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

.field private videoStates:Landroidx/collection/LongSparseArray;

.field private visibleDialog:Landroid/app/Dialog;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Lorg/telegram/ui/ArticleViewer$WindowView;


# direct methods
.method public static synthetic $r8$lambda$-7TsLATt_shkJzzSiEfDeV9iRWs(Lorg/telegram/ui/ArticleViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$checkScrollAnimated$51(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-IGiWhEoZNQgo4wDUrw9RtVmsUA(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$processSearch$49(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-R_2yQAi_pbw6juTVbA2WGZed-k(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$19(Ljava/lang/String;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-dSb3b55ReNLiZfSB6pfRDrihFM(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$open$55(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1klKANibvfE4i--tyBW1DxeIGiM(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$38(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2KsJ8uWEHY0TQdDq27s6PP99qNo(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2xiPyqtpjVazUYUJ_fXqeS-NKjA(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$20(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$498fLZBccE5IiYeiJfet_0xb-nQ(Lorg/telegram/ui/ArticleViewer;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$27(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$4BCurkLM4xcnNJkieTaignnDSA8(Lorg/telegram/ui/ArticleViewer;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$14(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4IqjDb8K1Fmv6_923Y0pZu9zPuY(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$15(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$58cK9LYP7z9sBzWcr1w2wdiNhu0(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$16(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Vdqt1OCNDkk7KtsERydp-QtlRY(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$25(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5lbVWF2wLweVzeJQyUVlUhoKfSA(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    return-void
.end method

.method public static synthetic $r8$lambda$69UTgoTww59OOhD7q779Bjo6Wfc(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6cHVSwocU6x8FF8j-8fxqM_KyWE(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$44(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KKE5Usa_0QX3Ls8_4QAuVSOHaI(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$36(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7RSgg1YKJChwz_RPG9lOgx8hXEY(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$35(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$980zG4JnHbe3X6WbDiif06K-QM4(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$29(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9IG5639z8Sv8cyGK2OyvykzKKBM(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$32()V

    return-void
.end method

.method public static synthetic $r8$lambda$APEVv6hR_5vL2IU4bCvw7BMg2Tc(Lorg/telegram/ui/ArticleViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showSearchPanel$50(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BCGYsLPGbJ7bRV9VuEQ2VWvChgw(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrl$6(Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Br87XoA1S_CzumeqCzO4bOvjMBA(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$63(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CxqA0KqhyO76bqwJNUPWjs_jKOY(Lorg/telegram/ui/ArticleViewer;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$21(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DLV_UjsK0rwvZ4YKWY4ZMeBRoGU(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$close$56()V

    return-void
.end method

.method public static synthetic $r8$lambda$DLlaNIlw6pmsb92ifrRBONNlVgs(Lorg/telegram/ui/ArticleViewer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$45(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EaYmJzJgICM1DWHTBNDR8y2BD_0(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$17(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HP9qCUn_D8EiWixG1rsB5TUA1Kc(Lorg/telegram/ui/ArticleViewer;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$processSearch$47(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IwJJ8wCMO069PzZSgqTbnaWA5vs(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$18(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KP5-gqrhtudlBM4w0StRXQ50PlY(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LCvCLjUSpJsJiov0gDr60X9lP0E(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$new$66()V

    return-void
.end method

.method public static synthetic $r8$lambda$LS_5Bw-o3KE2uZCVRXew1a5W5YI(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ArticleViewer;->lambda$open$53(ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nsyz0ponvfm4GToIo4j9uzX_FOU(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$new$65()V

    return-void
.end method

.method public static synthetic $r8$lambda$OlGvX7s8Os5CzIwvkIoT-1MDAgE(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ot7xZPjUQWRh7ebgMixeVo-2fEs(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$open$54()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q9t-tjUaz5PtHMFJdnACPzhBG1E(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$40(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QD0uxwLcROy4LgA-HKUMhu2ifvM(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$QJEsL_ZIsC7GlaHOObNo5J4n9r4(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$showCopyPopup$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QnrEnZsLVgzEuvbbi6CJ6ekNLj8(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->lambda$open$52(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R_IvKs9qpKI1NYLkWYmmyPWwbWY(Lorg/telegram/ui/ArticleViewer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showCopyPopup$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RnBy2OD2ytEFTqLiL1mgI5iP7Zc(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$60(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$St8x9Qv09x7Om2DtRSAasStCAe4(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$43(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UWfch1KOdbulTuOjz6dbujWay2c(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrl$10(ILorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZD0Q5SIkBhbjhFWGRDSkqbXZDm0(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$34(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZS_FDeyNg2mUhusNpGnsTEbZZHE(Lorg/telegram/ui/ArticleViewer;[F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$46([F)V

    return-void
.end method

.method public static synthetic $r8$lambda$_A7ZbaJTWtRFNJ9i1uMCXsHoFvs(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$11(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cWgtSV60aRjwDDSI0Em2jYY9KAQ(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$24(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cy-YKdN5Wms1-8pPKCl77TSikAo(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$loadChannel$59(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dhL_6HBowM5XViVa_9qiRdxDdik(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$33(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fdzZXKMQn3R05YlGmSQMcFS4zwE(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$loadChannel$58(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$flXdmRQ26Oo75bpgtSRr7uDKMio(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$13(Lorg/telegram/tgnet/TLObject;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvu9tqJ8oSTms3eDlz_xbbwbklQ(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrl$8(ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k4eYESPnjLh-1A9XHeLUm15X-W8(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$26(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kEMOA_JQtURY0VR9Ay7dS57Ugkg(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrl$9(ILorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kU6fTCaIFnJQ4nS5wQJ1PnkvwDQ(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$61(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kngnOLDE3olg8DoDXzVgVQ7lI0k(Lorg/telegram/ui/ArticleViewer;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$3(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kuqojDhVWMY7SvuzjcAP5aoLWUA(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->showRestrictedWebsiteToast()V

    return-void
.end method

.method public static synthetic $r8$lambda$nv82jss-HAalWu7sdSMhEgKpFz0(Lorg/telegram/ui/ArticleViewer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showDialog$64(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oyenaJiIEB--dqpn1ucVVCSlM34(Lorg/telegram/ui/ArticleViewer;Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$39(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p0ytIiutpJ3zaqvIeT7MOealMtQ(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$37(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p3N-g2oZPWlQu58pv-O76K3-0e8(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;[ZLorg/telegram/messenger/browser/Browser$Progress;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrl$7(Ljava/lang/String;[ZLorg/telegram/messenger/browser/Browser$Progress;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pE2THpd6a6tvpEKM9xK1s49XCck(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$42(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q28lODIp9Qu-uifsAQn-IaI4RjI(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$onClosed$57()V

    return-void
.end method

.method public static synthetic $r8$lambda$qIlsc7XBZ4Op3OvkU5rA31kTcyM(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$62(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBDe5Yvohju5zpg-71yLy0ewD1c(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$12(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uCJm6xXwFFjzsYVBRktaJxpLT8M(Lorg/telegram/ui/ArticleViewer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$30(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$uGlwkojrkX2lPjQ7476WuA1O4LI(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$31()V

    return-void
.end method

.method public static synthetic $r8$lambda$usnojWlUQ-HKIltxOVNY5OWyXbs(Lorg/telegram/ui/ArticleViewer;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$processSearch$48(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJUmjG7uPquRornc_wcizwXCvFI(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/ItemOptions;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$28(Lorg/telegram/ui/Components/ItemOptions;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$y4pZLAj8ZxXueI7mQQ1oilqNUWU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$41(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->activeSheets:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 385
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    .line 735
    new-instance v0, Lorg/telegram/ui/ArticleViewer$1;

    const-string v1, "innerTranslationX"

    invoke-direct {v0, v1}, Lorg/telegram/ui/ArticleViewer$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 2384
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->audioTimePaint:Landroid/text/TextPaint;

    .line 2386
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2387
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2388
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->titleTextPaints:Landroid/util/SparseArray;

    .line 2389
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->kickerTextPaints:Landroid/util/SparseArray;

    .line 2390
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->headerTextPaints:Landroid/util/SparseArray;

    .line 2391
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->subtitleTextPaints:Landroid/util/SparseArray;

    .line 2392
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->subheaderTextPaints:Landroid/util/SparseArray;

    .line 2393
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    .line 2394
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    .line 2395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 2396
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    .line 2397
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 2398
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 2399
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 2400
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    .line 2401
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 2402
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 2403
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 2404
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    .line 2405
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 269
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    .line 274
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 328
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    .line 329
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    .line 330
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 331
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    const/4 v1, 0x0

    .line 351
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 352
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    .line 353
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 362
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 368
    new-instance v2, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v2}, Lorg/telegram/ui/Components/LinkPath;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    .line 377
    new-instance v2, Lorg/telegram/messenger/AnimationNotificationsLocker;

    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    sget v4, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 382
    const-string v2, "bottomSheet"

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->BOTTOM_SHEET_VIEW_TAG:Ljava/lang/String;

    .line 409
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    const/4 v2, 0x2

    .line 410
    new-array v2, v2, [Lorg/telegram/ui/ArticleViewer$FontCell;

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 4808
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 4811
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 5795
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    .line 12815
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x140

    invoke-direct {v2, v3, v5, v6, v4}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->page0Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 12816
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-direct {v2, v3, v5, v6, v4}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->page1Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 237
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isSheet:Z

    .line 238
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 6

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 269
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    .line 274
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 328
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    .line 329
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    .line 330
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 331
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 350
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    const/4 v2, 0x0

    .line 351
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 352
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    .line 353
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 362
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 368
    new-instance v2, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v2}, Lorg/telegram/ui/Components/LinkPath;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    .line 377
    new-instance v2, Lorg/telegram/messenger/AnimationNotificationsLocker;

    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    sget v4, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 382
    const-string v2, "bottomSheet"

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->BOTTOM_SHEET_VIEW_TAG:Ljava/lang/String;

    .line 409
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    const/4 v1, 0x2

    .line 410
    new-array v1, v1, [Lorg/telegram/ui/ArticleViewer$FontCell;

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 4808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 4811
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 5795
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    .line 12815
    new-instance v1, Lorg/telegram/ui/Components/AnimatedColor;

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->page0Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 12816
    new-instance v1, Lorg/telegram/ui/Components/AnimatedColor;

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->page1Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 242
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isSheet:Z

    .line 243
    new-instance v0, Lorg/telegram/ui/ArticleViewer$Sheet;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 244
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 227
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p0
.end method

.method static synthetic access$10000(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$10002(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p1
.end method

.method static synthetic access$10100(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$10102(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$10200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/ContextProgressView;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$10500(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10600(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 227
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return-object p1
.end method

.method static synthetic access$11300(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->wrapInTableBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$11900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->fixListBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->drawBlockSelection:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 227
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->drawBlockSelection:Z

    return p1
.end method

.method static synthetic access$12600(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 227
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    return p0
.end method

.method static synthetic access$12608(Lorg/telegram/ui/ArticleViewer;)I
    .locals 2

    .line 227
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    return v0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/ArticleViewer;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$1300()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$13000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$13100(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z
    .locals 0

    .line 227
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$13200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 227
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$13300(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 227
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$13400()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$13500(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    return-void
.end method

.method static synthetic access$13600()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$13800()Landroid/text/TextPaint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->audioTimePaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$13900(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p0

    return p0
.end method

.method static synthetic access$14200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 227
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$14300(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    return-void
.end method

.method static synthetic access$14900(Lorg/telegram/ui/ArticleViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic access$15000(Lorg/telegram/ui/ArticleViewer;)Landroid/view/TextureView;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$15102(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenedVideo:Lorg/telegram/ui/Components/WebPlayerView;

    return-object p1
.end method

.method static synthetic access$15200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayingVideo:Lorg/telegram/ui/Components/WebPlayerView;

    return-object p0
.end method

.method static synthetic access$15202(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayingVideo:Lorg/telegram/ui/Components/WebPlayerView;

    return-object p1
.end method

.method static synthetic access$15300(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$15500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$15502(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$15600(Lorg/telegram/ui/ArticleViewer;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic access$15602(Lorg/telegram/ui/ArticleViewer;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$15900(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->removePressedLink()V

    return-void
.end method

.method static synthetic access$16000()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$16100()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$16200()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$16300()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintSize()V

    return-void
.end method

.method static synthetic access$17100()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->dotsPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$17102(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 227
    sput-object p0, Lorg/telegram/ui/ArticleViewer;->dotsPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$18100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->slideDotBigDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$18200(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->slideDotDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$18700()Landroid/text/TextPaint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$18800(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Z
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$CheckForLongPress;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$CheckForLongPress;)Lorg/telegram/ui/ArticleViewer$CheckForLongPress;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    return-object p1
.end method

.method static synthetic access$19500(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p0

    return p0
.end method

.method static synthetic access$19600(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$19602(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$19700(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getLinkTextColor()I

    move-result p0

    return p0
.end method

.method static synthetic access$19800(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->loadChannel(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method static synthetic access$19900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$19902(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method static synthetic access$20000(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->joinChannel(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method static synthetic access$2004(Lorg/telegram/ui/ArticleViewer;)I
    .locals 1

    .line 227
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    return v0
.end method

.method static synthetic access$20100(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;
    .locals 0

    .line 227
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$20600()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$20900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->makeProgress(Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    return-object p0
.end method

.method static synthetic access$21000(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrl(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method static synthetic access$21100(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$21200(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;
    .locals 0

    .line 227
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$21600(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkVideoPlayer()V

    return-void
.end method

.method static synthetic access$21700(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->checkScroll(I)V

    return-void
.end method

.method static synthetic access$21900(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->goBack()V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$22200(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    return-void
.end method

.method static synthetic access$22300(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->hasCutout:Z

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 227
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->hasCutout:Z

    return p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 227
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->keyboardVisible:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 227
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->anchorsOffsetMeasuredWidth:I

    return p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/ArticleViewer;I)I
    .locals 0

    .line 227
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->anchorsOffsetMeasuredWidth:I

    return p1
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$3102(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 227
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    return p1
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->scrimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 227
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Object;ZI)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    return-void
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$4102(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 227
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/AnimatedColor;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->page0Background:Lorg/telegram/ui/Components/AnimatedColor;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/AnimatedColor;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->page1Background:Lorg/telegram/ui/Components/AnimatedColor;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    return-void
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->onClosed()V

    return-void
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    return p0
.end method

.method static synthetic access$5102(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 227
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    return p1
.end method

.method static synthetic access$5200(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showCopyPopup(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5300(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 227
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLayoutY:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;III)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->showPopup(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic access$600()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$700()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-object p0
.end method

.method static synthetic access$7600()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$800()Landroid/graphics/Paint;
    .locals 1

    .line 227
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$8402(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadingText:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p1
.end method

.method static synthetic access$8500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->loadingLinkView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$8502(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadingLinkView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$8702(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/TextPaintUrlSpan;)Lorg/telegram/ui/Components/TextPaintUrlSpan;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadingLink:Lorg/telegram/ui/Components/TextPaintUrlSpan;

    return-object p1
.end method

.method static synthetic access$8800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    return-object p0
.end method

.method static synthetic access$8802(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/LoadingDrawable;)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    return-object p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->processSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/AddressBarList;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    return-object p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/ArticleViewer;)F
    .locals 0

    .line 227
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAlpha:F

    return p0
.end method

.method static synthetic access$9602(Lorg/telegram/ui/ArticleViewer;F)F
    .locals 0

    .line 227
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAlpha:F

    return p1
.end method

.method static synthetic access$9700(Lorg/telegram/ui/ArticleViewer;)F
    .locals 0

    .line 227
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelTranslation:F

    return p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method private addPageToStack(Ljava/lang/String;I)Z
    .locals 3

    .line 1851
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    .line 1852
    new-instance v0, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$CachedWeb;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    .line 1853
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1854
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    .line 1855
    invoke-direct {p0, v0, v2, p2}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    return v2
.end method

.method private addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z
    .locals 3

    .line 1843
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    .line 1844
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    .line 1846
    invoke-direct {p0, p1, v2, p3}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    .line 1847
    invoke-direct {p0, p2, v2}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private checkAnimation()Z
    .locals 6

    .line 5651
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5652
    iget-wide v2, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 5653
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5654
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 5655
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    .line 5657
    :cond_0
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 5660
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private checkLayoutForLinks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 3159
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->isSelectable(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 3162
    :cond_1
    iput-object v2, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3164
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 3165
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    .line 3166
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    .line 3168
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_c

    .line 3171
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    const/4 v12, 0x0

    const/high16 v13, 0x4f000000

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v10, :cond_2

    .line 3172
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 3173
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    int-to-float v5, v8

    int-to-float v10, v3

    add-float/2addr v10, v13

    cmpl-float v13, v5, v10

    if-ltz v13, :cond_6

    add-float/2addr v10, v15

    cmpg-float v10, v5, v10

    if-gtz v10, :cond_6

    if-lt v9, v4, :cond_6

    .line 3175
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v10

    add-int/2addr v10, v4

    if-gt v9, v10, :cond_6

    .line 3176
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 3177
    iput v4, v1, Lorg/telegram/ui/ArticleViewer;->pressedLayoutY:I

    .line 3178
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3179
    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    sub-int/2addr v8, v3

    sub-int v0, v9, v4

    .line 3183
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v0

    int-to-float v3, v8

    .line 3184
    invoke-virtual {v7, v0, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 3185
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    cmpg-float v10, v8, v3

    if-gtz v10, :cond_6

    .line 3186
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    add-float/2addr v8, v0

    cmpl-float v0, v8, v3

    if-ltz v0, :cond_6

    .line 3187
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 3188
    const-class v3, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-interface {v0, v4, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/ui/Components/TextPaintUrlSpan;

    if-eqz v3, :cond_6

    .line 3189
    array-length v4, v3

    if-lez v4, :cond_6

    .line 3190
    aget-object v4, v3, v6

    .line 3191
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 3192
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const/4 v13, 0x1

    .line 3193
    :goto_1
    array-length v14, v3

    if-ge v13, v14, :cond_5

    .line 3194
    aget-object v14, v3, v13

    .line 3195
    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 3196
    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-gt v8, v15, :cond_3

    if-le v6, v10, :cond_4

    :cond_3
    move v10, v6

    move-object v4, v14

    move v8, v15

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 3203
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    if-eq v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_10

    .line 3204
    :cond_7
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_8

    .line 3205
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 3207
    :cond_8
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable;

    int-to-float v3, v9

    invoke-direct {v0, v4, v11, v5, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 3208
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v3

    const v5, 0x33ffffff

    and-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 3209
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3211
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v0

    .line 3212
    invoke-virtual {v0, v7, v8, v12}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 3213
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 3214
    iget v3, v3, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    if-lez v3, :cond_a

    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_5

    :cond_a
    const/high16 v4, -0x40000000    # -2.0f

    .line 3215
    :goto_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 3216
    invoke-virtual {v7, v8, v10, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 3217
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 3219
    :goto_7
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 3225
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3229
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    .line 3230
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_6

    .line 3232
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3234
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v3, :cond_d

    .line 3235
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 3236
    iput-object v11, v1, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    :cond_d
    const/16 v3, 0x23

    .line 3241
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    .line 3243
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 3244
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 3246
    :cond_e
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_9
    add-int/lit8 v5, v3, 0x1

    .line 3249
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    .line 3251
    :catch_2
    const-string v5, ""

    :goto_a
    if-eqz v3, :cond_10

    .line 3253
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_d

    .line 3254
    :cond_10
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3255
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3256
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated()V

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x1

    .line 3258
    invoke-direct {v1, v5, v3}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;Z)Z

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x1

    move-object v5, v11

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_16

    .line 3266
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-direct {v1, v6, v4}, Lorg/telegram/ui/ArticleViewer;->makeProgress(Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;

    move-result-object v11

    :goto_e
    invoke-direct {v1, v0, v5, v11}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrl(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    goto :goto_f

    :cond_14
    const/4 v3, 0x1

    goto :goto_f

    .line 3270
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_17

    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3274
    :cond_16
    :goto_f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->removePressedLink()V

    .line 3277
    :cond_17
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_18

    .line 3278
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v0, v4, v2}, Lorg/telegram/ui/ArticleViewer;->startCheckLongPress(FFLandroid/view/View;)V

    .line 3280
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_19

    .line 3281
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->cancelCheckLongPress()V

    .line 3283
    :cond_19
    instance-of v0, v2, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    if-eqz v0, :cond_1b

    .line 3284
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_1a

    const/4 v6, 0x1

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    :goto_11
    return v6

    .line 3286
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    return v6

    :goto_13
    return v2
.end method

.method private checkScroll(I)V
    .locals 1

    .line 5044
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->attachedToActionBar:Z

    if-nez v0, :cond_0

    return-void

    .line 5045
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    return-void
.end method

.method private checkScrollAnimated()V
    .locals 1

    const/4 v0, 0x0

    .line 5003
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkScrollAnimated(Ljava/lang/Runnable;)V
    .locals 5

    const/high16 v0, 0x42600000    # 56.0f

    .line 5006
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 5007
    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 5009
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 5013
    :cond_1
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5014
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5015
    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5016
    new-instance v1, Lorg/telegram/ui/ArticleViewer$22;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$22;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_2

    .line 5026
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5028
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private checkVideoPlayer()V
    .locals 12

    .line 4726
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_9

    .line 4727
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4732
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    const/4 v6, 0x0

    .line 4733
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 4734
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4735
    instance-of v9, v8, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    if-eqz v9, :cond_2

    .line 4736
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v3

    add-float/2addr v9, v10

    if-eqz v7, :cond_1

    sub-float v10, v2, v9

    .line 4737
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v11, v2, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    .line 4738
    :cond_1
    move-object v7, v8

    check-cast v7, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    move v5, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4743
    :cond_3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisibleOrAnimating()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4744
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_8

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v2, :cond_8

    .line 4745
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v2, :cond_7

    .line 4746
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    move-result-object v3

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v8, v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->fromPlayer(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setState(Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4747
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4748
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 4749
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9400(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4751
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    .line 4753
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 4755
    :cond_7
    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 4756
    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    :cond_8
    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    .line 4759
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$9500(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)V

    .line 4760
    iput-object v7, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    :cond_9
    :goto_1
    return-void
.end method

.method private createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    const/4 v11, 0x0

    if-nez v8, :cond_1

    if-eqz v9, :cond_0

    .line 2969
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-eqz v0, :cond_1

    :cond_0
    return-object v11

    :cond_1
    if-gez p4, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    .line 2973
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    move/from16 v20, v0

    goto :goto_0

    :cond_2
    move/from16 v20, p4

    :goto_0
    if-eqz v8, :cond_3

    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move/from16 v6, v20

    .line 2980
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2982
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v11

    .line 2986
    :cond_4
    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    add-int/lit8 v1, v1, -0x10

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 2989
    instance-of v2, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-nez v9, :cond_8

    .line 2990
    move-object v2, v10

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 2991
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->author:Ljava/lang/String;

    if-ne v2, v8, :cond_6

    .line 2992
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_5

    .line 2993
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    .line 2994
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2996
    :cond_5
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2997
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    :goto_2
    move-object v14, v1

    goto/16 :goto_3

    .line 2999
    :cond_6
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    if-nez v2, :cond_7

    .line 3000
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    .line 3001
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3003
    :cond_7
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3004
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    goto :goto_2

    .line 3006
    :cond_8
    instance-of v2, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v2, :cond_b

    .line 3007
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    if-nez v1, :cond_9

    .line 3008
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    .line 3009
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3011
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    .line 3012
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3014
    :cond_9
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3015
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3017
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3018
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3020
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    goto :goto_2

    :cond_a
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    goto :goto_2

    .line 3021
    :cond_b
    instance-of v2, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    if-eqz v2, :cond_f

    .line 3022
    move-object v2, v10

    check-cast v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 3023
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->title:Ljava/lang/String;

    if-ne v8, v2, :cond_d

    .line 3024
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_c

    .line 3025
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    .line 3026
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3028
    :cond_c
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3029
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3030
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 3032
    :cond_d
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_e

    .line 3033
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    .line 3035
    :cond_e
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3036
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3037
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 3039
    :cond_f
    invoke-direct {v7, v10}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v8, :cond_13

    .line 3040
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_10

    .line 3041
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    .line 3042
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3044
    :cond_10
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_11

    .line 3045
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    .line 3046
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3048
    :cond_11
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3049
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3050
    instance-of v1, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v1, :cond_12

    move-object v1, v10

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$8300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->ordered:Z

    if-nez v1, :cond_12

    .line 3051
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 3053
    :cond_12
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 3056
    :cond_13
    invoke-direct {v7, v9, v9, v10}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v1

    goto/16 :goto_2

    .line 3058
    :goto_3
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v11, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[II)Ljava/lang/CharSequence;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p8, :cond_15

    .line 3061
    instance-of v3, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v3, :cond_14

    .line 3062
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v12, v0

    move-object v13, v14

    move/from16 v14, v20

    move/from16 v21, p8

    invoke-static/range {v12 .. v21}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_4

    .line 3064
    :cond_14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v12, v0

    move-object v13, v14

    move/from16 v14, v20

    move-object/from16 v15, p7

    move/from16 v17, v1

    move/from16 v21, p8

    invoke-static/range {v12 .. v21}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_4

    .line 3067
    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_16

    .line 3068
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3070
    :cond_16
    instance-of v3, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v3, :cond_17

    .line 3071
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v12, v1

    move-object v13, v0

    move/from16 v15, v20

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    .line 3073
    :cond_17
    new-instance v3, Landroid/text/StaticLayout;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object v12, v3

    move-object v13, v0

    move/from16 v15, v20

    move-object/from16 v16, p7

    move/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v1, v3

    :goto_4
    if-nez v1, :cond_18

    return-object v11

    .line 3079
    :cond_18
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-ltz p5, :cond_1b

    .line 3083
    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 3084
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 3087
    :goto_5
    iget-object v6, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1b

    .line 3088
    iget-object v6, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    if-eqz v4, :cond_19

    add-int/lit8 v8, v4, -0x1

    .line 3089
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->isPunctuationCharacter(C)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 3090
    :cond_19
    iget-object v8, v7, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v8, v8, v2

    iget-object v8, v8, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    add-int v4, p5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move v4, v6

    goto :goto_5

    .line 3095
    :cond_1b
    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_28

    .line 3096
    check-cast v3, Landroid/text/Spanned;

    .line 3098
    :try_start_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Lorg/telegram/ui/Components/AnchorSpan;

    invoke-interface {v3, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/AnchorSpan;

    .line 3099
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-eqz v0, :cond_1d

    .line 3100
    array-length v6, v0

    if-lez v6, :cond_1d

    const/4 v6, 0x0

    .line 3101
    :goto_6
    array-length v8, v0

    if-ge v6, v8, :cond_1d

    if-gt v4, v5, :cond_1c

    .line 3103
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$2900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v8

    aget-object v12, v0, v6

    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnchorSpan;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 3105
    :cond_1c
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$2900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v8

    aget-object v12, v0, v6

    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnchorSpan;->getName()Ljava/lang/String;

    move-result-object v12

    aget-object v13, v0, v6

    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v13

    add-int v13, p5, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catch_0
    :cond_1d
    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    .line 3113
    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v12, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    invoke-interface {v3, v2, v8, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    if-eqz v8, :cond_22

    .line 3114
    array-length v12, v8

    if-lez v12, :cond_22

    .line 3115
    new-instance v12, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v12, v5}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3116
    :try_start_2
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    const/4 v13, 0x0

    .line 3117
    :goto_8
    array-length v14, v8

    if-ge v13, v14, :cond_21

    .line 3118
    aget-object v14, v8, v13

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 3119
    aget-object v15, v8, v13

    invoke-interface {v3, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 3120
    invoke-virtual {v12, v1, v14, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 3121
    aget-object v16, v8, v13

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v16

    if-eqz v16, :cond_1e

    aget-object v16, v8, v13

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v0, v0, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_20

    if-lez v0, :cond_1f

    const/high16 v16, 0x40a00000    # 5.0f

    goto :goto_a

    :cond_1f
    const/high16 v16, -0x40000000    # -2.0f

    .line 3122
    :goto_a
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v0, v0, v16

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 3123
    invoke-virtual {v1, v14, v15, v12}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 3125
    :cond_21
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_1
    :cond_22
    move-object v12, v11

    .line 3131
    :catch_2
    :goto_c
    :try_start_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v8, Lorg/telegram/ui/Components/TextPaintMarkSpan;

    invoke-interface {v3, v2, v0, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/TextPaintMarkSpan;

    if-eqz v0, :cond_27

    .line 3132
    array-length v8, v0

    if-lez v8, :cond_27

    .line 3133
    new-instance v8, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v8, v5}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 3134
    :try_start_4
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    const/4 v11, 0x0

    .line 3135
    :goto_d
    array-length v13, v0

    if-ge v11, v13, :cond_26

    .line 3136
    aget-object v13, v0, v11

    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 3137
    aget-object v14, v0, v11

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    .line 3138
    invoke-virtual {v8, v1, v13, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 3139
    aget-object v15, v0, v11

    invoke-virtual {v15}, Lorg/telegram/ui/Components/TextPaintMarkSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v15

    if-eqz v15, :cond_23

    aget-object v15, v0, v11

    invoke-virtual {v15}, Lorg/telegram/ui/Components/TextPaintMarkSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v15

    iget v15, v15, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_e

    :cond_23
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_25

    if-lez v15, :cond_24

    const/high16 v16, 0x40a00000    # 5.0f

    goto :goto_f

    :cond_24
    const/high16 v16, -0x40000000    # -2.0f

    .line 3140
    :goto_f
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v15, v15, v16

    goto :goto_10

    :cond_25
    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 3141
    invoke-virtual {v1, v13, v14, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 3143
    :cond_26
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_11
    move-object v11, v12

    goto :goto_12

    :catch_4
    :cond_27
    move-object v8, v11

    goto :goto_11

    :cond_28
    move-object v8, v11

    .line 3149
    :goto_12
    new-instance v0, Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-direct {v0, v7}, Lorg/telegram/ui/ArticleViewer$DrawingText;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 3150
    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 3151
    iput-object v11, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textPath:Lorg/telegram/ui/Components/LinkPath;

    .line 3152
    iput-object v8, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 3153
    iput-object v10, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 3154
    iput-object v9, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    return-object v0
.end method

.method private createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 2961
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    return-object v0
.end method

.method private createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 10

    .line 2965
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    return-object v0
.end method

.method private createPaint(Z)V
    .locals 6

    .line 1296
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1297
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 1299
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    .line 1301
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    .line 1302
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1303
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1305
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    .line 1306
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1307
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1309
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    .line 1310
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    .line 1312
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    .line 1313
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    .line 1314
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    .line 1315
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    .line 1316
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    .line 1317
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1322
    :cond_1
    :goto_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result p1

    .line 1323
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e59b3d0    # 0.2126f

    mul-float v0, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f371759    # 0.7152f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3d93dd98    # 0.0722f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr v0, p1

    .line 1324
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    const v1, 0x3f347ae1    # 0.705f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const v0, -0x2e67d2

    goto :goto_1

    :cond_2
    const/16 v0, -0x1997

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1325
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    const v2, 0x33ffffff

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1326
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1327
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1328
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1329
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1330
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1332
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0xf000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1333
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1334
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1335
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1337
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result p1

    .line 1338
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1339
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1340
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 1341
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    const/16 v4, 0x14

    invoke-static {v4, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1342
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    const/16 v5, 0x22

    invoke-static {v5, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1344
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result p1

    .line 1345
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 1346
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 1347
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 1348
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v4, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1350
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V
    .locals 1

    const/4 v0, 0x0

    .line 12472
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    return-void
.end method

.method private drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V
    .locals 2

    .line 12476
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 12477
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bottomSheet"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz v0, :cond_0

    .line 12478
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    goto :goto_0

    .line 12480
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    :goto_0
    return-void
.end method

.method private fixListBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 1

    .line 1655
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_0

    .line 1656
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 1657
    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$5702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1

    .line 1659
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_1

    .line 1660
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 1661
    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$5802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1

    :cond_1
    return-object p2
.end method

.method private getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    .line 1497
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p2

    .line 1498
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-eqz v0, :cond_0

    move-object p2, v1

    .line 1501
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    .line 1502
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 1510
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    .line 1511
    const-string v1, " "

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    .line 1513
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_textConcat;-><init>()V

    .line 1514
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    .line 1522
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-eqz v0, :cond_7

    .line 1523
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-nez p2, :cond_6

    .line 1525
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_6
    if-ne p2, v2, :cond_18

    .line 1527
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1529
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-eqz v0, :cond_9

    .line 1530
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-nez p2, :cond_8

    .line 1532
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_8
    if-ne p2, v2, :cond_18

    .line 1534
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1536
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_b

    .line 1537
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-nez p2, :cond_a

    .line 1539
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_a
    if-ne p2, v2, :cond_18

    .line 1541
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1543
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v0, :cond_d

    .line 1544
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-nez p2, :cond_c

    .line 1546
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_c
    if-ne p2, v2, :cond_18

    .line 1548
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1550
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz v0, :cond_f

    .line 1551
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-nez p2, :cond_e

    .line 1553
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_e
    if-ne p2, v2, :cond_18

    .line 1555
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1557
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    if-eqz v0, :cond_10

    .line 1558
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 1559
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1560
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_12

    .line 1561
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-nez p2, :cond_11

    .line 1563
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_11
    if-ne p2, v2, :cond_18

    .line 1565
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1567
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v0, :cond_13

    .line 1568
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 1569
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1570
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-eqz v0, :cond_15

    .line 1571
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-nez p2, :cond_14

    .line 1573
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_14
    if-ne p2, v2, :cond_18

    .line 1575
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1577
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_16

    .line 1578
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 1579
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1580
    :cond_16
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-eqz v0, :cond_18

    .line 1581
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-nez p2, :cond_17

    .line 1583
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_17
    if-ne p2, v2, :cond_18

    .line 1585
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_18
    return-object v1
.end method

.method private getGrayTextColor()I
    .locals 1

    .line 2724
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    return v0
.end method

.method public static getInstance()Lorg/telegram/ui/ArticleViewer;
    .locals 2

    .line 389
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    if-nez v0, :cond_1

    .line 391
    const-class v1, Lorg/telegram/ui/ArticleViewer;

    monitor-enter v1

    .line 392
    :try_start_0
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lorg/telegram/ui/ArticleViewer;

    invoke-direct {v0}, Lorg/telegram/ui/ArticleViewer;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 396
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

.method private getLastNonListCell(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1592
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    if-eqz v0, :cond_0

    .line 1593
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 1594
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$5500(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1595
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$5500(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListCell(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1597
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    if-eqz v0, :cond_1

    .line 1598
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 1599
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$5600(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1600
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$5600(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListCell(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 1

    .line 1611
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_1

    .line 1612
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 1613
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$5700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1614
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$5700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    return-object p1

    .line 1616
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$5700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    return-object p1

    .line 1618
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_3

    .line 1619
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 1620
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$5800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1621
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$5800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    return-object p1

    .line 1623
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$5800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2468
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v0, :cond_1

    .line 2469
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 2470
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v0, :cond_2

    .line 2471
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 2472
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v0, :cond_3

    .line 2473
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 2474
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v0, :cond_4

    .line 2475
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 2476
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v0, :cond_5

    .line 2477
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 2478
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    if-eqz v0, :cond_6

    .line 2479
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 2480
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v0, :cond_7

    .line 2481
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 2482
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    if-eqz v0, :cond_8

    .line 2483
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    goto :goto_0

    .line 2484
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz v0, :cond_9

    .line 2485
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 2486
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz v0, :cond_a

    .line 2487
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 2488
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz v0, :cond_b

    .line 2489
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 2490
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v0, :cond_c

    .line 2491
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    :try_start_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    :goto_0
    return-object p1
.end method

.method private getLinkTextColor()I
    .locals 1

    .line 2720
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    return v0
.end method

.method public static getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 2653
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v1, :cond_1

    .line 2654
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2655
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v1, :cond_2

    .line 2656
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2657
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v1, :cond_3

    .line 2658
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2659
    :cond_3
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v1, :cond_4

    .line 2660
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2661
    :cond_4
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v1, :cond_5

    .line 2662
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2663
    :cond_5
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    if-eqz v1, :cond_6

    .line 2664
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2665
    :cond_6
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v1, :cond_7

    .line 2666
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2667
    :cond_7
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    if-eqz v1, :cond_8

    .line 2668
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    return-object p0

    .line 2669
    :cond_8
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    if-eqz v1, :cond_9

    .line 2670
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2671
    :cond_9
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-eqz v1, :cond_a

    return-object v0

    .line 2673
    :cond_a
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    if-eqz v1, :cond_c

    .line 2674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2675
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    .line 2677
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    return-object v0

    .line 2680
    :cond_c
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz v1, :cond_d

    .line 2681
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2682
    :cond_d
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz v1, :cond_e

    .line 2683
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2684
    :cond_e
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz v1, :cond_f

    .line 2685
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2686
    :cond_f
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v1, :cond_10

    .line 2687
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 2688
    :cond_10
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    return-object v0
.end method

.method private getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    if-nez v10, :cond_0

    return-object v12

    .line 2504
    :cond_0
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v1, :cond_1

    .line 2505
    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2506
    :cond_1
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v1, :cond_2

    .line 2507
    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2508
    :cond_2
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v1, :cond_3

    .line 2509
    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2510
    :cond_3
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v1, :cond_4

    .line 2511
    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2512
    :cond_4
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v1, :cond_5

    .line 2513
    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2514
    :cond_5
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    const-class v13, Landroid/text/style/MetricAffectingSpan;

    const/16 v15, 0x21

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    .line 2515
    new-instance v7, Landroid/text/SpannableStringBuilder;

    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v0, v7

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2516
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v14, v1, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 2517
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 2518
    new-instance v2, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-nez v1, :cond_7

    :cond_6
    invoke-direct {v8, v9, v10, v11}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v12

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v12, v1}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v14, v1, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-object v0

    .line 2521
    :cond_9
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_e

    .line 2522
    move-object v7, v10

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 2523
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v0, v6

    move-object/from16 v6, p5

    move-object v12, v7

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2524
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v14, v1, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    if-eqz v1, :cond_b

    .line 2525
    array-length v1, v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    invoke-direct {v8, v9, v10, v11}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v1

    .line 2527
    :goto_1
    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$RichText;->webpage_id:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_c

    .line 2528
    new-instance v2, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_2

    .line 2530
    :cond_c
    new-instance v2, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 2532
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 2533
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v14, v1, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    return-object v0

    .line 2536
    :cond_e
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    if-eqz v1, :cond_f

    .line 2537
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    return-object v0

    .line 2538
    :cond_f
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    if-eqz v1, :cond_10

    .line 2539
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 2540
    new-instance v12, Landroid/text/SpannableStringBuilder;

    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2541
    new-instance v0, Lorg/telegram/ui/Components/AnchorSpan;

    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnchorSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v12, v0, v14, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v12

    .line 2543
    :cond_10
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    const-string v2, ""

    if-eqz v1, :cond_11

    return-object v2

    .line 2545
    :cond_11
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    const/4 v12, 0x1

    if-eqz v1, :cond_1c

    .line 2546
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2547
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_1b

    .line 2549
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$RichText;

    .line 2550
    invoke-direct {v8, v5}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v4

    if-ltz p6, :cond_12

    .line 2551
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v1, :cond_12

    move-object v1, v5

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$RichText;->webpage_id:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_12

    const/16 v18, 0x1

    goto :goto_4

    :cond_12
    const/16 v18, 0x0

    :goto_4
    const-string v3, " "

    if-eqz v18, :cond_13

    .line 2552
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_13

    .line 2553
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2554
    new-instance v1, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;

    invoke-direct {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v13, v1, v2, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move-object v12, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v6, p5

    move/from16 v21, v7

    move/from16 v7, p6

    .line 2557
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2558
    invoke-direct {v8, v12}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result v2

    .line 2559
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 2560
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_18

    .line 2561
    instance-of v1, v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_18

    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_15

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_14

    goto :goto_5

    .line 2577
    :cond_14
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eq v3, v1, :cond_18

    .line 2578
    new-instance v1, Lorg/telegram/ui/Components/TextPaintSpan;

    invoke-direct {v8, v9, v12, v11}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TextPaintSpan;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v13, v1, v3, v2, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 2563
    :cond_15
    :goto_5
    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 2565
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_17

    .line 2569
    new-instance v2, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    invoke-direct {v8, v9, v12, v11}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_6

    .line 2571
    :cond_17
    new-instance v2, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-direct {v8, v9, v12, v11}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 2573
    :goto_6
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eq v3, v1, :cond_18

    .line 2574
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v13, v2, v3, v1, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_7
    if-eqz v18, :cond_1a

    add-int/lit8 v7, v21, -0x1

    move/from16 v1, v20

    if-eq v1, v7, :cond_19

    .line 2583
    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2584
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;

    invoke-direct {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v13, v2, v3, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_1a
    move/from16 v1, v20

    goto :goto_8

    :goto_9
    add-int/lit8 v6, v1, 0x1

    move/from16 v7, v21

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_1b
    return-object v13

    :cond_1c
    const/4 v4, 0x1

    .line 2588
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz v1, :cond_1d

    .line 2589
    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2590
    :cond_1d
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz v1, :cond_1e

    .line 2591
    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2592
    :cond_1e
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz v1, :cond_22

    .line 2593
    new-instance v12, Landroid/text/SpannableStringBuilder;

    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2594
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 2595
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_21

    .line 2596
    new-instance v1, Lorg/telegram/ui/Components/TextPaintMarkSpan;

    if-eqz v0, :cond_20

    array-length v0, v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    :cond_20
    :goto_a
    invoke-direct {v8, v9, v10, v11}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextPaintMarkSpan;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    return-object v12

    .line 2599
    :cond_22
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v1, :cond_26

    .line 2600
    new-instance v12, Landroid/text/SpannableStringBuilder;

    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    :try_start_0
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2601
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 2602
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_25

    .line 2603
    new-instance v1, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    if-eqz v0, :cond_24

    array-length v0, v0

    if-nez v0, :cond_23

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    goto :goto_d

    :cond_24
    :goto_c
    invoke-direct {v8, v9, v10, v11}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v0

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v12, v1, v3, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    return-object v12

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2600
    throw v1

    :cond_26
    const/4 v3, 0x0

    .line 2606
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    if-eqz v1, :cond_2d

    .line 2607
    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    .line 2608
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textImage;->document_id:J

    invoke-static {v0, v5, v6}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v11

    .line 2609
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textImage;->photo_id:J

    invoke-static {v0, v5, v6}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v5

    const-string v6, "*"

    if-eqz v11, :cond_2a

    .line 2611
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2612
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textImage;->w:I

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 2613
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textImage;->h:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 2614
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v5, v6, :cond_27

    int-to-float v7, v6

    int-to-float v5, v5

    div-float/2addr v7, v5

    int-to-float v1, v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    move v14, v1

    move v13, v6

    goto :goto_e

    :cond_27
    move v14, v1

    move v13, v5

    :goto_e
    if-eqz p2, :cond_29

    .line 2621
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    .line 2622
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e59b3d0    # 0.2126f

    mul-float v5, v5, v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f371759    # 0.7152f

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3d93dd98    # 0.0722f

    mul-float v1, v1, v6

    add-float/2addr v5, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v5, v1

    .line 2623
    new-instance v1, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    const v6, 0x3f347ae1    # 0.705f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_28

    const/16 v16, 0x1

    goto :goto_f

    :cond_28
    const/16 v16, 0x0

    :goto_f
    const/4 v4, 0x0

    move-object v9, v1

    move-object/from16 v10, p2

    move-object/from16 v12, p1

    const/16 v7, 0x21

    move v15, v4

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;-><init>(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IIZZ)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    return-object v2

    :cond_2a
    const/16 v7, 0x21

    .line 2626
    instance-of v4, v5, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    if-eqz v4, :cond_2c

    .line 2627
    move-object v11, v5

    check-cast v11, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 2628
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2629
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$TL_textImage;->w:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 2630
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textImage;->h:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 2631
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_2b

    int-to-float v6, v5

    int-to-float v4, v4

    div-float/2addr v6, v4

    int-to-float v1, v1

    mul-float v1, v1, v6

    float-to-int v1, v1

    move v14, v1

    move v13, v5

    goto :goto_10

    :cond_2b
    move v14, v1

    move v13, v4

    :goto_10
    if-eqz p2, :cond_2c

    .line 2638
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 2639
    new-instance v1, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-object/from16 v10, p2

    move-object/from16 v12, p1

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;-><init>(Landroid/view/View;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Ljava/lang/Object;IIZZ)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    return-object v2

    .line 2646
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not supported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getText(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;
    .locals 7

    .line 2497
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private getTextColor()I
    .locals 1

    .line 2716
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    return v0
.end method

.method private getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I
    .locals 5

    .line 2431
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v0, :cond_0

    .line 2432
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    return p1

    .line 2433
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v0, :cond_1

    .line 2434
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    return p1

    .line 2435
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v0, :cond_2

    .line 2436
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    return p1

    .line 2437
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v0, :cond_3

    .line 2438
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    return p1

    .line 2439
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v0, :cond_4

    .line 2440
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x20

    return p1

    .line 2441
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    if-eqz v0, :cond_5

    .line 2442
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    return p1

    .line 2443
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v0, :cond_6

    .line 2444
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    return p1

    .line 2445
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v0, :cond_8

    .line 2446
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 2447
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$RichText;->webpage_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 2448
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit16 p1, p1, 0x200

    return p1

    .line 2450
    :cond_7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    return p1

    .line 2452
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz v0, :cond_9

    .line 2453
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    return p1

    .line 2454
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz v0, :cond_a

    .line 2455
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit16 p1, p1, 0x100

    return p1

    .line 2456
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz v0, :cond_b

    .line 2457
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    return p1

    :cond_b
    if-eqz p1, :cond_c

    .line 2459
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    :try_start_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;
    .locals 10

    .line 2728
    invoke-direct {p0, p2}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 2730
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2733
    sget v3, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    add-int/lit8 v3, v3, -0x10

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 2735
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, -0x10000

    if-eqz v4, :cond_2

    .line 2736
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 2737
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eq v2, p2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 2741
    :cond_0
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2742
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_1

    .line 2738
    :cond_1
    :goto_0
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2739
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2744
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2745
    :cond_2
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-eqz v4, :cond_5

    .line 2746
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 2747
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eq v2, p2, :cond_4

    if-ne v2, p1, :cond_3

    goto :goto_2

    .line 2751
    :cond_3
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2752
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_3

    .line 2748
    :cond_4
    :goto_2
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2749
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2754
    :goto_3
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2755
    :cond_5
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    if-eqz v4, :cond_6

    .line 2756
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->titleTextPaints:Landroid/util/SparseArray;

    const/high16 p2, 0x41b80000    # 23.0f

    .line 2757
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2758
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2759
    :cond_6
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    if-eqz v4, :cond_7

    .line 2760
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->kickerTextPaints:Landroid/util/SparseArray;

    .line 2761
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2762
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2763
    :cond_7
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    if-eqz v4, :cond_8

    .line 2764
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    .line 2765
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2766
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2767
    :cond_8
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    if-eqz v4, :cond_9

    .line 2768
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    .line 2769
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2770
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2771
    :cond_9
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v4, :cond_a

    .line 2772
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->subtitleTextPaints:Landroid/util/SparseArray;

    .line 2773
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2774
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2775
    :cond_a
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    if-eqz v4, :cond_b

    .line 2776
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->headerTextPaints:Landroid/util/SparseArray;

    .line 2777
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2778
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2779
    :cond_b
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz v4, :cond_c

    .line 2780
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->subheaderTextPaints:Landroid/util/SparseArray;

    const/high16 p2, 0x41880000    # 17.0f

    .line 2781
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2782
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2783
    :cond_c
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    const/high16 v7, 0x41700000    # 15.0f

    if-eqz v4, :cond_e

    .line 2784
    move-object p2, p3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 2785
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne v4, p1, :cond_d

    .line 2786
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 2787
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2788
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2789
    :cond_d
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, p1, :cond_26

    .line 2790
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2791
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2792
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2794
    :cond_e
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v4, :cond_10

    .line 2795
    move-object p2, p3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 2796
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne v4, p1, :cond_f

    .line 2797
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 2798
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2799
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2800
    :cond_f
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, p1, :cond_26

    .line 2801
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2802
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2803
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2805
    :cond_10
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    if-eqz v4, :cond_11

    .line 2806
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 2807
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2808
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2809
    :cond_11
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v4, :cond_12

    .line 2810
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 2811
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2812
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2813
    :cond_12
    invoke-direct {p0, p3}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2814
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    .line 2815
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2816
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2817
    :cond_13
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz v4, :cond_16

    .line 2818
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 2819
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eq v2, p2, :cond_15

    if-ne v2, p1, :cond_14

    goto :goto_4

    .line 2823
    :cond_14
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2824
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_5

    .line 2820
    :cond_15
    :goto_4
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2821
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2826
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2827
    :cond_16
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-eqz v4, :cond_19

    .line 2828
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 2829
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eq v2, p2, :cond_18

    if-ne v2, p1, :cond_17

    goto :goto_6

    .line 2833
    :cond_17
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2834
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_7

    .line 2830
    :cond_18
    :goto_6
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2831
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2836
    :goto_7
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2837
    :cond_19
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v4, :cond_1c

    .line 2838
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 2839
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eq v2, p2, :cond_1b

    if-ne v2, p1, :cond_1a

    goto :goto_8

    .line 2843
    :cond_1a
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2844
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_9

    .line 2840
    :cond_1b
    :goto_8
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2841
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2846
    :goto_9
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2847
    :cond_1c
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-eqz p1, :cond_1f

    .line 2848
    move-object p1, p3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 2849
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, v4, :cond_1d

    .line 2850
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2851
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2852
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2853
    :cond_1d
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, p1, :cond_1e

    .line 2854
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2855
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2856
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto/16 :goto_c

    :cond_1e
    if-eqz p2, :cond_26

    .line 2858
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 2859
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2860
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto/16 :goto_c

    .line 2862
    :cond_1f
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz p1, :cond_21

    .line 2863
    move-object p1, p3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 2864
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, p1, :cond_20

    .line 2865
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 2866
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_a

    .line 2868
    :cond_20
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 2869
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2871
    :goto_a
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto :goto_c

    .line 2872
    :cond_21
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-eqz p1, :cond_23

    .line 2873
    move-object p1, p3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 2874
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, p1, :cond_22

    .line 2875
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 2876
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_b

    .line 2878
    :cond_22
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 2879
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2881
    :goto_b
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto :goto_c

    .line 2882
    :cond_23
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    if-eqz p1, :cond_24

    .line 2883
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 2884
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2885
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v2

    goto :goto_c

    .line 2886
    :cond_24
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz p1, :cond_25

    .line 2887
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    .line 2888
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2889
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    goto :goto_c

    .line 2890
    :cond_25
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    if-eqz p1, :cond_26

    .line 2891
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    .line 2892
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 2893
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    :goto_c
    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_d

    :cond_26
    const/4 p1, 0x0

    const/high16 p2, -0x10000

    :goto_d
    and-int/lit16 v4, v0, 0x100

    if-nez v4, :cond_27

    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_28

    :cond_27
    const/high16 v5, 0x40800000    # 4.0f

    .line 2896
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    :cond_28
    const/4 v5, 0x1

    if-nez p1, :cond_2a

    .line 2899
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    if-nez p1, :cond_29

    .line 2900
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    .line 2901
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2903
    :cond_29
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2904
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    return-object p1

    .line 2906
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    if-nez v1, :cond_3d

    .line 2908
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2b

    .line 2910
    const-string p3, "fonts/rmono.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_10

    .line 2912
    :cond_2b
    instance-of v6, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    if-eqz v6, :cond_2c

    .line 2913
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_10

    .line 2914
    :cond_2c
    iget v6, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    if-eq v6, v5, :cond_30

    instance-of v6, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    if-nez v6, :cond_30

    instance-of v6, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    if-nez v6, :cond_30

    instance-of v6, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    if-nez v6, :cond_30

    instance-of v6, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    if-nez v6, :cond_30

    instance-of v6, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz v6, :cond_2d

    goto :goto_e

    :cond_2d
    and-int/lit8 p3, v0, 0x1

    if-eqz p3, :cond_2e

    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_2e

    .line 2930
    const-string p3, "fonts/rmediumitalic.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_10

    :cond_2e
    if-eqz p3, :cond_2f

    .line 2932
    const-string p3, "fonts/rmedium.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_10

    :cond_2f
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_36

    .line 2934
    const-string p3, "fonts/ritalic.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_10

    .line 2915
    :cond_30
    :goto_e
    instance-of v6, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    if-nez v6, :cond_35

    instance-of v6, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    if-nez v6, :cond_35

    instance-of v6, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    if-nez v6, :cond_35

    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz p3, :cond_31

    goto :goto_f

    :cond_31
    and-int/lit8 p3, v0, 0x1

    const-string v6, "serif"

    if-eqz p3, :cond_32

    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_32

    const/4 p3, 0x3

    .line 2919
    invoke-static {v6, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_10

    :cond_32
    if-eqz p3, :cond_33

    .line 2921
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_10

    :cond_33
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_34

    const/4 p3, 0x2

    .line 2923
    invoke-static {v6, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_10

    :cond_34
    const/4 p3, 0x0

    .line 2925
    invoke-static {v6, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_10

    .line 2916
    :cond_35
    :goto_f
    const-string p3, "fonts/mw_bold.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_36
    :goto_10
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_37

    .line 2939
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x10

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_37
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_38

    .line 2942
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_38
    and-int/lit8 p3, v0, 0x8

    if-nez p3, :cond_39

    and-int/lit16 p3, v0, 0x200

    if-eqz p3, :cond_3a

    .line 2945
    :cond_39
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2946
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getLinkTextColor()I

    move-result p2

    :cond_3a
    if-eqz v4, :cond_3b

    .line 2949
    iget p3, v1, Landroid/text/TextPaint;->baselineShift:I

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr p3, v4

    iput p3, v1, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_11

    :cond_3b
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_3c

    .line 2951
    iget p3, v1, Landroid/text/TextPaint;->baselineShift:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr p3, v4

    iput p3, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 2953
    :cond_3c
    :goto_11
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2954
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3d
    add-int/2addr v2, v3

    int-to-float p1, v2

    .line 2956
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v1
.end method

.method public static getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;
    .locals 1

    .line 2695
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v0, :cond_0

    .line 2696
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2697
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v0, :cond_1

    .line 2698
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2699
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v0, :cond_2

    .line 2700
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2701
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v0, :cond_3

    .line 2702
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2703
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v0, :cond_4

    .line 2704
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 2705
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    if-eqz v0, :cond_5

    .line 2706
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->email:Ljava/lang/String;

    return-object p0

    .line 2707
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v0, :cond_6

    .line 2708
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->url:Ljava/lang/String;

    return-object p0

    .line 2709
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v0, :cond_7

    .line 2710
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->phone:Ljava/lang/String;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private goBack()V
    .locals 11

    const/4 v0, 0x2

    .line 1860
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v4, :cond_2

    .line 1861
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v1, v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 1862
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v1, v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4802(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 1863
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 1864
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/telegram/ui/ArticleViewer$Sheet;->getBackProgress()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    .line 1867
    :goto_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1868
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    .line 1869
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v5, :cond_1

    .line 1870
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateBackProgressTo(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v0, v2, v3

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 1872
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1873
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v8, v9, v3

    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v8, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 1874
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    new-array v10, v4, [F

    aput v9, v10, v3

    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v3

    aput-object v5, v0, v4

    .line 1872
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1878
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43d20000    # 420.0f

    div-float/2addr v1, v0

    mul-float v1, v1, v7

    float-to-int v0, v1

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1879
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1880
    new-instance v0, Lorg/telegram/ui/ArticleViewer$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$3;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1930
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 1931
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return-void

    .line 1934
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v1, v4}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$6502(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 1935
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v1, v4}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 1936
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    invoke-static {v1, v5}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$7002(Lorg/telegram/ui/ArticleViewer$WindowView;I)I

    .line 1937
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1938
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1939
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 1940
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v3

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1941
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v4, v1}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    .line 1943
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    .line 1944
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 1947
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1949
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1950
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v3

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1951
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-array v6, v4, [F

    aput v0, v6, v3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v0, v2, v3

    .line 1950
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x1a4

    .line 1960
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1961
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1962
    new-instance v0, Lorg/telegram/ui/ArticleViewer$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$4;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2007
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2008
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    move-result v1

    goto :goto_3

    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 2009
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    move-result v1

    goto :goto_4

    :cond_5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 2010
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isTonsite()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v0, v3}, Lorg/telegram/ui/web/WebActionBar;->setIsTonsite(Z)V

    .line 2011
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return-void
.end method

.method private goBack(I)V
    .locals 9

    .line 2015
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    .line 2016
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {p1, v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 2017
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {p1, v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4802(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 2018
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 2019
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getBackProgress()F

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    .line 2022
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2023
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 2024
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_1

    .line 2026
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateBackProgressTo(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    .line 2025
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 2029
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2030
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    new-array v7, v3, [F

    aput v6, v7, v2

    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v6, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 2031
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v3, [F

    aput v7, v8, v2

    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    .line 2029
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2035
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43d20000    # 420.0f

    div-float/2addr v0, p1

    mul-float v0, v0, v5

    float-to-int p1, v0

    const/16 v0, 0xfa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2036
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2037
    new-instance p1, Lorg/telegram/ui/ArticleViewer$5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$5;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2087
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 2088
    iput-boolean v3, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return-void

    .line 2092
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v0, v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$6502(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 2093
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2095
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 2096
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2097
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v3, v1}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    .line 2099
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    .line 2100
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 2103
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2106
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v2

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-array v6, v3, [F

    aput v0, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v4, v3, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    .line 2106
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x1a4

    .line 2116
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2117
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2118
    new-instance v0, Lorg/telegram/ui/ArticleViewer$6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$6;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2167
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2168
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    move-result v0

    goto :goto_3

    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 2169
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    move-result v0

    goto :goto_4

    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    :goto_4
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 2170
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isTonsite()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p1, v2}, Lorg/telegram/ui/web/WebActionBar;->setIsTonsite(Z)V

    .line 2171
    iput-boolean v3, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return-void
.end method

.method public static hasInstance()Z
    .locals 1

    .line 406
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isListItemBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Z
    .locals 1

    .line 1607
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

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

.method private joinChannel(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 9

    .line 5618
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;-><init>()V

    .line 5619
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 5620
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5621
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda63;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda63;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v7, v6, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$checkScrollAnimated$51(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 5015
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    return-void
.end method

.method private synthetic lambda$close$56()V
    .locals 3

    .line 5524
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5527
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5528
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 5529
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->onClosed()V

    return-void
.end method

.method private synthetic lambda$joinChannel$60(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V
    .locals 3

    const/4 v0, 0x0

    .line 5624
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 5625
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-static {p2, p3, p1, p4, v1}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$joinChannel$61(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5644
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    return-void
.end method

.method private static synthetic lambda$joinChannel$62(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 3

    .line 5645
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    return-void
.end method

.method private synthetic lambda$joinChannel$63(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    if-eqz p6, :cond_0

    .line 5623
    new-instance p4, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda71;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 5630
    :cond_0
    check-cast p5, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p3, 0x0

    const/4 p6, 0x0

    .line 5631
    :goto_0
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p6, v0, :cond_2

    .line 5632
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Update;

    .line 5633
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;

    if-eqz v2, :cond_1

    .line 5634
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v0, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    .line 5640
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p5, p3}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    if-nez p6, :cond_3

    .line 5642
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide p5, p4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p3, p5, p6, v1}, Lorg/telegram/messenger/MessagesController;->generateJoinMessage(JZ)V

    .line 5644
    :cond_3
    new-instance p3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda72;

    invoke-direct {p3, p1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 5645
    new-instance p1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda73;

    invoke-direct {p1, p2, p4}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda73;-><init>(ILorg/telegram/tgnet/TLRPC$Chat;)V

    const-wide/16 p5, 0x3e8

    invoke-static {p1, p5, p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 5646
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v3, p4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesStorage;->updateDialogsWithDeletedMessages(JJLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$loadChannel$58(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 3

    const/4 v0, 0x0

    .line 5592
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingChannel:Z

    .line 5593
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-nez p2, :cond_3

    .line 5597
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 5598
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5599
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 5600
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 5601
    invoke-static {p4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, p4, v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 5602
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 5603
    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez p2, :cond_1

    .line 5604
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    goto :goto_0

    .line 5606
    :cond_1
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    goto :goto_0

    .line 5609
    :cond_2
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    goto :goto_0

    .line 5612
    :cond_3
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadChannel$59(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 5591
    new-instance v7, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda65;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$65()V
    .locals 1

    .line 12815
    new-instance v0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$66()V
    .locals 1

    .line 12816
    new-instance v0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onClosed$57()V
    .locals 2

    .line 5572
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5573
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5574
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5577
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$open$52(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 5163
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 5164
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 5165
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    invoke-virtual {v6, v8, v7}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 5166
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6, v8, v7}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 5167
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 5169
    :cond_0
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 5170
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 5171
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-nez v6, :cond_1

    return-void

    .line 5175
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    if-eqz v3, :cond_2

    .line 5177
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 5178
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 5179
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5180
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    iget-boolean v2, v3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    const-wide/16 v17, 0x0

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v18}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    :cond_2
    if-eqz v4, :cond_3

    .line 5183
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5185
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5187
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 5188
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "articles"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "article"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5189
    invoke-direct {v0, v1, v7, v4}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    if-eqz v5, :cond_4

    .line 5191
    invoke-direct {v0, v5, v7}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;Z)Z

    .line 5196
    :cond_4
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2, v8}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 5197
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5198
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->putWebPages(Landroidx/collection/LongSparseArray;)V

    goto :goto_2

    .line 5199
    :cond_5
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;

    if-eqz v4, :cond_8

    .line 5200
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;

    if-eqz v2, :cond_8

    .line 5201
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v4, :cond_8

    .line 5202
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Page;->views:I

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;->cached_page_views:I

    if-eq v5, v1, :cond_8

    .line 5203
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$Page;->views:I

    .line 5204
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$Page;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lorg/telegram/tgnet/TLRPC$Page;->flags:I

    .line 5205
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    array-length v4, v1

    if-ge v7, v4, :cond_7

    .line 5206
    aget-object v1, v1, v7

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    if-ne v1, v2, :cond_6

    .line 5207
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v7

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v8

    .line 5208
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v7

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5210
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v7

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 5215
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 5216
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5217
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    iget-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    const-wide/16 v17, 0x0

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v18}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    :cond_8
    :goto_2
    return-void
.end method

.method private synthetic lambda$open$53(ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 5161
    new-instance p7, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda37;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$open$54()V
    .locals 3

    .line 5307
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5310
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5311
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 5312
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$open$55(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 5331
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 5332
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$openWebpageUrl$10(ILorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 2

    .line 3426
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    if-eqz p1, :cond_0

    .line 3427
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 3428
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 3430
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3431
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    :cond_1
    return-void
.end method

.method private synthetic lambda$openWebpageUrl$6(Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 2

    .line 3369
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3370
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 3372
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 3373
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    :cond_1
    return-void
.end method

.method private synthetic lambda$openWebpageUrl$7(Ljava/lang/String;[ZLorg/telegram/messenger/browser/Browser$Progress;)Ljava/lang/Boolean;
    .locals 11

    .line 3364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3365
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 3368
    new-instance p2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/messenger/browser/Browser$Progress;)V

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/browser/Browser$Progress;->onEnd(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    goto :goto_0

    .line 3377
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 3378
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 3381
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p3

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 3382
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic lambda$openWebpageUrl$8(ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 2

    .line 3391
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3395
    invoke-virtual {p2}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    :cond_1
    const/4 p1, 0x0

    .line 3397
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    const/4 p2, 0x1

    .line 3398
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 3399
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    if-eqz v0, :cond_7

    .line 3400
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    if-eqz v0, :cond_4

    .line 3401
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 3402
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 3403
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 3404
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_page;

    if-eqz p3, :cond_2

    .line 3405
    invoke-direct {p0, p1, p4, p2}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    goto :goto_0

    .line 3406
    :cond_2
    invoke-interface {p5}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3407
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->inappBrowser:Z

    if-eqz p1, :cond_3

    .line 3408
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Ljava/lang/String;I)Z

    goto :goto_0

    .line 3410
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3413
    :cond_4
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz p1, :cond_5

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_page;

    if-eqz p1, :cond_5

    .line 3414
    invoke-direct {p0, p3, p4, p2}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    goto :goto_0

    .line 3415
    :cond_5
    invoke-interface {p5}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3416
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->inappBrowser:Z

    if-eqz p1, :cond_6

    .line 3417
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Ljava/lang/String;I)Z

    goto :goto_0

    .line 3419
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$openWebpageUrl$9(ILorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 3390
    new-instance p7, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;

    move-object v0, p7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processSearch$47(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 4884
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4885
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showSearchPanel(Z)V

    .line 4886
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 4887
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 4888
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4889
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, p2

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 4890
    invoke-direct {p0, p2}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processSearch$48(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 4854
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4855
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_5

    move-object/from16 v13, p1

    .line 4856
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, p2

    .line 4857
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 4859
    instance-of v0, v14, Lorg/telegram/tgnet/TLRPC$RichText;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 4860
    move-object v4, v14

    check-cast v4, Lorg/telegram/tgnet/TLRPC$RichText;

    .line 4861
    iget-object v0, v7, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v11

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v2, 0x0

    const/16 v16, 0x3e8

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4862
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4863
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v11, v5

    move-object/from16 v17, v6

    .line 4865
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4866
    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_4

    const/4 v0, 0x0

    .line 4871
    :goto_2
    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 4872
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 4873
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->isPunctuationCharacter(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v0, v17

    goto :goto_4

    .line 4874
    :cond_3
    :goto_3
    new-instance v2, Lorg/telegram/ui/ArticleViewer$SearchResult;

    invoke-direct {v2, v11}, Lorg/telegram/ui/ArticleViewer$SearchResult;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 4875
    invoke-static {v2, v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$402(Lorg/telegram/ui/ArticleViewer$SearchResult;I)I

    move-object/from16 v0, v17

    .line 4876
    invoke-static {v2, v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$202(Lorg/telegram/ui/ArticleViewer$SearchResult;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 4877
    invoke-static {v2, v14}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$302(Lorg/telegram/ui/ArticleViewer$SearchResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4878
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v17, v0

    move v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 4883
    :cond_5
    new-instance v0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda70;

    move/from16 v1, p4

    invoke-direct {v0, v7, v1, v9, v8}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/ArticleViewer;ILjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processSearch$49(Ljava/lang/String;I)V
    .locals 8

    .line 4850
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$23200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4851
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$23300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 4852
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 4853
    sget-object v6, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda68;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda68;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$setParentActivity$11(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 3738
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    .line 3739
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline1;->m()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 3741
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setParentActivity$12(Landroid/view/View;I)Z
    .locals 0

    .line 3764
    instance-of p2, p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    if-eqz p2, :cond_0

    .line 3765
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    .line 3766
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->access$23700(Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->access$23700(Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showCopyPopup(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setParentActivity$13(Lorg/telegram/tgnet/TLObject;IJ)V
    .locals 4

    .line 3799
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3802
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    const/4 v1, 0x1

    .line 3803
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    if-eqz p1, :cond_1

    .line 3805
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 3806
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 3807
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3808
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3809
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {p0, p1, p3, p4}, Lorg/telegram/ui/ArticleViewer;->openPreviewsChat(Lorg/telegram/tgnet/TLRPC$User;J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$14(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 3798
    new-instance p5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda55;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;IJ)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$15(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;IFF)V
    .locals 3

    .line 3772
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p5, :cond_0

    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_0

    return-void

    .line 3776
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz p5, :cond_2

    .line 3777
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 3778
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    return-void

    .line 3781
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 3783
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object p1

    .line 3784
    instance-of p5, p2, Lorg/telegram/ui/ArticleViewer$ReportCell;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p5, :cond_7

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 3785
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/ArticleViewer$ReportCell;

    .line 3786
    iget p5, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    if-nez p5, :cond_6

    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer$ReportCell;->access$23500(Lorg/telegram/ui/ArticleViewer$ReportCell;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p2, p4, p2

    if-ltz p2, :cond_6

    :cond_3
    iget-boolean p2, p3, Lorg/telegram/ui/ArticleViewer$ReportCell;->web:Z

    if-eqz p2, :cond_4

    goto :goto_0

    .line 3789
    :cond_4
    iget p2, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const-string p3, "previews"

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object p2

    .line 3790
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_user;

    if-eqz p4, :cond_5

    .line 3791
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p1

    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->openPreviewsChat(Lorg/telegram/tgnet/TLRPC$User;J)V

    goto/16 :goto_2

    .line 3793
    :cond_5
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 3794
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p1

    iget-wide p4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 3795
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 3796
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 3797
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 3798
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p2, p4, p5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ArticleViewer;IJ)V

    invoke-virtual {p3, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    goto/16 :goto_2

    :cond_6
    :goto_0
    return-void

    :cond_7
    if-ltz p3, :cond_f

    .line 3814
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_f

    .line 3815
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 3817
    invoke-direct {p0, p4}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p5

    .line 3818
    instance-of v2, p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v2, :cond_8

    .line 3819
    check-cast p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 3820
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p5

    .line 3822
    :cond_8
    instance-of v2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v2, :cond_9

    .line 3823
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 3824
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    const/4 p1, 0x0

    .line 3825
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    goto/16 :goto_2

    .line 3826
    :cond_9
    instance-of v0, p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 3827
    check-cast p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 3828
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->url:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v2}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrl(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    goto :goto_2

    .line 3829
    :cond_a
    instance-of v0, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v0, :cond_f

    .line 3830
    invoke-direct {p0, p2}, Lorg/telegram/ui/ArticleViewer;->getLastNonListCell(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 3831
    instance-of v0, p2, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    if-nez v0, :cond_b

    return-void

    .line 3835
    :cond_b
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 3836
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 3837
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    if-gez p4, :cond_c

    return-void

    .line 3841
    :cond_c
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 3842
    iget-boolean p4, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    xor-int/2addr p4, v1

    iput-boolean p4, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    .line 3844
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getItemCount()I

    move-result p4

    .line 3845
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 3846
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p4

    .line 3847
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 3849
    check-cast p2, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    .line 3850
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->access$23600(Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;)Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    move-result-object v0

    iget-boolean v2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgressAnimated(F)V

    .line 3851
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    if-eqz p4, :cond_f

    .line 3853
    iget-boolean p2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-eqz p2, :cond_e

    add-int/2addr p3, v1

    .line 3854
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    :cond_e
    add-int/2addr p3, v1

    .line 3856
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyItemRangeRemoved(II)V

    :cond_f
    :goto_2
    return-void
.end method

.method private synthetic lambda$setParentActivity$16(Ljava/lang/String;)V
    .locals 2

    .line 3945
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "about:blank"

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3946
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3947
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$setParentActivity$17(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 3950
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3951
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3952
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3953
    invoke-static {v0, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->addLinksSafe(Landroid/text/Spannable;IZZ)Z

    .line 3954
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    .line 3955
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3956
    :goto_0
    array-length v7, v3

    if-ge v5, v7, :cond_2

    .line 3957
    aget-object v7, v3, v5

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3958
    aget-object v7, v3, v5

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3960
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 3961
    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->uriParseSafe(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3962
    array-length v1, v3

    if-lez v1, :cond_3

    if-nez v4, :cond_3

    if-gtz v6, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    .line 3963
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3964
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v1, "/"

    const-string v2, "https"

    invoke-static {v0, v2, p3, p2, v1}, Lorg/telegram/messenger/browser/Browser;->replace(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3966
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 3968
    :cond_6
    invoke-static {p2, p3}, Lorg/telegram/ui/web/AddressBarList;->pushRecentSearch(Landroid/content/Context;Ljava/lang/String;)V

    .line 3969
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p1

    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/telegram/ui/web/SearchEngine;->getSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$18(Ljava/lang/String;)V
    .locals 1

    .line 3973
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3974
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3975
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3976
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$setParentActivity$19(Ljava/lang/String;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V
    .locals 2

    .line 3980
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 3981
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object p3, p3, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 3982
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "about:blank"

    .line 3983
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 3984
    iget-object p1, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private static synthetic lambda$setParentActivity$20(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 3989
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3990
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3991
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3992
    invoke-static {v0, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->addLinksSafe(Landroid/text/Spannable;IZZ)Z

    .line 3993
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 3994
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    .line 3995
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_2

    .line 3996
    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3997
    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3999
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->uriParseSafe(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4000
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v5, "javascript"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 4001
    :cond_3
    array-length v1, v1

    if-lez v1, :cond_4

    if-nez v4, :cond_4

    if-gtz v3, :cond_5

    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    .line 4002
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4003
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "/"

    const-string v2, "https"

    invoke-static {v0, v2, p2, p1, v1}, Lorg/telegram/messenger/browser/Browser;->replace(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4005
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 4007
    :cond_7
    invoke-static {p1, p2}, Lorg/telegram/ui/web/AddressBarList;->pushRecentSearch(Landroid/content/Context;Ljava/lang/String;)V

    .line 4008
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/SearchEngine;->getSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$21(Landroid/app/Activity;Landroid/view/View;)V
    .locals 13

    .line 3931
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-boolean p2, p2, Lorg/telegram/ui/web/WebActionBar;->longClicked:Z

    if-eqz p2, :cond_0

    return-void

    .line 3932
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 3933
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3934
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3935
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    if-eqz v0, :cond_6

    .line 3936
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3937
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3938
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3939
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    if-eqz v0, :cond_3

    .line 3940
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 3941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lorg/telegram/messenger/R$string;->WebEmpty:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v6, v2

    .line 3942
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "about:blank"

    move-object v7, v0

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    new-instance v8, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda27;

    invoke-direct {v8, p0, v3}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    new-instance v9, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda28;

    invoke-direct {v9, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;)V

    new-instance v10, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda29;

    invoke-direct {v10, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    new-instance v11, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;

    invoke-direct {v11, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    new-instance v12, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda31;

    invoke-direct {v12, p0, v3, p2}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 3939
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/web/AddressBarList;->setCurrent(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View$OnClickListener;)V

    .line 3988
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda32;

    invoke-direct {v1, p2, p1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;)V

    const-string p1, ""

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_4

    .line 4012
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v1, :cond_9

    .line 4013
    new-instance v1, Lorg/telegram/ui/Components/SmoothScroller;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/SmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4014
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 4015
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 4016
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/SmoothScroller;->setOffset(I)V

    goto :goto_3

    .line 4018
    :cond_8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4020
    :goto_3
    iget-object p1, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_4

    .line 4022
    :cond_9
    iget-object p1, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private synthetic lambda$setParentActivity$22()V
    .locals 3

    .line 4051
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LineProgressView;->getCurrentProgress()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_0
    const v0, 0x3ca3d70a    # 0.02f

    .line 4059
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, v1, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LineProgressView;->getCurrentProgress()F

    move-result v2

    add-float/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 4060
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$23(Landroid/view/View;)V
    .locals 2

    .line 4064
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4065
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    goto :goto_0

    .line 4066
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4067
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    goto :goto_0

    .line 4068
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->isFirstArticle()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->hasBackButton()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4069
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->back()V

    goto :goto_0

    .line 4070
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 4071
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->goBack()V

    goto :goto_0

    .line 4072
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_4

    .line 4073
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    goto :goto_0

    .line 4075
    :cond_4
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setParentActivity$24(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p0, p1

    if-ge v0, v1, :cond_0

    .line 4097
    invoke-virtual {p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->goBack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$setParentActivity$25(I)V
    .locals 0

    .line 4157
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->goBack(I)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$26(I)V
    .locals 0

    .line 4213
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->goBack(I)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$27(F)V
    .locals 2

    .line 4237
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$28(Lorg/telegram/ui/Components/ItemOptions;F)V
    .locals 3

    .line 4235
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 4236
    new-instance v0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda62;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/ArticleViewer;F)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4239
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$setParentActivity$29(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 4079
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    return v2

    .line 4081
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, v1, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->getRotation()F

    move-result v1

    .line 4082
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    goto :goto_0

    :goto_1
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    .line 4084
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v4, :cond_2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    move-result v4

    .line 4085
    :goto_2
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v5, :cond_3

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v5

    const v6, 0x3f389375    # 0.721f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    const/high16 v5, -0x1000000

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    const v6, 0x3f266666    # 0.65f

    .line 4086
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    .line 4088
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v7

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    .line 4090
    invoke-virtual {v7}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v9

    .line 4091
    invoke-virtual {v9}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v10

    .line 4092
    invoke-virtual {v9}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v11

    if-lez v11, :cond_7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    .line 4094
    invoke-virtual {v9, v11}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v12

    .line 4096
    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;

    invoke-direct {v14, v10, v11, v7}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;-><init>(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    invoke-virtual {v3, v13, v14}, Lorg/telegram/ui/Components/ItemOptions;->add(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4099
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 4101
    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 4102
    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getFavicon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_5

    .line 4104
    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 4107
    :cond_5
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 4108
    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lorg/telegram/ui/ArticleViewer$16;

    invoke-direct {v8, v0, v14, v15}, Lorg/telegram/ui/ArticleViewer$16;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-virtual {v13, v12, v2, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 4145
    invoke-virtual {v13, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 4146
    invoke-virtual {v13, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtextColor(I)V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    goto :goto_4

    .line 4151
    :cond_7
    iget-object v8, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    :goto_5
    if-ltz v8, :cond_e

    .line 4152
    iget-object v9, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4153
    instance-of v10, v9, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    if-eqz v10, :cond_b

    .line 4154
    check-cast v9, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 4156
    invoke-virtual {v9}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->getTitle()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;

    invoke-direct {v11, v0, v8}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    invoke-virtual {v3, v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->add(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4159
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 4161
    iget-object v11, v9, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_8

    .line 4162
    iget-object v11, v9, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getFavicon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_9

    .line 4164
    iget-object v11, v9, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->favicon:Landroid/graphics/Bitmap;

    .line 4167
    :cond_9
    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 4168
    invoke-virtual {v9}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->getTitle()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lorg/telegram/ui/ArticleViewer$17;

    invoke-direct {v14, v0, v11, v12}, Lorg/telegram/ui/ArticleViewer$17;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v9, v2, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 4205
    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 4206
    invoke-virtual {v10, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtextColor(I)V

    .line 4207
    invoke-virtual {v10, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_7

    :cond_a
    const/4 v13, 0x3

    goto :goto_7

    :cond_b
    const/4 v13, 0x3

    .line 4209
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v10, :cond_d

    .line 4210
    check-cast v9, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 4212
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    new-instance v11, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda35;

    invoke-direct {v11, v0, v8}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    invoke-virtual {v3, v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->add(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4215
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 4217
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_instant:I

    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 4218
    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 4219
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 4220
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 4222
    :cond_c
    invoke-virtual {v10, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtextColor(I)V

    .line 4223
    iget-object v9, v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4224
    iget-object v9, v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v11, 0x3fb9999a    # 1.45f

    invoke-virtual {v9, v11}, Landroid/view/View;->setScaleX(F)V

    .line 4225
    iget-object v9, v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v9, v11}, Landroid/view/View;->setScaleY(F)V

    .line 4226
    invoke-virtual {v10, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_5

    :cond_e
    const/high16 v5, 0x42200000    # 40.0f

    .line 4230
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v6}, Lorg/telegram/ui/web/WebActionBar;->getBackgroundColor()I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4231
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 4232
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->updateColors()V

    .line 4233
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    move-result v4

    if-gtz v4, :cond_f

    return v2

    .line 4234
    :cond_f
    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda36;

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/ItemOptions;F)V

    invoke-direct {v0, v2}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1
.end method

.method private synthetic lambda$setParentActivity$30(J)V
    .locals 3

    .line 4354
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4355
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 4357
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4359
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4360
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4361
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$31()V
    .locals 2

    .line 4369
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$32()V
    .locals 2

    .line 4376
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$33(Ljava/lang/String;)V
    .locals 2

    .line 4401
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/browser/Browser;->openInExternalBrowser(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method private synthetic lambda$setParentActivity$34(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 4404
    invoke-static {}, Lorg/telegram/ui/web/RestrictedDomainsList;->getInstance()Lorg/telegram/ui/web/RestrictedDomainsList;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/web/RestrictedDomainsList;->setRestricted(Z[Ljava/lang/String;)V

    .line 4405
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4406
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->showRestrictedWebsiteToast()V

    goto :goto_1

    .line 4408
    :cond_1
    new-instance p1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda51;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    sput-object p1, Lorg/telegram/ui/LaunchActivity;->whenResumed:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method private static synthetic lambda$setParentActivity$35(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 4430
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$setParentActivity$36(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 4440
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4441
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4443
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$setParentActivity$37(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 4446
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4447
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setParentActivity$38(Landroid/view/View;)V
    .locals 5

    .line 4489
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4490
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 4492
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ArticleViewer$FontCell;->select(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4494
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintFonts()V

    .line 4495
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4496
    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private synthetic lambda$setParentActivity$39(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 4311
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-nez v3, :cond_2

    :cond_1
    return-void

    .line 4314
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 4315
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    goto/16 :goto_9

    .line 4316
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v3, v5, :cond_8

    .line 4318
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4319
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 4320
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4322
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 4323
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 4325
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4326
    new-instance v1, Lorg/telegram/ui/Components/ShareAlert;

    iget-object v8, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/web/WebActionBar;->getBackgroundColor()I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v2

    const v3, 0x3f389375    # 0.721f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    new-instance v6, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v6}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    :cond_7
    move-object v14, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    move-object v10, v12

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    goto/16 :goto_9

    .line 4327
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x6

    if-ne v3, v7, :cond_c

    .line 4330
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4331
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    .line 4332
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4333
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    goto :goto_1

    .line 4335
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    .line 4336
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 4337
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v4

    .line 4339
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4340
    iget v5, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    .line 4341
    iget v7, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v7

    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;J)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 4342
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4343
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4344
    iput-wide v5, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 4345
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4346
    iput-wide v5, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 4347
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 4348
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 4349
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 4350
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 4351
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 4352
    iget v1, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v8, Lorg/telegram/messenger/NotificationCenter;->bookmarkAdded:I

    new-instance v9, Lorg/telegram/messenger/MessageObject;

    iget v10, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-direct {v9, v10, v7, v4, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v9, v7, v4

    invoke-virtual {v1, v8, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 4353
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$raw;->saved_messages:I

    sget v4, Lorg/telegram/messenger/R$string;->WebBookmarkedToast:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda39;

    invoke-direct {v7, v0, v5, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/ArticleViewer;J)V

    invoke-static {v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    .line 4363
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_9

    .line 4364
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_e

    .line 4365
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 4366
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 4367
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 4369
    new-instance v3, Lorg/telegram/ui/web/BookmarksFragment;

    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    new-instance v6, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda41;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    :goto_2
    new-instance v4, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-direct {v3, v6, v4}, Lorg/telegram/ui/web/BookmarksFragment;-><init>(Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    goto/16 :goto_9

    .line 4371
    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_10

    .line 4372
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 4373
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 4374
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 4376
    new-instance v3, Lorg/telegram/ui/web/HistoryFragment;

    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    new-instance v6, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda42;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    :goto_3
    new-instance v4, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda43;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-direct {v3, v6, v4}, Lorg/telegram/ui/web/HistoryFragment;-><init>(Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    goto/16 :goto_9

    .line 4378
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v7, 0x9

    if-ne v3, v7, :cond_11

    .line 4379
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 4380
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->goForward()V

    goto/16 :goto_9

    .line 4382
    :cond_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, -0x1

    const/4 v9, 0x3

    if-ne v3, v9, :cond_19

    .line 4385
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4386
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v3

    if-nez v3, :cond_12

    return-void

    .line 4387
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 4388
    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getOpenURL()Ljava/lang/String;

    move-result-object v10

    .line 4389
    iget-object v11, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v11, v11, v4

    iget-object v11, v11, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    goto :goto_4

    .line 4391
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v3

    if-nez v3, :cond_14

    return-void

    .line 4392
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 4394
    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v10, v10, v4

    move-object v10, v6

    .line 4396
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v11

    if-eqz v11, :cond_15

    goto/16 :goto_5

    :cond_15
    if-nez v3, :cond_16

    return-void

    .line 4398
    :cond_16
    invoke-static {v10, v2}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 4399
    invoke-static {v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 4400
    new-instance v12, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda44;

    invoke-direct {v12, v0, v3}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    .line 4403
    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda45;

    invoke-direct {v3, v0, v11, v10}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4411
    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {}, Lorg/telegram/ui/web/RestrictedDomainsList;->getInstance()Lorg/telegram/ui/web/RestrictedDomainsList;

    move-result-object v10

    invoke-virtual {v10, v11}, Lorg/telegram/ui/web/RestrictedDomainsList;->isRestricted(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {}, Lorg/telegram/ui/web/RestrictedDomainsList;->getInstance()Lorg/telegram/ui/web/RestrictedDomainsList;

    move-result-object v10

    invoke-virtual {v10, v11}, Lorg/telegram/ui/web/RestrictedDomainsList;->incrementOpen(Ljava/lang/String;)I

    move-result v10

    if-lt v10, v5, :cond_17

    .line 4412
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    invoke-direct {v5, v1, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4413
    sget v10, Lorg/telegram/messenger/R$string;->BrowserExternalTitle:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4415
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4416
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4417
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x3ccccccd    # 0.025f

    .line 4418
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 4419
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 4420
    invoke-virtual {v13, v2, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    .line 4421
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4423
    new-instance v15, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v15, v1, v2, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4424
    invoke-virtual {v15, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setMultiline(Z)V

    .line 4425
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/CheckBoxCell;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4426
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/CheckBoxCell;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4427
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/CheckBoxCell;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4428
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/CheckBoxCell;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4429
    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda46;

    invoke-direct {v1, v15}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4432
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v1, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v21, 0x8

    const/16 v22, 0x4

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x3

    const/16 v19, 0x8

    const/16 v20, 0x6

    .line 4433
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4435
    sget v1, Lorg/telegram/messenger/R$string;->BrowserExternalText:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4436
    sget v1, Lorg/telegram/messenger/R$string;->BrowserExternalCheck:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v4

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v15, v1, v2, v4, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 4437
    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4439
    sget v1, Lorg/telegram/messenger/R$string;->Continue:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda47;

    invoke-direct {v2, v15, v3, v12}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4445
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda48;

    invoke-direct {v2, v15, v3}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4451
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto/16 :goto_9

    .line 4452
    :cond_17
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_9

    :cond_18
    :goto_5
    return-void

    .line 4453
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1f

    .line 4454
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4455
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->openWebSettings()V

    goto/16 :goto_9

    .line 4458
    :cond_1a
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 4459
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 4461
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 4462
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 4463
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4465
    new-instance v6, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4466
    sget v7, Lorg/telegram/messenger/R$string;->FontSize:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x33

    const/4 v12, 0x3

    const/4 v13, 0x1

    .line 4467
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4469
    new-instance v6, Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    const/4 v9, -0x1

    const/4 v13, 0x0

    .line 4470
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4472
    new-instance v6, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4473
    sget v7, Lorg/telegram/messenger/R$string;->FontType:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v15, 0x2

    const/4 v9, -0x2

    const/4 v13, 0x4

    .line 4474
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_1e

    .line 4477
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    new-instance v9, Lorg/telegram/ui/ArticleViewer$FontCell;

    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/ArticleViewer$FontCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    aput-object v9, v7, v6

    if-eqz v6, :cond_1c

    if-eq v6, v2, :cond_1b

    goto :goto_7

    .line 4483
    :cond_1b
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v7, v7, v6

    sget-object v9, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const-string v10, "Serif"

    invoke-virtual {v7, v10, v9}, Lorg/telegram/ui/ArticleViewer$FontCell;->setTextAndTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    goto :goto_7

    .line 4480
    :cond_1c
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v7, v7, v6

    sget v9, Lorg/telegram/messenger/R$string;->Default:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9, v10}, Lorg/telegram/ui/ArticleViewer$FontCell;->setTextAndTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 4486
    :goto_7
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v7, v7, v6

    iget v9, v0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    if-ne v6, v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_8

    :cond_1d
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v7, v9, v4}, Lorg/telegram/ui/ArticleViewer$FontCell;->select(ZZ)V

    .line 4487
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v7, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4488
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v7, v7, v6

    new-instance v9, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda40;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4499
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v7, v7, v6

    const/16 v9, 0x32

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v6, v2

    goto :goto_6

    .line 4502
    :cond_1e
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 4503
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    goto :goto_9

    .line 4505
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_20

    .line 4506
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 4507
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    goto :goto_9

    .line 4509
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_21

    .line 4510
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz v1, :cond_21

    .line 4511
    invoke-virtual {v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 4512
    invoke-virtual {v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    invoke-direct {v0, v1, v6, v2}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    :cond_21
    :goto_9
    return-void
.end method

.method private synthetic lambda$setParentActivity$40(Landroid/view/View;)V
    .locals 1

    .line 4518
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4524
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setParentActivity$41(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setParentActivity$42(Ljava/lang/Integer;)V
    .locals 4

    .line 4549
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelTranslation:F

    const/high16 v1, 0x424c0000    # 51.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$43(Landroid/view/View;)V
    .locals 1

    .line 4559
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4560
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4561
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->findNext(Z)V

    goto :goto_0

    .line 4564
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setParentActivity$44(Landroid/view/View;)V
    .locals 2

    .line 4576
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4577
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4578
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->findNext(Z)V

    goto :goto_0

    .line 4581
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setParentActivity$45(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    .line 4626
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/TranslateAlert2;->showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert2;

    return-void
.end method

.method private synthetic lambda$setParentActivity$46([F)V
    .locals 2

    .line 4654
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 4655
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    return-void
.end method

.method private synthetic lambda$showCopyPopup$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1372
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p2, 0x1

    if-nez p3, :cond_6

    const/16 p3, 0x23

    .line 1377
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_5

    .line 1379
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1380
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/2addr p3, p2

    .line 1386
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "UTF-8"

    invoke-static {p3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1388
    :catch_0
    const-string p3, ""

    .line 1390
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1391
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1392
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p3, :cond_3

    const/high16 p3, 0x42000000    # 32.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :cond_3
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1393
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated()V

    goto :goto_3

    .line 1395
    :cond_4
    invoke-direct {p0, p3, v0}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;Z)Z

    :goto_3
    return-void

    .line 1400
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-ne p3, p2, :cond_a

    if-nez p1, :cond_7

    return-void

    .line 1404
    :cond_7
    const-string p2, "mailto:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x7

    .line 1405
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 1406
    :cond_8
    const-string p2, "tel:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x4

    .line 1407
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1409
    :cond_9
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method private synthetic lambda$showCopyPopup$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1412
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    return-void
.end method

.method private synthetic lambda$showDialog$64(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 5712
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$showPopup$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 1431
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1433
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1434
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$showPopup$3(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1441
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1442
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showPopup$4(Landroid/view/View;)V
    .locals 2

    .line 1455
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p1, :cond_0

    .line 1456
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 1457
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1458
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    sget v0, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1461
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1462
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showPopup$5()V
    .locals 2

    .line 1476
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1477
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 1478
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1479
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSearchPanel$50(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 4907
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAlpha:F

    .line 4908
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelTranslation:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/high16 p1, 0x424c0000    # 51.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private loadChannel(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 3

    .line 5584
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingChannel:Z

    if-nez v0, :cond_1

    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5587
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingChannel:Z

    .line 5588
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 5589
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 5590
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5591
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda50;

    invoke-direct {v2, p0, p2, p3, p1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private makeProgress(Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3292
    :cond_0
    new-instance v0, Lorg/telegram/ui/ArticleViewer$11;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$11;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    return-object v0
.end method

.method public static makeSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ArticleViewer;
    .locals 1

    .line 402
    new-instance v0, Lorg/telegram/ui/ArticleViewer;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-object v0
.end method

.method private onClosed()V
    .locals 4

    const/4 v0, 0x0

    .line 5557
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    const/4 v1, 0x0

    .line 5558
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5559
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5562
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5564
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x0

    .line 5566
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5567
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    .line 5568
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->destroyWebView(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5570
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5580
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    const/4 v10, 0x1

    .line 5076
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    const/4 v11, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v1, :cond_0

    iget-boolean v1, v8, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v8, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    if-nez v1, :cond_0

    goto/16 :goto_f

    .line 5080
    :cond_0
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v1, :cond_1

    .line 5081
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    const/16 v1, 0x23

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    .line 5086
    iget-object v0, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const/4 v3, 0x0

    .line 5088
    :goto_0
    iget-object v0, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 5089
    iget-object v0, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 5090
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v4, :cond_4

    .line 5092
    :try_start_0
    iget-object v4, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v6, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v0, v6

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5094
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5095
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 5097
    :cond_2
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 5099
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5100
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eq v4, v12, :cond_5

    add-int/2addr v4, v10

    .line 5101
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_4

    .line 5106
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    add-int/2addr v3, v10

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_3
    move-object v0, v13

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 5112
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v12, :cond_7

    add-int/2addr v1, v10

    .line 5113
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    goto :goto_4

    :cond_7
    move-object/from16 v4, p2

    goto :goto_3

    .line 5117
    :goto_4
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v1, :cond_8

    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 5119
    :goto_5
    iput-boolean v11, v8, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    const/high16 v15, 0x42600000    # 56.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v14, :cond_9

    goto :goto_6

    .line 5123
    :cond_9
    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5124
    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 5125
    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v2, :cond_a

    .line 5126
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ArticleViewer$Sheet;->setBackProgress(F)V

    .line 5128
    :cond_a
    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 5129
    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v11

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 5130
    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v11

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 5131
    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v10

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 5132
    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v11

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5133
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/ArticleViewer$WindowView;->setInnerTranslationX(F)V

    .line 5135
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v11

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ArticleViewer$PageLayout;->scrollToTop(Z)V

    .line 5137
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v8, v1}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    .line 5145
    :goto_6
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v1, :cond_b

    sget-boolean v2, Lorg/telegram/ui/web/BotWebViewContainer;->firstWebView:Z

    if-eqz v2, :cond_b

    .line 5146
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$Sheet;->animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    :cond_b
    if-eqz v4, :cond_f

    .line 5150
    invoke-direct {v8, v4, v0, v14}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v13

    .line 5152
    :goto_7
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 5153
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 5154
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer82;

    if-nez v2, :cond_e

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Page;->part:Z

    if-eqz v1, :cond_d

    goto :goto_8

    .line 5157
    :cond_d
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->hash:I

    iput v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    goto :goto_9

    .line 5155
    :cond_e
    :goto_8
    iput v11, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 5160
    :goto_9
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5161
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda4;

    move-object/from16 p2, v1

    move-object v15, v2

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object v9, v6

    move v6, v14

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_a

    :cond_f
    move-object/from16 v1, p4

    .line 5224
    invoke-direct {v8, v1, v14}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Ljava/lang/String;I)Z

    .line 5227
    :goto_a
    iput-object v13, v8, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    .line 5228
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_10

    if-nez v14, :cond_14

    .line 5230
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 5231
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->setContainerView(Landroid/view/View;)V

    .line 5232
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 5234
    :cond_10
    iget-boolean v0, v8, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    const-string v1, "window"

    if-nez v0, :cond_13

    .line 5235
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5236
    iget-boolean v1, v8, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    if-eqz v1, :cond_11

    .line 5238
    :try_start_1
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5244
    :catch_1
    :cond_11
    :try_start_2
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, -0x77ff0000

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5247
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_12

    .line 5248
    invoke-static {v1, v10}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticApiModelOutline18;->m(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    .line 5251
    :cond_12
    :goto_b
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 5252
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 5253
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    .line 5255
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v11

    .line 5259
    :cond_13
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5260
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5261
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5263
    :cond_14
    :goto_d
    iput-boolean v10, v8, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 5264
    iput v10, v8, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    if-eqz v14, :cond_15

    goto/16 :goto_e

    .line 5268
    :cond_15
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_17

    if-eqz v14, :cond_16

    .line 5271
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    goto :goto_e

    .line 5293
    :cond_16
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->show()V

    goto :goto_e

    .line 5296
    :cond_17
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->setAlpha(F)V

    .line 5297
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5299
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5300
    iget-object v2, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    .line 5301
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, v8, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    .line 5302
    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v8, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/high16 v7, 0x42600000    # 56.0f

    .line 5303
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    new-array v9, v4, [F

    aput v7, v9, v11

    aput v1, v9, v10

    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v11

    aput-object v3, v5, v10

    aput-object v1, v5, v4

    .line 5300
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5306
    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda5;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    iput-object v1, v8, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    .line 5315
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5316
    iget-object v1, v8, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5317
    new-instance v1, Lorg/telegram/ui/ArticleViewer$23;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ArticleViewer$23;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    .line 5330
    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 5335
    :goto_e
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v13}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return v10

    :cond_18
    :goto_f
    return v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z
    .locals 4

    .line 1630
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    .line 1631
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1632
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 1633
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-nez v0, :cond_0

    .line 1634
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    return v2

    :cond_0
    return v1

    .line 1638
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v0, :cond_4

    .line 1639
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 1640
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    .line 1642
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v3, :cond_2

    .line 1643
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 1644
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-nez v3, :cond_2

    .line 1645
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1649
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private openPreviewsChat(Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 3

    if-eqz p1, :cond_1

    .line 5049
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5052
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5053
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p1, "user_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5054
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webpage"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "botUser"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5055
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 5056
    invoke-virtual {p0, p3, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private openWebpageUrl(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 10

    .line 3345
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    if-eqz v0, :cond_0

    .line 3346
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel()V

    .line 3348
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 3349
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3350
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 3351
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    :cond_1
    const/4 v0, 0x1

    .line 3354
    new-array v2, v0, [Z

    .line 3355
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/browser/Browser;->openInExternalApp(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3356
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3357
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_2

    .line 3358
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    :cond_2
    return-void

    .line 3363
    :cond_3
    new-instance v7, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;

    invoke-direct {v7, p0, p1, v2, p3}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;[ZLorg/telegram/messenger/browser/Browser$Progress;)V

    .line 3385
    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    .line 3386
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 3387
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 3388
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 3389
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 3390
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda53;

    move-object v2, v1

    move-object v3, p0

    move v4, v9

    move-object v5, p3

    move-object v6, p2

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    if-eqz p3, :cond_4

    .line 3425
    new-instance p1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda54;

    invoke-direct {p1, p0, v9, p3}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;)V

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 3434
    invoke-virtual {p3}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    :cond_4
    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 4

    .line 4820
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4821
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4822
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 4824
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4825
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4826
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 4827
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v1

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4828
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->showSearchPanel(Z)V

    .line 4829
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4830
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4831
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda60;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->search(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4832
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    goto :goto_0

    .line 4835
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v1

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 4836
    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 4838
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    return-void

    .line 4841
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 4842
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4843
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->showSearchPanel(Z)V

    .line 4844
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4845
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda60;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->search(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4846
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    goto :goto_1

    .line 4849
    :cond_4
    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda61;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;I)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method private refreshThemeColors()V
    .locals 5

    .line 5428
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5429
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5430
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5432
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_1

    .line 5433
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 5435
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5436
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5437
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v2

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5439
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 5440
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5441
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v2

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5443
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v0, :cond_4

    .line 5444
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 5446
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    if-eqz v0, :cond_7

    .line 5447
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_5

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    move-result v2

    goto :goto_0

    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 5448
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v3

    if-eqz v2, :cond_6

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    move-result v2

    goto :goto_1

    :cond_6
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    :cond_7
    return-void
.end method

.method private removeLastPageFromStack()Z
    .locals 4

    .line 2330
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2333
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 2334
    instance-of v1, v0, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    if-eqz v1, :cond_1

    .line 2335
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->destroy()V

    .line 2337
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v1, :cond_2

    .line 2338
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    .line 2340
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v2, v1}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    return v3
.end method

.method private removePressedLink()V
    .locals 2

    .line 3331
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3334
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 3335
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    const/4 v1, 0x0

    .line 3336
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 3337
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 3338
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3340
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private saveCurrentPagePosition()V
    .locals 7

    .line 5409
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5412
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 5415
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5417
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5421
    :goto_0
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v4, "articles"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "article"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v1

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v5

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5423
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "o"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method private scrollToAnchor(Ljava/lang/String;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 2175
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    .line 2309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    return v2

    .line 2178
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2179
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v2

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    .line 2181
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v5, :cond_4

    .line 2183
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;-><init>()V

    .line 2185
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2186
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2188
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 2190
    :goto_0
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v4, v3, v1}, Lorg/telegram/ui/web/WebInstantView;->filterRecursiveAnchorLinks(Lorg/telegram/tgnet/TLRPC$RichText;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v1

    iput-object v1, v12, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    .line 2192
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1, v12}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result v10

    .line 2193
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v1, v6, v10}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 2194
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v2

    iget-object v9, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;IIZ)V

    .line 2196
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 2197
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2198
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2199
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2200
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2202
    new-instance v5, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-direct {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 2203
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 2204
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    new-instance v6, Lorg/telegram/ui/ArticleViewer$7;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ArticleViewer$7;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setCallback(Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;)V

    .line 2212
    new-instance v5, Lorg/telegram/ui/ArticleViewer$8;

    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/ArticleViewer$8;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 2219
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2220
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2221
    sget v6, Lorg/telegram/messenger/R$string;->InstantViewReference:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2222
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v2

    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    :goto_1
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2223
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 2224
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v9, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v7

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2227
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "bottomSheet"

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2228
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2230
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v1

    .line 2231
    new-instance v2, Lorg/telegram/ui/ArticleViewer$9;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v2, v0, v5, v4}, Lorg/telegram/ui/ArticleViewer$9;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 2264
    new-instance v5, Lorg/telegram/ui/ArticleViewer$10;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ArticleViewer$10;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v5, -0x2

    .line 2275
    invoke-virtual {v2, v4, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 2276
    invoke-virtual {v2, v1, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 2277
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2278
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2279
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 2281
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    goto/16 :goto_4

    .line 2283
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v9, v9, v2

    iget-object v9, v9, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v5, v9, :cond_5

    goto/16 :goto_5

    .line 2286
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 2287
    invoke-direct {v0, v12}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v5

    .line 2289
    instance-of v9, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v9, :cond_6

    .line 2290
    check-cast v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {v0, v5}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2291
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 2292
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 2295
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v8, :cond_7

    .line 2297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2300
    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$2900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    .line 2302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_9

    .line 2303
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v5, v12}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result v10

    .line 2304
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v5, v6, v10}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 2305
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v2

    iget-object v9, v6, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;IIZ)V

    .line 2306
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v2

    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroid/view/View;->measure(II)V

    .line 2307
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$2900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v1

    goto :goto_2

    :cond_9
    move-object v3, v5

    :cond_a
    :goto_2
    const/high16 v1, 0x42600000    # 56.0f

    if-eqz p2, :cond_c

    .line 2316
    new-instance v5, Lorg/telegram/ui/Components/SmoothScroller;

    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/SmoothScroller;-><init>(Landroid/content/Context;)V

    .line 2317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 2318
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/SmoothScroller;->setOffset(I)V

    .line 2319
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_4

    .line 2321
    :cond_c
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v5, v2

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_4
    return v7

    :cond_d
    :goto_5
    return v2
.end method

.method private scrollToSearchIndex(I)V
    .locals 12

    if-ltz p1, :cond_b

    .line 4926
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    .line 4930
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    .line 4931
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    .line 4932
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ArticleViewer$SearchResult;

    .line 4933
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    .line 4936
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4937
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v2

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 4938
    instance-of v5, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v5, :cond_2

    .line 4939
    check-cast v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 4940
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v5

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v6

    if-eq v5, v6, :cond_1

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 4941
    :cond_1
    invoke-direct {p0, v4}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4942
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 4943
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4949
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, -0x1

    if-ge v3, v1, :cond_6

    .line 4950
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 4951
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v6

    if-eq v5, v6, :cond_7

    if-ne v5, v0, :cond_4

    goto :goto_3

    .line 4954
    :cond_4
    instance-of v6, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v6, :cond_5

    .line 4955
    check-cast v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 4956
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v6

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v7

    if-eq v6, v7, :cond_7

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :cond_7
    :goto_3
    if-ne v3, v4, :cond_8

    return-void

    .line 4967
    :cond_8
    instance-of v1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v1, :cond_9

    .line 4968
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4969
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 4970
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 4974
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$300(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$400(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4975
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 4977
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result v6

    .line 4978
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 4979
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v2

    iget-object v5, v4, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;IIZ)V

    .line 4980
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/view/View;->measure(II)V

    .line 4981
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v2

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 4983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4986
    :cond_a
    new-instance p1, Lorg/telegram/ui/Components/SmoothScroller;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/SmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4987
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4988
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SmoothScroller;->setOffset(I)V

    const v0, 0x3f99999a    # 1.2f

    .line 4989
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SmoothScroller;->setDurationScale(F)V

    .line 4990
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 4991
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v2

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    return-void

    .line 4927
    :cond_b
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    return-void
.end method

.method private setCurrentHeaderHeight(I)V
    .locals 2

    .line 5032
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 5035
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 5036
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/WebActionBar;->setHeight(I)V

    .line 5037
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setTopOffset(I)V

    const/4 p1, 0x0

    .line 5038
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 5039
    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setMapColors(Landroid/util/SparseArray;)V
    .locals 4

    const/4 v0, 0x0

    .line 3645
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3646
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3647
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_2

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3652
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 3650
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getLinkTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private showCopyPopup(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 1354
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 1357
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v1, :cond_1

    .line 1358
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 v1, 0x0

    .line 1359
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1362
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 1365
    :try_start_0
    const-string v2, "\\+"

    const-string v3, "%2b"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1367
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 1369
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1370
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitleMultipleLines(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1371
    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    new-instance v0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1412
    new-instance p1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1413
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p1

    .line 1414
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method private showPopup(Landroid/view/View;III)V
    .locals 7

    .line 1418
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void

    .line 1423
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1424
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    .line 1425
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1426
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1427
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_copy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1428
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 1429
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1440
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda57;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 1445
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 1447
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 1448
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1450
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v5, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1451
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1452
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1453
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda58;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1465
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    const/high16 v5, 0x42400000    # 48.0f

    const/4 v6, -0x2

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1467
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-direct {v0, v3, v6, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1468
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 1469
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget v3, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1470
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1471
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1472
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1473
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1474
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1475
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda59;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1484
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1485
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_2

    .line 1486
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 1489
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1490
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1491
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1492
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V

    return-void
.end method

.method private showProgressView(ZZ)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 5341
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 5343
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 5344
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 5345
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 5347
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v5, v2}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    goto/16 :goto_1

    .line 5350
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 5351
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5353
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_3

    .line 5355
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 5357
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    aput v5, v7, v3

    .line 5364
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    aput v5, v8, v3

    .line 5365
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    aput v5, v9, v3

    .line 5366
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v4, v1, v3

    aput-object v6, v1, v2

    aput-object v5, v1, v0

    .line 5357
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 5371
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v7, 0x3dcccccd    # 0.1f

    new-array v8, v2, [F

    aput v7, v8, v3

    .line 5372
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v7, v9, v3

    .line 5373
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    aput v4, v9, v3

    .line 5374
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v5, v1, v3

    aput-object v6, v1, v2

    aput-object v4, v1, v0

    .line 5371
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5383
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/ArticleViewer$24;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ArticleViewer$24;-><init>(Lorg/telegram/ui/ArticleViewer;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5403
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5404
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void
.end method

.method private showRestrictedWebsiteToast()V
    .locals 4

    const/4 v0, 0x0

    .line 4670
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->showRestrictedToastOnResume:Z

    .line 4671
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    if-eqz v1, :cond_4

    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4673
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4674
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4675
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v1, v0

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    goto :goto_0

    .line 4677
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 4678
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v1, v0

    .line 4680
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    sget v2, Lorg/telegram/messenger/R$string;->BrowserExternalRestricted:I

    .line 4681
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda69;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    const/4 v1, 0x1

    .line 4682
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    :goto_1
    return-void
.end method

.method private updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    .line 3576
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3578
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    and-int/lit8 p4, p1, 0x2

    if-eqz p4, :cond_2

    .line 3580
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3584
    :cond_3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method private updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1e

    .line 1691
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-nez v3, :cond_1

    :cond_0
    instance-of v3, p1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    if-nez v3, :cond_1

    goto/16 :goto_11

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez p2, :cond_c

    if-eqz p3, :cond_c

    .line 1698
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v5, v2

    .line 1699
    aget-object v7, v5, v1

    aput-object v7, v5, v2

    .line 1700
    aput-object v6, v5, v1

    .line 1701
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v5}, Lorg/telegram/ui/web/WebActionBar;->swap()V

    .line 1702
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->page0Background:Lorg/telegram/ui/Components/AnimatedColor;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 1703
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->page1Background:Lorg/telegram/ui/Components/AnimatedColor;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 1704
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v5, :cond_2

    .line 1705
    invoke-virtual {v5}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateLastVisible()V

    .line 1708
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 1709
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ne p3, v2, :cond_3

    if-ge v5, v6, :cond_4

    .line 1712
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v7, v7, v1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1713
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v7, v7, v1

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-ge v6, v5, :cond_4

    .line 1717
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1718
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1722
    :cond_4
    :goto_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 1723
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-ne p3, v2, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    .line 1725
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v5

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1726
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v5

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x0

    if-ne p3, v2, :cond_7

    .line 1728
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v7, v7, v1

    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 1729
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v8, v8, v1

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    new-array v11, v0, [F

    aput v10, v11, v1

    aput v6, v11, v2

    .line 1730
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v6, v8, v1

    .line 1729
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_7
    if-ne p3, v4, :cond_8

    .line 1734
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v7, v7, v1

    invoke-virtual {v7, v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 1735
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v8, v8, v2

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    new-array v11, v0, [F

    aput v6, v11, v1

    aput v10, v11, v2

    .line 1736
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v6, v8, v1

    .line 1735
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1740
    :cond_8
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x140

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1741
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1742
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    new-instance v7, Lorg/telegram/ui/ArticleViewer$2;

    invoke-direct {v7, p0, v5}, Lorg/telegram/ui/ArticleViewer$2;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1755
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v5, v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$6502(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 1756
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v1

    if-eqz v6, :cond_9

    sget-boolean v7, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    move-result v6

    goto :goto_4

    :cond_9
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v6}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v6

    :goto_4
    invoke-virtual {v5, v6}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 1757
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v1

    if-eqz v6, :cond_a

    sget-boolean v7, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    move-result v6

    goto :goto_5

    :cond_a
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v6}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v6

    :goto_5
    invoke-virtual {v5, v6, v2}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 1758
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v1

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isTonsite()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5, v6}, Lorg/telegram/ui/web/WebActionBar;->setIsTonsite(Z)V

    .line 1759
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda23;

    invoke-direct {v6, v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda23;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_c
    if-nez p2, :cond_d

    .line 1764
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 1766
    :cond_d
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, p2

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz p2, :cond_e

    .line 1768
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 1769
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 1770
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_1b

    .line 1771
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1773
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setWeb(Lorg/telegram/ui/ArticleViewer$CachedWeb;)V

    .line 1774
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setType(I)V

    .line 1775
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Page;->rtl:Z

    invoke-static {v5, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6602(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Z)Z

    .line 1776
    invoke-static {v5, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6702(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1779
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_14

    .line 1781
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lorg/telegram/tgnet/TLRPC$PageBlock;

    if-nez v3, :cond_11

    .line 1783
    iput-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$PageBlock;->first:Z

    .line 1784
    instance-of v6, v8, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v6, :cond_12

    .line 1785
    move-object v6, v8

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 1786
    invoke-direct {p0, v6, v1}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v7

    .line 1787
    invoke-direct {p0, v6, v2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v6

    if-eqz v7, :cond_f

    .line 1788
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-eqz v7, :cond_10

    :cond_f
    if-eqz v6, :cond_12

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-nez v6, :cond_12

    :cond_10
    if-le v0, v2, :cond_12

    .line 1789
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 1790
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v7, :cond_12

    .line 1791
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    invoke-static {v5, v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6802(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    goto :goto_8

    :cond_11
    if-ne v3, v2, :cond_12

    .line 1795
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    :goto_8
    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_13

    move v11, v3

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v5

    .line 1798
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    :goto_a
    add-int/2addr v3, v2

    goto :goto_7

    .line 1801
    :cond_14
    invoke-virtual {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 1803
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_18

    if-ne p3, v4, :cond_15

    goto :goto_d

    .line 1817
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, p2

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result p3

    if-eqz p3, :cond_16

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p3, :cond_17

    const/high16 p3, 0x42000000    # 32.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    goto :goto_c

    :cond_17
    const/4 p3, 0x0

    :goto_c
    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_10

    .line 1804
    :cond_18
    :goto_d
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "articles"

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 1805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "article"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1806
    invoke-interface {p3, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1808
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-le v6, v5, :cond_19

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    if-ne v3, v2, :cond_1a

    .line 1809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "o"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p3, p3, p2

    iget-object p3, p3, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_f

    :cond_1a
    const/high16 p1, 0x41200000    # 10.0f

    .line 1811
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    :goto_f
    if-eq v0, v4, :cond_1c

    .line 1814
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p3, p3, p2

    iget-object p3, p3, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_10

    .line 1819
    :cond_1b
    instance-of p3, p1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    if-eqz p3, :cond_1c

    .line 1820
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p3, p3, p2

    invoke-virtual {p3, v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setType(I)V

    .line 1821
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p3, p3, p2

    invoke-virtual {p3, v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->scrollToTop(Z)V

    .line 1822
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p3, p3, p2

    check-cast p1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setWeb(Lorg/telegram/ui/ArticleViewer$CachedWeb;)V

    :cond_1c
    :goto_10
    if-nez p2, :cond_1d

    .line 1825
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated()V

    .line 1828
    :cond_1d
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->updateTitle(Z)V

    .line 1829
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    :cond_1e
    :goto_11
    return-void
.end method

.method private updatePaintColors()V
    .locals 2

    .line 3589
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3594
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 3595
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3597
    :cond_0
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    .line 3598
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3600
    :cond_1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    .line 3601
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3603
    :cond_2
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_3

    .line 3604
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3606
    :cond_3
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    .line 3607
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3609
    :cond_4
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_5

    .line 3610
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3612
    :cond_5
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_6

    .line 3613
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3616
    :cond_6
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_7

    .line 3617
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    const/4 v0, 0x1

    .line 3620
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->createPaint(Z)V

    .line 3622
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->titleTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3623
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->kickerTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3624
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->subtitleTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3625
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->headerTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3626
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->subheaderTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3627
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3628
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3629
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3630
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3631
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3632
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3633
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3634
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3635
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3636
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3637
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3638
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3639
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3640
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3641
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    return-void
.end method

.method private updatePaintFonts()V
    .locals 13

    .line 3521
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "articles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    const-string v3, "font_type"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3522
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    :goto_0
    const-string v3, "serif"

    if-nez v0, :cond_1

    .line 3523
    const-string v0, "fonts/ritalic.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3524
    :goto_1
    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    if-nez v4, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_2

    .line 3525
    :goto_3
    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    if-nez v4, :cond_3

    const-string v3, "fonts/rmediumitalic.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    :goto_4
    move-object v11, v3

    goto :goto_5

    :cond_3
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_4

    :goto_5
    const/4 v12, 0x0

    .line 3527
    :goto_6
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_4

    .line 3528
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    .line 3530
    :goto_7
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_5

    .line 3531
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_5
    const/4 v12, 0x0

    .line 3533
    :goto_8
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_6

    .line 3534
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    .line 3536
    :goto_9
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_7

    .line 3537
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_7
    const/4 v12, 0x0

    .line 3539
    :goto_a
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_8

    .line 3540
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_8
    const/4 v12, 0x0

    .line 3542
    :goto_b
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_9

    .line 3543
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_9
    const/4 v12, 0x0

    .line 3545
    :goto_c
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_a

    .line 3546
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_a
    const/4 v12, 0x0

    .line 3548
    :goto_d
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_b

    .line 3549
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_b
    const/4 v12, 0x0

    .line 3551
    :goto_e
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_c

    .line 3552
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_c
    const/4 v12, 0x0

    .line 3554
    :goto_f
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_d

    .line 3555
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_d
    const/4 v12, 0x0

    .line 3557
    :goto_10
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_e

    .line 3558
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_e
    const/4 v12, 0x0

    .line 3560
    :goto_11
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_f

    .line 3561
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_f
    const/4 v12, 0x0

    .line 3563
    :goto_12
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_10

    .line 3564
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_10
    const/4 v12, 0x0

    .line 3566
    :goto_13
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_11

    .line 3567
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 3569
    :cond_11
    :goto_14
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_12

    .line 3570
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_12
    return-void
.end method

.method private updatePaintSize()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3515
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 3516
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->resetCachedHeights()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateSearchButtons()V
    .locals 8

    const/4 v0, 0x1

    .line 4780
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4784
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4785
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getSearchIndex()I

    move-result v1

    .line 4786
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getSearchCount()I

    move-result v3

    goto :goto_1

    .line 4788
    :cond_3
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    .line 4789
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4791
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    if-lez v3, :cond_4

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 4792
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    if-lez v3, :cond_5

    add-int/lit8 v5, v3, -0x1

    if-eq v1, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 4793
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 4794
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 4795
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    if-gez v3, :cond_8

    .line 4797
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    .line 4799
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    if-ne v3, v0, :cond_a

    .line 4801
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->OneResult:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4803
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v5, "CountOfResults"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private wrapInTableBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 2

    .line 1668
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1669
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 1671
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 1672
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 1673
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$5700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->wrapInTableBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$5702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object v0

    .line 1675
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_1

    .line 1676
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 1678
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 1679
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 1680
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$5800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->wrapInTableBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$5802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object v0

    :cond_1
    return-object p2
.end method


# virtual methods
.method protected cancelCheckLongPress()V
    .locals 3

    const/4 v0, 0x0

    .line 2361
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 2362
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2363
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2364
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 2366
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    if-eqz v0, :cond_1

    .line 2367
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2368
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    :cond_1
    return-void
.end method

.method public close(ZZ)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5453
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    if-eqz v3, :cond_e

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkAnimation()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 5456
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v3, :cond_1

    .line 5457
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    return-void

    .line 5460
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 5461
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 5462
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5463
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 5464
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5465
    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    goto :goto_0

    .line 5466
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenedVideo:Lorg/telegram/ui/Components/WebPlayerView;

    if-eqz v3, :cond_3

    .line 5467
    invoke-virtual {v3}, Lorg/telegram/ui/Components/WebPlayerView;->exitFullscreen()V

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    return-void

    .line 5473
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5474
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    return-void

    .line 5477
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5478
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    return-void

    .line 5481
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5482
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    return-void

    .line 5485
    :cond_7
    iget v3, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    if-eqz v3, :cond_8

    .line 5486
    iget v3, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    iget v5, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    invoke-virtual {v3, v5, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 5487
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 5488
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 5490
    :cond_8
    iget v3, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    if-eqz v3, :cond_9

    .line 5491
    iget v3, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    iget v5, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    invoke-virtual {v3, v5, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 5492
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 5493
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 5495
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    .line 5497
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->removeLastPageFromStack()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 5502
    :cond_a
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5503
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5504
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5505
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5506
    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5508
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_b

    .line 5509
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5510
    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5513
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5516
    :cond_b
    :goto_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5517
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x0

    new-array v6, v2, [F

    aput v5, v6, v1

    .line 5518
    invoke-static {p2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    new-array v7, v2, [F

    aput v5, v7, v1

    .line 5519
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/high16 v8, 0x42600000    # 56.0f

    .line 5520
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    new-array v9, v0, [F

    aput v5, v9, v1

    aput v8, v9, v2

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p2, v6, v1

    aput-object v3, v6, v2

    aput-object v5, v6, v0

    .line 5517
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5522
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 5523
    new-instance p2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x96

    .line 5531
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5532
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5533
    new-instance p2, Lorg/telegram/ui/ArticleViewer$25;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$25;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    .line 5543
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5544
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 5546
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_d

    .line 5547
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 5548
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_c

    .line 5549
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5550
    iput-object v4, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    :cond_c
    add-int/2addr v1, v2

    goto :goto_2

    .line 5553
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    :cond_e
    :goto_3
    return-void
.end method

.method public destroy()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14572
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 14573
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14574
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    if-eqz v3, :cond_2

    .line 14575
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->access$23100(Lorg/telegram/ui/ArticleViewer$PageLayout;)Lorg/telegram/ui/ArticleViewer$CachedWeb;

    move-result-object v3

    if-ne v3, v2, :cond_0

    .line 14576
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->detach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 14578
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->access$23100(Lorg/telegram/ui/ArticleViewer$PageLayout;)Lorg/telegram/ui/ArticleViewer$CachedWeb;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 14579
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->detach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 14581
    :cond_1
    check-cast v2, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->destroy()V

    goto :goto_1

    .line 14582
    :cond_2
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v3, :cond_3

    .line 14583
    check-cast v2, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v2}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14586
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14587
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->destroyArticleViewer()V

    return-void
.end method

.method public destroyArticleViewer()V
    .locals 4

    .line 5664
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    if-nez v0, :cond_0

    goto :goto_5

    .line 5667
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5669
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5670
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5671
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5673
    :cond_1
    :goto_0
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5675
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 5678
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5679
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    const/4 v3, 0x1

    .line 5680
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->destroyWebView(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5682
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5684
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 5686
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5688
    :goto_4
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 5689
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5690
    sput-object v2, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    :cond_4
    :goto_5
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 3441
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    .line 3442
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 3443
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 3444
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    array-length p3, p2

    if-ge p1, p3, :cond_9

    .line 3445
    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    .line 3447
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3448
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    if-eqz v3, :cond_0

    .line 3449
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 3450
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3455
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-eq p1, p2, :cond_6

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-ne p1, p2, :cond_3

    goto :goto_5

    .line 3471
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    if-ne p1, p2, :cond_9

    .line 3472
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    .line 3473
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 3474
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    array-length v0, p3

    if-ge p2, v0, :cond_9

    .line 3475
    aget-object p3, p3, p2

    iget-object p3, p3, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p3, :cond_5

    .line 3477
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, p2

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3478
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    if-eqz v3, :cond_4

    .line 3479
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 3480
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3481
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 3482
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 3484
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput v0, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 3485
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    iput v0, v3, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 3486
    iget p3, p3, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    iput p3, v3, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 3487
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updatePlayingMessageProgress()V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 3456
    :cond_6
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 3457
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    array-length p3, p2

    if-ge p1, p3, :cond_9

    .line 3458
    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p2, :cond_8

    .line 3460
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3461
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    if-eqz v3, :cond_7

    .line 3462
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 3463
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3465
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public getLastWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 2

    .line 1833
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1834
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1835
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->checkCreateWebView()V

    .line 1837
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 12804
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public isFirstArticle()Z
    .locals 2

    .line 12812
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isLastArticle()Z
    .locals 2

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 280
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 5694
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    return v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 5068
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    move-result p1

    return p1
.end method

.method public open(Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 5072
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    move-result p1

    return p1
.end method

.method public open(Lorg/telegram/messenger/MessageObject;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5060
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    move-result p1

    return p1
.end method

.method public open(Lorg/telegram/tgnet/TLRPC$TL_webPage;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 5064
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    move-result p1

    return p1
.end method

.method public openBookmark(Ljava/lang/String;)V
    .locals 4

    .line 4686
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4688
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 4689
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4690
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_2

    .line 4691
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 4693
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openAsInternalIntent(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 4694
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/browser/Browser;->openInExternalApp(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4695
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 4698
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 4696
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v3}, Lorg/telegram/messenger/browser/Browser;->openInTelegramBrowser(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public openHistoryEntry(Lorg/telegram/ui/web/BrowserHistory$Entry;)V
    .locals 3

    .line 4704
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 4705
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 4706
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4709
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)V

    goto :goto_1

    .line 4707
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    iget-object p1, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/browser/Browser;->openInTelegramBrowser(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public openPhoto(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
    .locals 5

    .line 12485
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 12490
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12494
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    const/4 p1, 0x0

    goto :goto_1

    .line 12491
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$20700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12492
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$20700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12497
    :goto_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    .line 12498
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 12499
    new-instance v3, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v0, v4}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/util/List;Lorg/telegram/ui/ArticleViewer$1;)V

    new-instance p2, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/List;)V

    invoke-virtual {v2, p1, v3, p2}, Lorg/telegram/ui/PhotoViewer;->openPhoto(ILorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12500
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkVideoPlayer()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public openWebSettings()V
    .locals 4

    .line 4714
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4716
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v2, 0x1

    .line 4717
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 4718
    new-instance v2, Lorg/telegram/ui/web/WebBrowserSettings;

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda43;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-direct {v2, v3}, Lorg/telegram/ui/web/WebBrowserSettings;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    :cond_0
    return-void
.end method

.method public setOpener(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 3

    .line 12869
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12870
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 12871
    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 12872
    :cond_1
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setOpener(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3658
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v2, :cond_0

    .line 3659
    instance-of v3, v2, Lorg/telegram/ui/EmptyBaseFragment;

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_0
    iput v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 3660
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3661
    iget v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3662
    iget v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3663
    iget v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3664
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-eq v2, v1, :cond_b

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lorg/telegram/ui/ArticleViewer;->isSheet:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$Sheet;->dialog:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    if-eqz v2, :cond_1

    goto/16 :goto_7

    .line 3669
    :cond_1
    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 3671
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "articles"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3672
    const-string v3, "font_type"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 3673
    invoke-direct {v0, v4}, Lorg/telegram/ui/ArticleViewer;->createPaint(Z)V

    .line 3674
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    .line 3676
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->layer_shadow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 3677
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->slide_dot_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->slideDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 3678
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->slide_dot_big:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->slideDotBigDrawable:Landroid/graphics/drawable/Drawable;

    .line 3679
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->scrimPaint:Landroid/graphics/Paint;

    .line 3681
    new-instance v2, Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ArticleViewer$WindowView;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 3682
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3683
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3684
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 3685
    new-instance v2, Lorg/telegram/ui/ArticleViewer$12;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ArticleViewer$12;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 3733
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    const/4 v6, -0x1

    const/16 v7, 0x33

    invoke-static {v6, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3735
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v2, :cond_2

    .line 3736
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3737
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    new-instance v5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 3746
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/high16 v5, -0x1000000

    .line 3747
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3748
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3749
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v9, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3751
    new-instance v2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3752
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3753
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3754
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v11, 0x11

    invoke-static {v6, v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3756
    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenTextureView:Landroid/view/TextureView;

    const/4 v2, 0x2

    .line 3758
    new-array v2, v2, [Lorg/telegram/ui/ArticleViewer$PageLayout;

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v2, 0x0

    .line 3759
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    array-length v11, v9

    if-ge v2, v11, :cond_4

    .line 3760
    new-instance v11, Lorg/telegram/ui/ArticleViewer$PageLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v12

    invoke-direct {v11, v0, v1, v12}, Lorg/telegram/ui/ArticleViewer$PageLayout;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v11, v9, v2

    if-nez v2, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    .line 3761
    :goto_2
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3762
    iget-object v9, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x77

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3763
    iget-object v9, v11, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda14;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 3771
    iget-object v9, v11, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda15;

    invoke-direct {v12, v0, v11}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3863
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 3864
    iget-object v9, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v11

    if-nez v11, :cond_5

    const/high16 v11, 0x42600000    # 56.0f

    const/high16 v17, 0x42600000    # 56.0f

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x77

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3866
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3867
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3868
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    const v9, -0xdbdbda

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 3869
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3870
    new-instance v2, Lorg/telegram/ui/ArticleViewer$13;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-direct {v2, v0, v1, v5}, Lorg/telegram/ui/ArticleViewer$13;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 3928
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Lorg/telegram/ui/web/WebActionBar;->occupyStatusBar(Z)V

    .line 3929
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    const/4 v9, -0x2

    const/16 v11, 0x30

    invoke-static {v6, v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3930
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    new-instance v5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda16;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/app/Activity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4025
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/ArticleViewer$14;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ArticleViewer$14;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4038
    new-instance v2, Lorg/telegram/ui/web/AddressBarList;

    invoke-direct {v2, v1}, Lorg/telegram/ui/web/AddressBarList;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    .line 4039
    invoke-virtual {v2, v12}, Lorg/telegram/ui/web/AddressBarList;->setOpenProgress(F)V

    .line 4040
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    iget-object v2, v2, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v5, Lorg/telegram/ui/ArticleViewer$15;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ArticleViewer$15;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4048
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    invoke-static {v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4050
    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    .line 4063
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->backButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda18;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4078
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->backButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda19;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4310
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    new-instance v5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda20;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/app/Activity;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/web/WebActionBar;->setMenuListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 4517
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda21;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4529
    new-instance v2, Lorg/telegram/ui/ArticleViewer$18;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/ArticleViewer$18;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 4538
    new-instance v5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda22;

    invoke-direct {v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4539
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4540
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/high16 v5, 0x424c0000    # 51.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 4541
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4542
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 4543
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4544
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 4545
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 4546
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/16 v8, 0x50

    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4548
    new-instance v2, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    new-instance v8, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-direct {v2, v5, v8}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 4552
    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 4553
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4554
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_go_up:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4555
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v10

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v10, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4556
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v10

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4557
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x0

    const/16 v13, 0x30

    const/high16 v14, 0x42400000    # 48.0f

    const/16 v15, 0x35

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4558
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    new-instance v10, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda10;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4567
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    sget v10, Lorg/telegram/messenger/R$string;->AccDescrSearchNext:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4569
    new-instance v2, Landroid/widget/ImageView;

    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 4570
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4571
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_go_down:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4572
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v10

    invoke-direct {v5, v10, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4573
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v5

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4574
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    const/16 v18, 0x0

    const/16 v12, 0x30

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v14, 0x35

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4575
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4584
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/messenger/R$string;->AccDescrSearchPrev:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4586
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v2, v5, v3, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    const v5, 0x3f19999a    # 0.6f

    .line 4587
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    .line 4588
    iget-object v12, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-object v18, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x15e

    const v13, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 4589
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 4590
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 4591
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4592
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 4593
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v2

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 4594
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v17, 0x42d80000    # 108.0f

    const/16 v18, 0x0

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x13

    const/high16 v15, 0x41900000    # 18.0f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4596
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 4597
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v5, -0x3

    .line 4598
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 4599
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4600
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v5, 0x62

    .line 4601
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4602
    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/high16 v5, 0x20000

    .line 4603
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4606
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v2, :cond_7

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v2

    goto :goto_5

    :cond_7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v2

    .line 4607
    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v5

    const v6, 0x3f389375    # 0.721f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_8

    .line 4609
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_8

    const/16 v5, 0x710

    goto :goto_6

    :cond_8
    const/16 v5, 0x700

    .line 4612
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4613
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 4615
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v6, -0x7ffeff00

    or-int/2addr v5, v6

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4618
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_9

    .line 4619
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticApiModelOutline18;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 4622
    :cond_9
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-direct {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4623
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 4624
    iget v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/TranslateController;->isContextTranslateEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4625
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setOnTranslate(Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;)V

    .line 4634
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4635
    new-instance v3, Lorg/telegram/ui/ArticleViewer$19;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ArticleViewer$19;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setCallback(Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;)V

    .line 4650
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4652
    new-instance v1, Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v2}, Lorg/telegram/ui/PinchToZoomHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 4653
    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/PinchToZoomHelper;->setClipBoundsListener(Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;)V

    .line 4657
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    new-instance v2, Lorg/telegram/ui/ArticleViewer$20;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ArticleViewer$20;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/PinchToZoomHelper;->setCallback(Lorg/telegram/ui/PinchToZoomHelper$Callback;)V

    .line 4665
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintColors()V

    return-void

    .line 3665
    :cond_b
    :goto_7
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintColors()V

    .line 3666
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->refreshThemeColors()V

    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 2

    .line 5698
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 5702
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5703
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 5704
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5707
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5710
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 5711
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5712
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5713
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5715
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public showSearchPanel(Z)V
    .locals 4

    .line 4901
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4902
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4903
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4905
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAlpha:F

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    .line 4906
    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda66;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4910
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$21;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$21;-><init>(Lorg/telegram/ui/ArticleViewer;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4920
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4921
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4922
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected startCheckLongPress(FFLandroid/view/View;)V
    .locals 2

    .line 2345
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2348
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 2349
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    if-nez v0, :cond_1

    .line 2350
    new-instance v0, Lorg/telegram/ui/ArticleViewer$CheckForTap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ArticleViewer$CheckForTap;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 2352
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bottomSheet"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz v0, :cond_2

    float-to-int p1, p1

    float-to-int p2, p2

    .line 2353
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->setMaybeView(IILandroid/view/View;)V

    goto :goto_0

    .line 2355
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->setMaybeView(IILandroid/view/View;)V

    .line 2357
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePages()V
    .locals 10

    .line 12819
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 12823
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    sub-float v0, v4, v0

    :goto_0
    sub-float v5, v4, v0

    .line 12826
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getProgress()F

    move-result v7

    invoke-virtual {v6, v1, v7}, Lorg/telegram/ui/web/WebActionBar;->setProgress(IF)V

    .line 12827
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getProgress()F

    move-result v7

    invoke-virtual {v6, v3, v7}, Lorg/telegram/ui/web/WebActionBar;->setProgress(IF)V

    .line 12828
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/web/WebActionBar;->setTransitionProgress(F)V

    .line 12829
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v6}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-nez v6, :cond_b

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v6}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$6500(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 12830
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->isFirstArticle()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v3, :cond_3

    goto :goto_1

    .line 12837
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->forwardButtonDrawable:Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->setState(Z)V

    .line 12838
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/web/WebActionBar;->setBackButtonCached(Z)V

    goto :goto_5

    .line 12831
    :cond_4
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->hasBackButton()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lorg/telegram/ui/ArticleViewer$PageLayout;->hasBackButton()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_8

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v6, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 12832
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v6, v6, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    sub-float/2addr v4, v2

    invoke-virtual {v6, v4, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 12833
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v4, v4, Lorg/telegram/ui/web/WebActionBar;->forwardButtonDrawable:Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->setState(Z)V

    .line 12834
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v2}, Lorg/telegram/ui/web/WebActionBar;->setBackButtonCached(Z)V

    .line 12840
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->hasForwardButton()Z

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/web/WebActionBar;->setHasForward(Z)V

    .line 12841
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4}, Lorg/telegram/ui/web/WebActionBar;->setIsLoaded(Z)V

    .line 12844
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->page0Background:Lorg/telegram/ui/Components/AnimatedColor;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    move-result v6

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$6500(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v8, 0x1

    :goto_8
    invoke-virtual {v4, v6, v8}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/web/WebActionBar;->setBackgroundColor(II)V

    .line 12845
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->page1Background:Lorg/telegram/ui/Components/AnimatedColor;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    move-result v6

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$6500(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v4, v6, v8}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/web/WebActionBar;->setBackgroundColor(II)V

    .line 12847
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    move-result v6

    invoke-static {v4, v6, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 12849
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v1

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    :goto_b
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    invoke-virtual {v2, v0}, Lorg/telegram/ui/web/WebActionBar;->setMenuType(I)V

    .line 12851
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_11

    .line 12852
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_c

    .line 12853
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    if-eqz v0, :cond_12

    .line 12854
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_12
    :goto_c
    return-void
.end method

.method public updateThemeColors(F)V
    .locals 3

    .line 3499
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->refreshThemeColors()V

    .line 3500
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintColors()V

    .line 3501
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    if-eqz v0, :cond_0

    .line 3502
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 3503
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 3504
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3505
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 3507
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v1

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 3508
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p1, p1, v2

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateTitle(Z)V
    .locals 4

    .line 12859
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/web/WebActionBar;->setTitle(ILjava/lang/String;Z)V

    .line 12860
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/ui/web/WebActionBar;->setSubtitle(ILjava/lang/String;Z)V

    .line 12861
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isUrlDangerous()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/ui/web/WebActionBar;->setIsDangerous(IZZ)V

    .line 12863
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, p1}, Lorg/telegram/ui/web/WebActionBar;->setTitle(ILjava/lang/String;Z)V

    .line 12864
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2}, Lorg/telegram/ui/web/WebActionBar;->setSubtitle(ILjava/lang/String;Z)V

    .line 12865
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isUrlDangerous()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v3, v0, v2}, Lorg/telegram/ui/web/WebActionBar;->setIsDangerous(IZZ)V

    return-void
.end method
