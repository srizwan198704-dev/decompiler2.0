.class public final Lcom/uc/browser/webcore/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webcore/b/b;


# static fields
.field private static hPN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/webview/export/WebView;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private hPJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hPK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hPL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hPM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/webcore/b/a;->hPN:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/a;->hPJ:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/a;->hPK:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/a;->hPL:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/a;->hPM:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/uc/webview/export/WebSettings;Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_9

    const-string v0, "TextSize"

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    return-void

    :cond_0
    const-string v0, "UserAgentType"

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MinimumFontSize"

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MinimumLogicalFontSize"

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setMinimumLogicalFontSize(I)V

    return-void

    :cond_1
    const-string v0, "DefaultFontSize"

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setDefaultFontSize(I)V

    return-void

    :cond_2
    const-string v0, "DefaultFixedFontSize"

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setDefaultFixedFontSize(I)V

    return-void

    :cond_3
    const-string v0, "AppCacheMaxSize"

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-long p1, p2

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/WebSettings;->setAppCacheMaxSize(J)V

    return-void

    :cond_4
    const-string v0, "setCacheMode"

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    return-void

    :cond_5
    const-string v0, "setMixedContentMode"

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_9

    .line 342
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setMixedContentMode(I)V

    return-void

    :cond_6
    const-string v0, "UCCustomFontSize"

    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    return-void

    :cond_7
    const-string v0, "ImageQuality"

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    const/4 p1, 0x1

    .line 348
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 351
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    :cond_9
    return-void
.end method

