.class public Lcom/uc/webview/export/WebView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IWebViewOverride;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/WebView$FindListener;,
        Lcom/uc/webview/export/WebView$HitTestResult;,
        Lcom/uc/webview/export/WebView$VisualStateCallback;,
        Lcom/uc/webview/export/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field public static final CORE_TYPE_ANDROID:I = 0x2

.field public static final CORE_TYPE_INVALID:I = 0x0

.field public static final CORE_TYPE_U3:I = 0x1

.field public static final CORE_TYPE_U4:I = 0x3

.field public static final CREATE_FLAG_FORCE_USING_SYSTEM:I = 0x2

.field public static final CREATE_FLAG_QUICK:I = 0x1

.field public static final CREATE_FLAG_USE_BACKUP_RENDER:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREATE_FLAG_USE_BACKUP_RENDER_IF_READY:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREATE_FLAG_USE_ISOLATE_RENDER:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_CORE_TYPE:I = 0x1

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field private static final TAG:Ljava/lang/String; = "WebView"

.field private static final UPLOAD_SAMPLING_RATE:I = 0x1

.field private static sIsFirstU4Created:Z = false

.field private static sIsSupportWebViewCoreDraw:Ljava/lang/Boolean;

.field private static final sRandom:Ljava/util/Random;


# instance fields
.field private mCoreType:I

.field private mDestroied:Z

.field private mDestroyException:Ljava/lang/RuntimeException;

.field private mIsDraw:Z

.field private mSettings:Lcom/uc/webview/export/WebSettings;

.field private mStatusMonitor:Lcom/uc/webview/internal/m;

.field private mUCExtension:Lcom/uc/webview/export/extension/UCExtension;

.field protected mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

