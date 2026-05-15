.class public Lorg/telegram/ui/ArticleViewer$PageLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageLayout"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field public backButton:Z

.field private final clip:Lorg/telegram/ui/GradientClip;

.field public currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

.field public errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

.field private errorShown:Z

.field public forwardButton:Z

.field private lastFormattedUrl:Ljava/lang/String;

.field private lastUrl:Ljava/lang/String;

.field private lastVisible:Z

.field public final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public overrideProgress:F

.field public paused:Z

.field private swipeBack:Z

.field public final swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field public type:I

.field private web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

.field public webActionBarColor:I

.field public webBackgroundColor:I

.field public final webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;


# direct methods
.method public static synthetic $r8$lambda$89jFHiXwGkzd02FswFPcH3Jdmws(Lorg/telegram/ui/ArticleViewer$PageLayout;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$1(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BI1vzQb2-_U-8uMRTczfBU_v7fw(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DgaH_uNpYpwAV3ck5j3G7MZAu_A(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$V5sTrsBFUWAGgNfN0QEgX4XUm-U(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$YRWw3yCnu8GB94jijqVvnvrywvU(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$createErrorContainer$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yk_PTH3gdN8PX2QyY8plIPjiTVY(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 12921
    iput-object v8, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 12922
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12895
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v2

    iput v2, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 12896
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    iput v1, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    const/4 v9, 0x0

    .line 12900
    iput-boolean v9, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    const/high16 v10, -0x40800000    # -1.0f

    .line 13357
    iput v10, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->overrideProgress:F

    .line 13591
    new-instance v1, Lorg/telegram/ui/GradientClip;

    invoke-direct {v1}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 12924
    new-instance v1, Lorg/telegram/ui/ArticleViewer$PageLayout$1;

    move-object/from16 v3, p3

    invoke-direct {v1, p0, v0, v3, v8}, Lorg/telegram/ui/ArticleViewer$PageLayout$1;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ArticleViewer;)V

    iput-object v1, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12931
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/high16 v11, 0x42600000    # 56.0f

    .line 12935
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v9, v2, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 12936
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 12938
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 12939
    new-instance v2, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, v8, v0, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V

    iput-object v2, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12940
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v5, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12941
    new-instance v0, Lorg/telegram/ui/ArticleViewer$PageLayout$2;

    invoke-direct {v0, p0, v8}, Lorg/telegram/ui/ArticleViewer$PageLayout$2;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v12, -0x1

    .line 12964
    invoke-static {v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12966
    new-instance v13, Lorg/telegram/ui/ArticleViewer$PageLayout$3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, p0, v0, v8}, Lorg/telegram/ui/ArticleViewer$PageLayout$3;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    iput-object v13, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 12982
    invoke-virtual {v13, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setShouldWaitWebViewScroll(Z)V

    .line 12983
    invoke-virtual {v13, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    .line 12984
    invoke-virtual {v13, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowFullSizeSwipe(Z)V

    .line 12986
    new-instance v14, Lorg/telegram/ui/ArticleViewer$PageLayout$4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$PageLayout$4;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZLorg/telegram/ui/ArticleViewer;)V

    iput-object v14, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 13042
    new-instance v0, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->setOnCloseRequestedListener(Ljava/lang/Runnable;)V

    .line 13049
    new-instance v0, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->setWebViewProgressListener(Landroidx/core/util/Consumer;)V

    .line 13057
    new-instance v0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;

    invoke-direct {v0, p0, v8}, Lorg/telegram/ui/ArticleViewer$PageLayout$5;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V

    .line 13142
    new-instance v0, Lorg/telegram/ui/ArticleViewer$PageLayout$6;

    invoke-direct {v0, p0, v8}, Lorg/telegram/ui/ArticleViewer$PageLayout$6;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->setWebViewScrollListener(Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V

    .line 13148
    invoke-static {v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13149
    new-instance v0, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v13, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 13150
    new-instance v0, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v13, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setDelegate(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V

    .line 13156
    new-instance v0, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v13, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollListener(Ljava/lang/Runnable;)V

    .line 13163
    iget-object v0, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 13165
    invoke-static {v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13167
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 13168
    invoke-virtual {p0, v9}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setType(I)V

    return-void
.end method

.method static synthetic access$21802(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)Z
    .locals 0

    .line 12876
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    return p1
.end method

.method static synthetic access$22000(Lorg/telegram/ui/ArticleViewer$PageLayout;ZI)V
    .locals 0

    .line 12876
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setWebBgColor(ZI)V

    return-void
.end method

.method static synthetic access$22400(Lorg/telegram/ui/ArticleViewer$PageLayout;)Z
    .locals 0

    .line 12876
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeBack:Z

    return p0
.end method

.method static synthetic access$22402(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)Z
    .locals 0

    .line 12876
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeBack:Z

    return p1
.end method

.method static synthetic access$23100(Lorg/telegram/ui/ArticleViewer$PageLayout;)Lorg/telegram/ui/ArticleViewer$CachedWeb;
    .locals 0

    .line 12876
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

    return-object p0
.end method

.method private synthetic lambda$createErrorContainer$5(Landroid/view/View;)V
    .locals 0

    .line 13200
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13202
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 13043
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_0

    return-void

    .line 13044
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13045
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tryRemoveTabWith(Lorg/telegram/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13046
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Float;)V
    .locals 3

    .line 13050
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-ne p0, v1, :cond_1

    .line 13051
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LineProgressView;->getCurrentProgress()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 13052
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 13054
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 13149
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method private synthetic lambda$new$3(Z)V
    .locals 1

    .line 13151
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 13152
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeBack:Z

    .line 13153
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 3

    .line 13157
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight()V

    .line 13158
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-eqz v0, :cond_0

    .line 13159
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13161
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    return-void
.end method

.method private setWebBgColor(ZI)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13173
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result p1

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 13174
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p2, p2, v0

    if-ne p0, p2, :cond_3

    .line 13175
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz p2, :cond_0

    .line 13176
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 13178
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_3

    .line 13179
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 13183
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 13184
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p2, p2, v0

    if-ne p0, p2, :cond_3

    .line 13185
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz p2, :cond_2

    .line 13186
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 13188
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_3

    .line 13189
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    .line 13193
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    return-void
.end method


# virtual methods
.method public addProgress(F)V
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getProgress()F

    move-result v0

    add-float/2addr v0, p1

    .line 13412
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    .line 13413
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13432
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13433
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13435
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setScrollProgress(F)V

    .line 13436
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    :cond_2
    return-void
.end method

.method public back()V
    .locals 1

    .line 13327
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13328
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->goBack()V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 5

    const/4 v0, 0x0

    .line 13496
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->backButton:Z

    .line 13497
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->forwardButton:Z

    const/4 v1, 0x0

    .line 13498
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setWeb(Lorg/telegram/ui/ArticleViewer$CachedWeb;)V

    .line 13499
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->destroyWebView()V

    .line 13500
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->resetWebView()V

    .line 13501
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 13502
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 13503
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-eqz v2, :cond_1

    .line 13504
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v3, 0x3f389375    # 0.721f

    const/4 v4, 0x1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 13505
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13506
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 13508
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$22100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 13509
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;
    .locals 4

    .line 13197
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-nez v0, :cond_0

    .line 13198
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13199
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13205
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 13207
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 13604
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getActionBarColor()I
    .locals 2

    .line 13259
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v0, :cond_0

    .line 13260
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    return v0

    .line 13262
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    return v0
.end method

.method public getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
    .locals 1

    .line 13477
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 13249
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v0, :cond_1

    .line 13250
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    if-eqz v0, :cond_0

    .line 13251
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    return v0

    .line 13253
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    return v0

    .line 13255
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    return v0
.end method

.method public getListTop()F
    .locals 6

    .line 13339
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13340
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13341
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 13342
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13343
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :goto_2
    const v5, 0x7ffffffe

    if-ne v4, v5, :cond_2

    .line 13345
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 13347
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 13351
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13352
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 13473
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public getProgress()F
    .locals 8

    .line 13359
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 13360
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->overrideProgress:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    return v0

    .line 13361
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 13362
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 13366
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->sumItemHeights:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_7

    .line 13367
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 13368
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ge v0, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ge v2, v5, :cond_3

    const/4 v2, 0x1

    .line 13372
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v6, v3, -0x2

    if-lt v2, v6, :cond_4

    .line 13374
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    .line 13376
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_5

    return v1

    .line 13382
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 13384
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    if-lt v2, v6, :cond_6

    sub-int/2addr v6, v0

    int-to-float v2, v6

    mul-float v2, v2, v1

    .line 13387
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    goto :goto_1

    .line 13389
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v2, v1, v3

    :goto_1
    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    .line 13392
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_7
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_8

    .line 13398
    array-length v6, v3

    if-ge v1, v6, :cond_8

    aget v1, v3, v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v4, v0

    :cond_a
    add-int/2addr v1, v4

    int-to-float v0, v1

    .line 13400
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget v1, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->fullHeight:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v0

    return v0

    .line 13401
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13402
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_c

    return v1

    .line 13404
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getScrollProgress()F

    move-result v0

    return v0

    :cond_d
    return v1
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 11

    .line 13267
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_a

    .line 13268
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 13270
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13271
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastFormattedUrl:Ljava/lang/String;

    return-object v0

    .line 13274
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastUrl:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 13275
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13276
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isTonsite()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_5

    .line 13279
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 13280
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 13281
    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13282
    const-string v7, "\\."

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 13283
    array-length v8, v7

    if-le v8, v6, :cond_4

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->access$3600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->access$3600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/ui/web/WebActionBar;->titlePaint:Landroid/text/TextPaint;

    invoke-static {v4, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    move-result v8

    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    const/high16 v10, 0x43220000    # 162.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    .line 13284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v7

    sub-int/2addr v8, v6

    aget-object v8, v7, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 13286
    invoke-static {v2, v7, v1, v4, v7}, Lorg/telegram/messenger/browser/Browser;->replace(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 13288
    :goto_3
    :try_start_2
    invoke-static {v1, v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 13290
    :goto_4
    const-string v1, "\\+"

    const-string v2, "%2b"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 13292
    :try_start_3
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 13295
    :cond_5
    :goto_5
    const-string v1, "//"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13296
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 13297
    :cond_6
    const-string v1, "www."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    .line 13298
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 13299
    :cond_7
    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 13302
    :cond_8
    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 13303
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 13305
    :cond_9
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastFormattedUrl:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v3

    .line 13307
    :catch_2
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 13228
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13229
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13230
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    return-object v0

    .line 13232
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13233
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    return-object v0

    .line 13236
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13237
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13239
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13242
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getWebContainer()Lorg/telegram/ui/web/BotWebViewContainer;
    .locals 1

    .line 13481
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    return-object v0
.end method

.method public getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 1

    .line 13485
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasBackButton()Z
    .locals 1

    .line 13323
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->backButton:Z

    return v0
.end method

.method public hasForwardButton()Z
    .locals 1

    .line 13333
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->forwardButton:Z

    return v0
.end method

.method public isArticle()Z
    .locals 1

    .line 13215
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAtTop()Z
    .locals 2

    .line 13441
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13442
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 13443
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    const/4 v0, 0x0

    return v0
.end method

.method public isTonsite()Z
    .locals 2

    .line 13489
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13490
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 13492
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->isTonsite(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWeb()Z
    .locals 2

    .line 13211
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public loadInstant()Lorg/telegram/ui/web/WebInstantView$Loader;
    .locals 3

    .line 13532
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 13533
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz v0, :cond_0

    .line 13534
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 13535
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    .line 13536
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    :cond_0
    return-object v1

    .line 13540
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13541
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz v0, :cond_2

    .line 13542
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 13543
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    .line 13544
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    :cond_2
    return-object v1

    .line 13548
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentIsLoaded:Z

    .line 13549
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded()Z

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    iget v0, v0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentProgress:F

    .line 13550
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 13552
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->retryLocal(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 13553
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    return-object v0

    .line 13555
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    iget-object v2, v2, Lorg/telegram/ui/web/WebInstantView$Loader;->currentUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13556
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    return-object v0

    .line 13558
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz v0, :cond_7

    .line 13559
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 13560
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    .line 13561
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 13563
    :cond_7
    new-instance v0, Lorg/telegram/ui/web/WebInstantView$Loader;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 13564
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->start(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 13565
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 13610
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 13611
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-eqz v0, :cond_1

    .line 13612
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v3, 0x3f389375    # 0.721f

    const/4 v4, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 13613
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 12918
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 12902
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    if-eqz v0, :cond_0

    return-void

    .line 12903
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12904
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onPause()V

    :cond_1
    const/4 v0, 0x1

    .line 12906
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    return-void
.end method

.method public resume()V
    .locals 1

    .line 12909
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    if-nez v0, :cond_0

    return-void

    .line 12910
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12911
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    :cond_1
    const/4 v0, 0x0

    .line 12913
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    return-void
.end method

.method public scrollToTop(Z)V
    .locals 4

    .line 13450
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 13452
    new-instance p1, Lorg/telegram/ui/Components/SmoothScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/telegram/ui/Components/SmoothScroller;-><init>(Landroid/content/Context;)V

    .line 13453
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13454
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13455
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SmoothScroller;->setOffset(I)V

    goto :goto_0

    .line 13457
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13459
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_2

    .line 13461
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v3, :cond_3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :cond_3
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 13463
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 13465
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    goto :goto_2

    .line 13467
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setLastVisible(Z)V
    .locals 1

    .line 13316
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastVisible:Z

    if-eq v0, p1, :cond_0

    .line 13317
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastVisible:Z

    .line 13318
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setKeyboardFocusable(Z)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 4

    .line 13576
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 13577
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 13578
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$6500(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13579
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2600(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13581
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13582
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2600(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13583
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 13584
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$7000(Lorg/telegram/ui/ArticleViewer$WindowView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$7000(Lorg/telegram/ui/ArticleViewer$WindowView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->access$22200(Lorg/telegram/ui/ArticleViewer;I)V

    .line 13586
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_2

    .line 13587
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    :cond_2
    return-void
.end method

.method public setType(I)V
    .locals 3

    .line 13219
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    if-eq v0, p1, :cond_0

    .line 13220
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 13222
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    .line 13223
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 13224
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWeb(Lorg/telegram/ui/ArticleViewer$CachedWeb;)V
    .locals 1

    .line 13514
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    .line 13516
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->detach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 13518
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

    if-eqz p1, :cond_1

    .line 13520
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->attach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 13523
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz p1, :cond_2

    .line 13524
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 13525
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-virtual {p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    const/4 p1, 0x0

    .line 13526
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    :cond_2
    return-void
.end method