.method private static a(Lcom/uc/webview/export/WebSettings;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_9

    const-string v0, "StandardFontFamily"

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DefaultFixedFontSize"

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "SansSerifFontFamily"

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "CursiveFontFamily"

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "FantasyFontFamily"

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "DatabasePath"

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 376
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "GeolocationDatabasePath"

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "setUserAgentString"

    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "setDefaultTextEncodingName"

    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 382
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "SystemAdBlockRule"

    .line 383
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 384
    invoke-static {}, Lcom/uc/browser/webcore/a/d/e;->bmP()Lcom/uc/browser/webcore/a/d/e;

    move-result-object p0

    .line 1074
    iget-object p0, p0, Lcom/uc/browser/webcore/a/d/e;->hPH:Lcom/uc/browser/webcore/a/d/d;

    .line 1100
    new-instance p1, Lcom/uc/browser/webcore/a/d/a;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/webcore/a/d/a;-><init>(Lcom/uc/browser/webcore/a/d/d;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method private static a(Lcom/uc/webview/export/WebSettings;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_19

    const-string v0, "JavaScriptEnabled"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "MediaPlaybackRequiresUserGesture"

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "NavDump"

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "BuiltInZoomControls"

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    return-void

    :cond_1
    const-string v0, "DisplayZoomControls"

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setDisplayZoomControls(Z)V

    return-void

    :cond_2
    const-string v0, "AllowFileAccess"

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    return-void

    :cond_3
    const-string v0, "AllowContentAccess"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {p0}, Lcom/uc/webview/export/WebSettings;->getAllowContentAccess()Z

    return-void

    :cond_4
    const-string v0, "LoadWithOverviewMode"

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void

    :cond_5
    const-string v0, "EnableSmoothTransition"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setEnableSmoothTransition(Z)V

    return-void

    :cond_6
    const-string v0, "UseWebViewBackgroundForOverscroll"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setUseWebViewBackgroundForOverscrollBackground(Z)V

    return-void

    :cond_7
    const-string v0, "SaveFormData"

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 271
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setSaveFormData(Z)V

    return-void

    :cond_8
    const-string v0, "SavePassword"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 273
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setSavePassword(Z)V

    return-void

    :cond_9
    const-string v0, "setAcceptThirdPartyCookies"

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "LightTouchEnabled"

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 277
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setLightTouchEnabled(Z)V

    return-void

    :cond_a
    const-string v0, "UseWideViewport"

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 279
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    return-void

    :cond_b
    const-string v0, "SupportMultipleWindows"

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 281
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setSupportMultipleWindows(Z)V

    return-void

    :cond_c
    const-string v0, "LoadsImagesAutomatically"

    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 283
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setLoadsImagesAutomatically(Z)V

    return-void

    :cond_d
    const-string v0, "BlockNetworkImage"

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 285
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    return-void

    :cond_e
    const-string v0, "AllowUniversalAccessFromFileURLs"

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 287
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void

    :cond_f
    const-string v0, "AllowFileAccessFromFileURLs"

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 289
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    return-void

    :cond_10
    const-string v0, "AppCacheEnabled"

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    const-string v0, "DatabaseEnabled"

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 293
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setDatabaseEnabled(Z)V

    return-void

    :cond_12
    const-string v0, "DomStorageEnabled"

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 295
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    return-void

    :cond_13
    const-string v0, "GeolocationEnabled"

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 297
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setGeolocationEnabled(Z)V

    return-void

    :cond_14
    const-string v0, "SupportZoom"

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 299
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    return-void

    :cond_15
    const-string v0, "JavaScriptCanOpenWindowsAutomatically"

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 301
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void

    :cond_16
    const-string v0, "setNeedInitialFocus"

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 303
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setNeedInitialFocus(Z)V

    return-void

    :cond_17
    const-string v0, "IsNoFootmark"

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    xor-int/lit8 p1, p2, 0x1

    .line 305
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebSettings;->setSaveFormData(Z)V

    xor-int/lit8 p1, p2, 0x1

    .line 306
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebSettings;->setSavePassword(Z)V

    if-nez p2, :cond_18

    const/4 p2, 0x1

    goto :goto_0

    :cond_18
    const/4 p2, 0x0

    .line 307
    :goto_0
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebSettings;->setAppCacheEnabled(Z)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final clearAccessControlCache(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/uc/webview/export/WebView;)V
    .locals 4

    .line 138
    sget-object v0, Lcom/uc/browser/webcore/b/a;->hPN:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/uc/browser/webcore/b/a;->hPJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/uc/browser/webcore/b/a;->a(Lcom/uc/webview/export/WebSettings;Ljava/lang/String;Z)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webcore/b/a;->hPK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/uc/browser/webcore/b/a;->a(Lcom/uc/webview/export/WebSettings;Ljava/lang/String;I)V

    goto :goto_1

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/webcore/b/a;->hPL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    goto :goto_2

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/webcore/b/a;->hPM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 159
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/uc/browser/webcore/b/a;->a(Lcom/uc/webview/export/WebSettings;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_4

    .line 168
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void

    .line 170
    :cond_4
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public final getCoreCareSettingKeys(I)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v1, "StandardFontFamily"

    const-string v2, "DefaultFixedFontSize"

    const-string v3, "SansSerifFontFamily"

    const-string v4, "CursiveFontFamily"

    const-string v5, "FantasyFontFamily"

    const-string v6, "DatabasePath"

    const-string v7, "GeolocationDatabasePath"

    const-string v8, "SystemAdBlockRule"

    .line 222
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v1, "JavaScriptEnabled"

    const-string v2, "BuiltInZoomControls"

    const-string v3, "DisplayZoomControls"

    const-string v4, "AllowFileAccess"

    const-string v5, "AllowContentAccess"

    const-string v6, "LoadWithOverviewMode"

    const-string v7, "EnableSmoothTransition"

    const-string v8, "SaveFormData"

    const-string v9, "SavePassword"

    const-string v10, "LightTouchEnabled"

    const-string v11, "UseWideViewport"

    const-string v12, "SupportMultipleWindows"

    const-string v13, "LoadsImagesAutomatically"

    const-string v14, "BlockNetworkImage"

    const-string v15, "BlockNetworkLoads"

    const-string v16, "AllowFileAccessFromFileURLs"

    const-string v17, "AppCacheEnabled"

    const-string v18, "DatabaseEnabled"

    const-string v19, "DomStorageEnabled"

    const-string v20, "GeolocationEnabled"

    const-string v21, "SupportZoom"

    const-string v22, "JavaScriptCanOpenWindowsAutomatically"

    const-string v23, "AutoFontSize"

    const-string v24, "IsNoFootmark"

    .line 178
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v1, "TextSize"

    const-string v2, "UserAgentType"

    const-string v3, "MinimumFontSize"

    const-string v4, "MinimumLogicalFontSize"

    const-string v5, "DefaultFontSize"

    const-string v6, "DefaultFixedFontSize"

    const-string v7, "AppCacheMaxSize"

    const-string v8, "UCCustomFontSize"

    const-string v9, "ImageQuality"

    .line 209
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getGlobalBoolValue(Ljava/lang/String;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/browser/webcore/b/a;->hPJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getGlobalStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/browser/webcore/b/a;->hPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final p([I)V
    .locals 5

    .line 392
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    .line 393
    aget v2, p1, v0

    const/4 v3, 0x1

    if-lez v2, :cond_2

    .line 1412
    sget-object v2, Lcom/uc/browser/webcore/b/a;->hPN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    .line 1414
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/WebView;

    if-eqz v4, :cond_0

    .line 1416
    invoke-virtual {v4, v3}, Lcom/uc/webview/export/WebView;->clearCache(Z)V

    .line 1417
    invoke-virtual {v4}, Lcom/uc/webview/export/WebView;->clearHistory()V

    .line 1418
    invoke-virtual {v4}, Lcom/uc/webview/export/WebView;->clearMatches()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 1424
    new-instance v0, Lcom/uc/webview/export/WebView;

    .line 2032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1424
    invoke-direct {v0, v2}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;)V

    .line 1425
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebView;->clearCache(Z)V

    .line 1426
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 396
    :cond_2
    aget v0, p1, v3

    if-lez v0, :cond_4

    .line 2436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_3

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2437
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 2438
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 2439
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 2440
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 2441
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 2442
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 2443
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_1

    .line 2445
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 2446
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 2447
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_4
    :goto_1
    const/4 v0, 0x2

    .line 399
    aget v0, p1, v0

    if-lez v0, :cond_7

    .line 3452
    sget-object v0, Lcom/uc/browser/webcore/b/a;->hPN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    .line 3454
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/WebView;

    if-eqz v2, :cond_5

    .line 3456
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->clearFormData()V

    goto :goto_2

    .line 4061
    :cond_6
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3460
    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 402
    :cond_7
    array-length v0, p1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_8

    .line 403
    aget p1, p1, v1

    if-lez p1, :cond_8

    .line 4465
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 4466
    invoke-static {}, Lcom/uc/browser/webwindow/cg;->aNY()V

    :cond_8
    return-void
.end method

.method public final setGlobalBoolValue(Ljava/lang/String;Z)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/uc/browser/webcore/b/a;->hPJ:Ljava/util/HashMap;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/webcore/b/a;->hPJ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/uc/browser/webcore/b/a;->hPN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/WebView;

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {v2, p1, p2}, Lcom/uc/browser/webcore/b/a;->a(Lcom/uc/webview/export/WebSettings;Ljava/lang/String;Z)V

    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setGlobalFloatValue(Ljava/lang/String;F)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/browser/webcore/b/a;->hPL:Ljava/util/HashMap;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/webcore/b/a;->hPL:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p1, Lcom/uc/browser/webcore/b/a;->hPN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/WebView;

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    goto :goto_0

    .line 94
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setGlobalIntValue(Ljava/lang/String;I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/uc/browser/webcore/b/a;->hPK:Ljava/util/HashMap;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/webcore/b/a;->hPK:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/uc/browser/webcore/b/a;->hPN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/WebView;

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-static {v2, p1, p2}, Lcom/uc/browser/webcore/b/a;->a(Lcom/uc/webview/export/WebSettings;Ljava/lang/String;I)V

    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/uc/browser/webcore/b/a;->hPM:Ljava/util/HashMap;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/webcore/b/a;->hPM:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/uc/browser/webcore/b/a;->hPN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/WebView;

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 108
    invoke-static {v2, p1, p2}, Lcom/uc/browser/webcore/b/a;->a(Lcom/uc/webview/export/WebSettings;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setRenderPriority(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