.field private final mWebViewThread:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/export/WebView;->sRandom:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v3, 0x1010085

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const v3, 0x1010085

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v3, 0x1010085

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move/from16 v0, p5

    const-string v6, "FIRST_EXPORT_WEBVIEW finish "

    .line 11
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x0

    .line 12
    iput-boolean v7, p0, Lcom/uc/webview/export/WebView;->mDestroied:Z

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/webview/export/WebView;->mWebViewThread:Landroid/os/Looper;

    const/4 v8, 0x0

    .line 14
    iput-object v8, p0, Lcom/uc/webview/export/WebView;->mDestroyException:Ljava/lang/RuntimeException;

    .line 15
    iput-boolean v7, p0, Lcom/uc/webview/export/WebView;->mIsDraw:Z

    .line 16
    const-string v2, "export.WebView.<init>"

    invoke-static {v2}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v9

    .line 17
    :try_start_0
    sget-boolean v2, Lcom/uc/webview/export/WebView;->sIsFirstU4Created:Z

    if-nez v2, :cond_1

    .line 18
    const-string v2, "startup"

    const-string v3, "FIRST_EXPORT_WEBVIEW start"

    invoke-static {v2, v3}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/uc/webview/base/timing/c;

    invoke-direct {v2}, Lcom/uc/webview/base/timing/c;-><init>()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, v2, Lcom/uc/webview/base/timing/c;->a:Lcom/uc/webview/base/timing/b;

    if-nez v3, :cond_0

    new-instance v3, Lcom/uc/webview/base/timing/b;

    invoke-direct {v3}, Lcom/uc/webview/base/timing/b;-><init>()V

    iput-object v3, v2, Lcom/uc/webview/base/timing/c;->a:Lcom/uc/webview/base/timing/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    move-object v10, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    .line 21
    :goto_1
    monitor-exit v2

    throw v0

    :cond_1
    move-object v10, v8

    :goto_2
    and-int/lit8 v2, v0, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    move v3, v11

    goto :goto_3

    :cond_2
    move v3, v7

    :goto_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    move v4, v11

    goto :goto_4

    :cond_3
    move v4, v7

    :goto_4
    if-eqz p1, :cond_f

    .line 22
    invoke-direct {p0, v0}, Lcom/uc/webview/export/WebView;->createAdditionalParams(I)Ljava/util/Map;

    move-result-object v5

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/uc/webview/internal/h;->a(Landroid/content/Context;Lcom/uc/webview/export/WebView;Landroid/util/AttributeSet;ZZLjava/util/Map;)Lcom/uc/webview/internal/g;

    move-result-object v0

    .line 24
    iget-object v2, v0, Lcom/uc/webview/internal/g;->b:Lcom/uc/webview/internal/interfaces/IWebView;

    iput-object v2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 25
    iget-object v2, v0, Lcom/uc/webview/internal/g;->d:Lcom/uc/webview/export/WebSettings;

    iput-object v2, p0, Lcom/uc/webview/export/WebView;->mSettings:Lcom/uc/webview/export/WebSettings;

    .line 26
    iget-object v2, v0, Lcom/uc/webview/internal/g;->c:Lcom/uc/webview/internal/m;

    iput-object v2, p0, Lcom/uc/webview/export/WebView;->mStatusMonitor:Lcom/uc/webview/internal/m;

    .line 27
    iget-object v2, v0, Lcom/uc/webview/internal/g;->e:Lcom/uc/webview/export/extension/UCExtension;

    iput-object v2, p0, Lcom/uc/webview/export/WebView;->mUCExtension:Lcom/uc/webview/export/extension/UCExtension;

    .line 28
    iget v0, v0, Lcom/uc/webview/internal/g;->a:I

    iput v0, p0, Lcom/uc/webview/export/WebView;->mCoreType:I

    .line 29
    sget-object v0, Lcom/uc/webview/export/WebView;->sIsSupportWebViewCoreDraw:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/uc/webview/export/WebView;->sIsSupportWebViewCoreDraw:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/uc/webview/export/WebView;->sIsSupportWebViewCoreDraw:Ljava/lang/Boolean;

    goto :goto_5

    .line 32
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/uc/webview/export/WebView;->sIsSupportWebViewCoreDraw:Ljava/lang/Boolean;

    :cond_5
    :goto_5
    if-nez p2, :cond_6

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    invoke-interface {v2}, Lcom/uc/webview/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;)V

    .line 36
    :goto_6
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mUCExtension:Lcom/uc/webview/export/extension/UCExtension;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->placeRenderView(Landroid/view/ViewGroup;)V

    .line 38
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mUCExtension:Lcom/uc/webview/export/extension/UCExtension;

    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/extension/UCSettings;->setExportWebViewHashCode(I)V

    :cond_7
    const/16 v0, 0xe

    .line 39
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mStatusMonitor:Lcom/uc/webview/internal/m;

    iget-object v2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    invoke-virtual {v0, v2}, Lcom/uc/webview/internal/m;->a(Lcom/uc/webview/internal/interfaces/IWebView;)V

    .line 42
    sget-boolean v0, Lcom/uc/webview/export/WebView;->sIsFirstU4Created:Z

    if-nez v0, :cond_d

    .line 43
    iget v0, p0, Lcom/uc/webview/export/WebView;->mCoreType:I

    if-ne v3, v0, :cond_9

    move v7, v11

    :cond_9
    if-eqz v7, :cond_b

    .line 44
    sput-boolean v11, Lcom/uc/webview/export/WebView;->sIsFirstU4Created:Z

    if-eqz v10, :cond_b

    .line 45
    invoke-virtual {v10}, Lcom/uc/webview/base/timing/c;->a()Lcom/uc/webview/base/timing/c;

    move-result-object v0

    .line 46
    sget-object v2, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 47
    iget-object v3, v2, Lcom/uc/webview/base/timing/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_b

    const v4, 0x551dee0

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    .line 49
    :cond_a
    iget-object v2, v2, Lcom/uc/webview/base/timing/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_b
    :goto_7
    const-string v0, "startup"

    if-eqz v7, :cond_c

    const-string v2, "u4"

    goto :goto_8

    .line 51
    :cond_c
    const-string v2, "sys"

    :goto_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    if-eqz v9, :cond_e

    .line 52
    invoke-virtual {v9}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    :cond_e
    return-void

    .line 53
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid context argument"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    if-eqz v9, :cond_10

    .line 54
    :try_start_4
    invoke-virtual {v9}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    throw v2
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 9
    invoke-static {p5, p6}, Lcom/uc/webview/export/WebView;->createAdditionFlags(ZZ)I

    move-result p6

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v3, 0x1010085

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v3, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v3, 0x1010085

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V

    return-void
