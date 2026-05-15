.class public Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/BotWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyWebView"
.end annotation


# instance fields
.field public final bot:Z

.field private botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

.field private currentHistoryEntry:Lorg/telegram/ui/web/BrowserHistory$Entry;

.field private currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private currentUrl:Ljava/lang/String;

.field public dangerousUrl:Z

.field public errorShown:Z

.field public errorShownAt:Ljava/lang/String;

.field public injectedJS:Z

.field private isPageLoaded:Z

.field public lastActionBarColor:I

.field public lastActionBarColorGot:Z

.field public lastBackgroundColor:I

.field public lastBackgroundColorGot:Z

.field public lastFavicon:Landroid/graphics/Bitmap;

.field public lastFaviconGot:Z

.field private lastFaviconUrl:Ljava/lang/String;

.field private lastFavicons:Ljava/util/HashMap;

.field public lastSiteName:Ljava/lang/String;

.field public lastTitle:Ljava/lang/String;

.field public lastTitleGot:Z

.field private lastUrl:Ljava/lang/String;

.field private onCloseListener:Ljava/lang/Runnable;

.field private openedByUrl:Ljava/lang/String;

.field public opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field private prevScrollX:I

.field private prevScrollY:I

.field private searchCount:I

.field private searchIndex:I

.field private searchListener:Ljava/lang/Runnable;

.field private searchLoading:Z

.field private final tag:I

.field public urlFallback:Ljava/lang/String;

.field private webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;

.field private whenPageLoaded:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$n4G84VuBJd3zHi0noWbm8zvFC-g(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lambda$evaluateJS$1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZJ)V
    .locals 7

    .line 3745
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3702
    invoke-static {}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1408()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->tag:I

    .line 3719
    const-string v0, "about:blank"

    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    .line 4853
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicons:Ljava/util/HashMap;

    .line 3746
    iput-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->bot:Z

    .line 3747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created new webview "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 3749
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3878
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;ZLandroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4247
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Landroid/content/Context;ZJ)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4734
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    if-nez p2, :cond_0

    .line 4746
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$5;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 3701
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 3701
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;
    .locals 0

    .line 3701
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;
    .locals 0

    .line 3701
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->whenPageLoaded:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 3701
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->whenPageLoaded:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BrowserHistory$Entry;
    .locals 0

    .line 3701
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentHistoryEntry:Lorg/telegram/ui/web/BrowserHistory$Entry;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BrowserHistory$Entry;)Lorg/telegram/ui/web/BrowserHistory$Entry;
    .locals 0

    .line 3701
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentHistoryEntry:Lorg/telegram/ui/web/BrowserHistory$Entry;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Z
    .locals 0

    .line 3701
    iget-boolean p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;
    .locals 0

    .line 3701
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onCloseListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 3701
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onCloseListener:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Z)Z
    .locals 0

    .line 3701
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded:Z

    return p1
.end method

.method static synthetic access$2202(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3701
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/String;
    .locals 0

    .line 3701
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3701
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/util/HashMap;
    .locals 0

    .line 3701
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicons:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;I)I
    .locals 0

    .line 3701
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchIndex:I

    return p1
.end method

.method static synthetic access$3202(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;I)I
    .locals 0

    .line 3701
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchCount:I

    return p1
.end method

.method static synthetic access$3302(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Z)Z
    .locals 0

    .line 3701
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchLoading:Z

    return p1
.end method

.method static synthetic access$3400(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;
    .locals 0

    .line 3701
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 3701
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->saveHistory()V

    return-void
.end method

.method private static synthetic lambda$evaluateJS$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private saveHistory()V
    .locals 2

    .line 4818
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->bot:Z

    if-eqz v0, :cond_0

    return-void

    .line 4819
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->from(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    move-result-object v0

    .line 4820
    invoke-static {}, Lorg/telegram/ui/web/WebMetadataCache;->getInstance()Lorg/telegram/ui/web/WebMetadataCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/web/WebMetadataCache;->save(Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)V

    .line 4821
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentHistoryEntry:Lorg/telegram/ui/web/BrowserHistory$Entry;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4822
    iput-object v0, v1, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 4823
    invoke-static {v1}, Lorg/telegram/ui/web/BrowserHistory;->pushHistory(Lorg/telegram/ui/web/BrowserHistory$Entry;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyCachedMeta(Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5073
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1900(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5074
    iget v1, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->actionBarColor:I

    if-eqz v1, :cond_1

    .line 5075
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1900(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    move-result-object v1

    iget v3, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->actionBarColor:I

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppBackgroundChanged(ZI)V

    .line 5076
    iput-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastActionBarColorGot:Z

    .line 5078
    :cond_1
    iget v1, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->backgroundColor:I

    if-eqz v1, :cond_2

    .line 5080
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1900(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    move-result-object v3

    iget v4, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->backgroundColor:I

    invoke-interface {v3, v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppBackgroundChanged(ZI)V

    .line 5081
    iput-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastBackgroundColorGot:Z

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 5083
    :goto_0
    iget-object v3, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->favicon:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 5084
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->onFaviconChanged(Landroid/graphics/Bitmap;)V

    .line 5085
    iput-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconGot:Z

    .line 5087
    :cond_3
    iget-object v3, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5089
    iget-object p1, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastSiteName:Ljava/lang/String;

    .line 5090
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onTitleChanged(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5092
    :cond_4
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz p1, :cond_5

    .line 5093
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    if-nez v0, :cond_6

    const/4 p1, 0x0

    .line 5097
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setTitle(Ljava/lang/String;)V

    .line 5098
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz v0, :cond_6

    .line 5099
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onTitleChanged(Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public canGoBack()Z
    .locals 1

    .line 5172
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public checkCachedMetaProperties(Ljava/lang/String;)V
    .locals 1

    .line 5063
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->bot:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5064
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 5065
    invoke-static {}, Lorg/telegram/ui/web/WebMetadataCache;->getInstance()Lorg/telegram/ui/web/WebMetadataCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/WebMetadataCache;->get(Ljava/lang/String;)Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    move-result-object p1

    .line 5066
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->applyCachedMeta(Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)Z

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 5193
    const-string v0, "clearHistory"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5194
    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 3741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[webview] #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 5002
    const-string v0, "destroy"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5003
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 5228
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 5238
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 5223
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public evaluateJS(Ljava/lang/String;)V
    .locals 1

    .line 4910
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 4882
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4883
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFavicon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4887
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicons:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getOpenURL()Ljava/lang/String;
    .locals 1

    .line 4865
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScrollProgress()F
    .locals 2

    .line 4935
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 4936
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4939
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v0

    return v0
.end method

.method public getSearchCount()I
    .locals 1

    .line 4843
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchCount:I

    return v0
.end method

.method public getSearchIndex()I
    .locals 1

    .line 4839
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchIndex:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 4858
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 4872
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    return-object v0

    .line 4874
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 5177
    const-string v0, "goBack"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5182
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 5187
    const-string v0, "goForward"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5188
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public isPageLoaded()Z
    .locals 1

    .line 3726
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded:Z

    return v0
.end method

.method public isUrlDangerous()Z
    .locals 1

    .line 4878
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 5116
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 5117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5118
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 5123
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 5124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDataWithBaseURL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5125
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 5008
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_0

    .line 5009
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 v0, 0x0

    .line 5010
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 5013
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->checkCachedMetaProperties(Ljava/lang/String;)V

    .line 5014
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 5018
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5019
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentUrl:Ljava/lang/String;

    .line 5020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5021
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5022
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz v0, :cond_2

    .line 5023
    iget-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 5029
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_0

    .line 5030
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 v0, 0x0

    .line 5031
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 5034
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->checkCachedMetaProperties(Ljava/lang/String;)V

    .line 5035
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 5036
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5037
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentUrl:Ljava/lang/String;

    .line 5038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5039
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 5040
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz p2, :cond_2

    .line 5041
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)V
    .locals 2

    .line 5046
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_0

    .line 5047
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 v0, 0x0

    .line 5048
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 5051
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->applyCachedMeta(Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)Z

    .line 5052
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 5053
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5054
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentUrl:Ljava/lang/String;

    .line 5055
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadUrl "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with cached meta"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5056
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5057
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz p2, :cond_2

    .line 5058
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 4988
    const-string v0, "attached"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4989
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkAndroidTheme(Landroid/content/Context;Z)V

    .line 4990
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 3

    .line 4960
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-nez v0, :cond_0

    .line 4961
    const-string v0, "onCheckIsTextEditor: no container"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 4964
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 4965
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckIsTextEditor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 4995
    const-string v0, "detached"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4996
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkAndroidTheme(Landroid/content/Context;Z)V

    .line 4997
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 5233
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 4971
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 5148
    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5149
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 5154
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5155
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 4924
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 4926
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;

    if-eqz p1, :cond_0

    .line 4927
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollX:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    iget p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollY:I

    sub-int/2addr p3, p4

    invoke-interface {p1, p0, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;->onWebViewScrolled(Landroid/webkit/WebView;II)V

    .line 4930
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollX:I

    .line 4931
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollY:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4978
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$902(Lorg/telegram/ui/web/BotWebViewContainer;J)J

    .line 4979
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2300(Lorg/telegram/ui/web/BotWebViewContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4980
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 4983
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 5160
    const-string v0, "pauseTimers"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5161
    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    .line 5142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5143
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 5108
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 5110
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5111
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 5166
    const-string v0, "resumeTimers"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5167
    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public search(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 4833
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchLoading:Z

    .line 4834
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchListener:Ljava/lang/Runnable;

    .line 4835
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public setCloseListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 4905
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onCloseListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setContainers(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V
    .locals 2

    .line 4895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContainers("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4896
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4897
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4898
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;

    if-eqz v0, :cond_1

    .line 4900
    const-string p1, "window.__tg__postBackgroundChange()"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setFocusable(I)V
    .locals 2

    .line 5199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5200
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFocusable(I)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    .line 5205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5206
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 2

    .line 5211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusableInTouchMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5212
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setFocusedByDefault(Z)V
    .locals 2

    .line 5217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusedByDefault "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5218
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFocusedByDefault(Z)V

    return-void
.end method

.method public setScrollProgress(F)V
    .locals 2

    .line 4943
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setScrollY(I)V

    return-void
.end method

.method public setScrollX(I)V
    .locals 0

    .line 4948
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScrollX(I)V

    .line 4949
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollX:I

    return-void
.end method

.method public setScrollY(I)V
    .locals 0

    .line 4954
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScrollY(I)V

    .line 4955
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollY:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 4861
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 5130
    const-string v0, "stopLoading"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5131
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 5136
    const-string v0, "stopNestedScroll"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 5137
    invoke-super {p0}, Landroid/webkit/WebView;->stopNestedScroll()V

    return-void
.end method