.end method

.method public static asyncNew(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/webview/export/WebView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/webview/export/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/webview/export/e;-><init>(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "asyncNew"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/uc/webview/base/task/l;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkIfDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mDestroyException:Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v1, "WebView had destroyed,forbid it\'s interfaces to be called."

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/webview/export/WebView;->mDestroyException:Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method

.method private checkThread()V
    .locals 3

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebViewThread:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/uc/webview/export/WebView;->mWebViewThread:Landroid/os/Looper;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/uc/webview/export/WebView;->sRandom:Ljava/util/Random;

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    const-string v1, "WebView Method was called on invalid thread"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/uc/webview/export/f;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/uc/webview/export/f;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/uc/webview/base/task/k;

    .line 48
    .line 49
    const-string v2, "wvcit"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/uc/webview/base/task/k;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x7d0

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/uc/webview/base/task/l;->a(Lcom/uc/webview/base/task/i;J)Lcom/uc/webview/base/task/f;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public static clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebView;->clearClientCertPreferences(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static createAdditionFlags(ZZ)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/WebView;->createAdditionFlags(ZZI)I

    move-result p0

    return p0
.end method

.method public static createAdditionFlags(ZZI)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    or-int/lit8 p2, p2, 0x2

    :cond_0
    if-eqz p1, :cond_1

    or-int/lit8 p0, p2, 0x1

    return p0

    :cond_1
    return p2
.end method

.method private createAdditionalParams(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "createFlags"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    and-int/lit16 v1, p1, 0x800

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    and-int/lit16 v1, p1, 0x400

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    and-int/lit16 p1, p1, 0x1000

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit16 v1, v1, 0x100

    .line 33
    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "renderProcStrategy"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static dumpChildTree(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "  "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/uc/webview/export/WebView;->dumpChildTree(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static enableSlowWholeDocumentDraw()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/internal/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.webkit.WebView"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.uc.aosp.android.webkit.WebView"

    .line 11
    .line 12
    :goto_0
    const-string v1, "enableSlowWholeDocumentDraw"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {v0, v1, v2, v2}, Lcom/uc/webview/base/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public static getCoreType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/internal/h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private printStackTraceIfInDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/WebView;->mIsDraw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "add or remove view in export.WebView.draw"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->setWebContentsDebuggingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->updateContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->canGoBackOrForward(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->canGoForward()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public canZoomIn()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->canZoomIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public canZoomOut()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->canZoomOut()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->capturePicture()Landroid/graphics/Picture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->clearCache(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->clearFormData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->clearHistory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->clearMatches()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->clearSslPreferences()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final computeScroll()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->copyBackForwardListInner()Lcom/uc/webview/export/WebBackForwardList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public coreComputeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->superComputeScroll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public coreDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->superDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public coreDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/WebView;->sIsSupportWebViewCoreDraw:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->superDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public coreOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->superOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public coreOnInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public coreOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public coreOnInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mUCExtension:Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, -0x52c4777d

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/uc/webview/internal/android/WebViewAndroid;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/uc/webview/internal/android/WebViewAndroid;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return p1

    .line 42
    :goto_0
    const-string v0, "WebView"

    .line 43
    .line 44
    const-string v1, "coreOnInterceptTouchEvent failed"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public coreOnOverScrolled(IIZZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mUCExtension:Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x41f7607d

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/uc/webview/internal/android/WebViewAndroid;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/uc/webview/internal/android/WebViewAndroid;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/internal/android/WebViewAndroid;->superOnOverScrolled(IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_0
    const-string p2, "WebView"

    .line 51
    .line 52
    const-string p3, "coreOnOverScrolled failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public coreOnScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/internal/interfaces/IWebView;->superOnScrollChanged(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public coreOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mUCExtension:Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x217b1c20

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/uc/webview/internal/android/WebViewAndroid;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/uc/webview/internal/android/WebViewAndroid;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return p1

    .line 42
    :goto_0
    const-string v0, "WebView"

    .line 43
    .line 44
    const-string v1, "coreOnTouchEvent failed"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public coreOnVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebView;->superOnVisibilityChanged(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public coreOverScrollBy(IIIIIIIIZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-interface/range {v0 .. v9}, Lcom/uc/webview/internal/interfaces/IWebView;->superOverScrollBy(IIIIIIIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public corePerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public coreRequestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->superRequestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public coreSetVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->superSetVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/internal/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mUCExtension:Lcom/uc/webview/export/extension/UCExtension;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public createWebMessageChannel()[Lcom/uc/webview/export/WebMessagePort;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->createWebMessageChannelInner()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, [Lcom/uc/webview/export/WebMessagePort;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, [Lcom/uc/webview/export/WebMessagePort;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/webview/export/WebView;->mDestroied:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Webview.destroy() already called."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/uc/webview/export/WebView;->mDestroied:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "This is the stack of destroying WebView, isAttachedToWindow:"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->mDestroyException:Ljava/lang/RuntimeException;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mStatusMonitor:Lcom/uc/webview/internal/m;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "onDestroy webview: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/uc/webview/internal/m;->b(Lcom/uc/webview/internal/interfaces/IWebView;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "WebViewStatusMonitor"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/uc/webview/internal/m;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/uc/webview/internal/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Lcom/uc/webview/internal/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    sget-object v0, Lcom/uc/webview/internal/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lcom/uc/webview/internal/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "wk_exportWebview"

    .line 95
    .line 96
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 97
    .line 98
    add-int v4, v0, v1

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "total:%d, u4:%d, system:%d"

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/uc/webview/base/d;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "addHeaderInfo"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/uc/webview/export/WebView;->mStatusMonitor:Lcom/uc/webview/internal/m;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/uc/webview/internal/interfaces/IWebView;->destroy()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/uc/webview/export/WebView;->mSettings:Lcom/uc/webview/export/WebSettings;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/uc/webview/export/WebView;->mUCExtension:Lcom/uc/webview/export/extension/UCExtension;

    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->documentHasImages(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/WebView;->sIsSupportWebViewCoreDraw:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebView;->coreDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/uc/webview/export/WebView;->mIsDraw:Z

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/uc/webview/export/WebView;->mIsDraw:Z

    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v3, "android.view.View.mViewFlags"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/uc/webview/export/WebView;->dumpChildTree(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :goto_3
    iput-boolean v1, p0, Lcom/uc/webview/export/WebView;->mIsDraw:Z

    .line 68
    .line 69
    throw p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->findAllAsync(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->findNext(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebView;->flingScroll(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getContentHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCoreView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentViewCoreType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/WebView;->mCoreType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getHitTestResultInner()Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/uc/webview/export/WebView$HitTestResult;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/uc/webview/internal/interfaces/IWebView;->getHitTestResultInner()Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, p0, v2, v1}, Lcom/uc/webview/export/WebView$HitTestResult;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;Lcom/uc/webview/export/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getOriginalUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getScale()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSettings()Lcom/uc/webview/export/WebSettings;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mSettings:Lcom/uc/webview/export/WebSettings;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getUCExtension()Lcom/uc/webview/export/extension/UCExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mUCExtension:Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->goBack()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->goBackOrForward(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->goForward()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->invokeZoomPicker()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDestroied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/WebView;->mDestroied:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->isHorizontalScrollBarEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->isVerticalScrollBarEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "export.WebView.loadData"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/webview/base/timing/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/webview/internal/interfaces/IWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "export.WebView.loadDataWithBaseURL"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/webview/base/timing/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-interface/range {v2 .. v7}, Lcom/uc/webview/internal/interfaces/IWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object p2, v0

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p1
.end method

.method public loadHtmlData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string p1, "text/html"

    .line 30
    .line 31
    const-string v2, "utf-8"

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "3600"

    .line 45
    .line 46
    const-string v1, "isMainRes"

    .line 47
    .line 48
    const-string v2, "maxAge"

    .line 49
    .line 50
    const-string v3, "1"

    .line 51
    .line 52
    invoke-static {v2, v0, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ignoreQuery"

    .line 57
    .line 58
    const-string v2, "2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "useOnce"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/uc/webview/export/extension/StorageUtils;->precacheResources(Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "ignoreWebviewCache"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "export.WebView.loadUrl"

    invoke-static {v0}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkThread()V

    .line 4
    iget-object v1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    invoke-interface {v1, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-string v0, "export.WebView.loadUrlWithHeaders"

    invoke-static {v0}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 9
    iget-object v1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    invoke-interface {v1, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mStatusMonitor:Lcom/uc/webview/internal/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onAttachedToWindow webview: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/webview/internal/m;->b(Lcom/uc/webview/internal/interfaces/IWebView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "WebViewStatusMonitor"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/uc/webview/internal/m;->e:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mStatusMonitor:Lcom/uc/webview/internal/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onDetachedFromWindow webview: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/webview/internal/m;->b(Lcom/uc/webview/internal/interfaces/IWebView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "WebViewStatusMonitor"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/uc/webview/internal/m;->e:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/uc/webview/internal/stats/v;->a:Lcom/uc/webview/internal/stats/z;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/z;->a(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v1, 0x2002

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/uc/webview/export/WebView;->mStatusMonitor:Lcom/uc/webview/internal/m;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 9
    .line 10
    iget v0, p3, Lcom/uc/webview/internal/m;->b:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget v0, p3, Lcom/uc/webview/internal/m;->c:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "onSizeChanged webview: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcom/uc/webview/internal/m;->b(Lcom/uc/webview/internal/interfaces/IWebView;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v0, "WebViewStatusMonitor"

    .line 38
    .line 39
    invoke-static {v0, p4}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput p1, p3, Lcom/uc/webview/internal/m;->b:I

    .line 43
    .line 44
    iput p2, p3, Lcom/uc/webview/internal/m;->c:I

    .line 45
    .line 46
    iget-boolean p1, p3, Lcom/uc/webview/internal/m;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onWindowSizeChanged()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mStatusMonitor:Lcom/uc/webview/internal/m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onWindowVisibilityChanged webview: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/webview/internal/m;->b(Lcom/uc/webview/internal/interfaces/IWebView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", visibility: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "WebViewStatusMonitor"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-boolean p1, Lcom/uc/webview/internal/m;->h:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    sput-boolean p1, Lcom/uc/webview/internal/m;->h:Z

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "onResume, "

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/uc/webview/internal/m;->b(Lcom/uc/webview/internal/interfaces/IWebView;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onResume()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-boolean p1, Lcom/uc/webview/internal/m;->h:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lcom/uc/webview/internal/m;->d:Landroid/os/Handler;

    .line 86
    .line 87
    sget-object v0, Lcom/uc/webview/internal/m;->j:Lcom/uc/webview/internal/i;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->pageDown(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->pageUp(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->pauseTimers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebView;->postUrl(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postVisualStateCallback(JLcom/uc/webview/export/WebView$VisualStateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/internal/interfaces/IWebView;->postVisualStateCallback(JLcom/uc/webview/export/WebView$VisualStateCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postWebMessage(Lcom/uc/webview/export/WebMessage;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebView;->postWebMessageInner(Lcom/uc/webview/export/WebMessage;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->reload()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeAllViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeViews(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->printStackTraceIfInDraw()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->requestImageRef(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->restoreStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->resumeTimers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->saveStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/internal/interfaces/IWebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/internal/interfaces/IWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setInitialScale(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setNetworkAvailable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/webview/export/c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/c;-><init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnKeyListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/interfaces/IWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lcom/uc/webview/internal/interfaces/IWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/webview/export/a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/a;-><init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/interfaces/IWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lcom/uc/webview/internal/interfaces/IWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/webview/export/b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/b;-><init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/interfaces/IWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lcom/uc/webview/internal/interfaces/IWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setScrollBarStyle(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setVerticalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setVerticalScrollbarOverlay(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->stopLoading()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public zoomBy(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "zoomBy"

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, v2, p1}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->zoomBy(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "zoomFactor must be less than 100."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "zoomFactor must be greater than 0.01."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->zoomIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->checkIfDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->zoomOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
