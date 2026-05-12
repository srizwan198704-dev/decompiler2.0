.class public Lcom/anythink/basead/webtemplet/WTWebView;
.super Lcom/anythink/core/basead/ui/web/BaseWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/webtemplet/WTWebView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/anythink/basead/webtemplet/c;

.field a:Lcom/anythink/basead/webtemplet/k;

.field b:Lcom/anythink/basead/webtemplet/j;

.field c:Lcom/anythink/basead/webtemplet/c;

.field volatile d:Z

.field volatile e:Z

.field f:Z

.field private final h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/anythink/core/common/t/b;

.field private k:Lcom/anythink/core/common/h/w;

.field private l:Lcom/anythink/core/common/h/x;

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/anythink/basead/webtemplet/f;

.field private p:Lcom/anythink/basead/webtemplet/WTWebView$a;

.field private q:Ljava/lang/Object;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/webtemplet/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Z

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "WTWebView"

    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->h:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->i:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->e:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->q:Ljava/lang/Object;

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->f:Z

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 10
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->s:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->w:J

    .line 14
    iput-wide v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->x:J

    .line 15
    iput-wide v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->y:J

    .line 16
    iput-wide v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->z:J

    .line 17
    new-instance p1, Lcom/anythink/basead/webtemplet/WTWebView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/webtemplet/WTWebView$1;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->A:Lcom/anythink/basead/webtemplet/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string p1, "WTWebView"

    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->h:Ljava/lang/String;

    const-wide/16 p1, 0xbb8

    .line 23
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->i:J

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->d:Z

    .line 25
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->e:Z

    .line 26
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anythink/basead/webtemplet/WTWebView;->q:Ljava/lang/Object;

    .line 27
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->f:Z

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 30
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->s:Z

    .line 31
    const-string p2, ""

    iput-object p2, p0, Lcom/anythink/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 32
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->w:J

    .line 34
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->x:J

    .line 35
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->y:J

    .line 36
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->z:J

    .line 37
    new-instance p1, Lcom/anythink/basead/webtemplet/WTWebView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/webtemplet/WTWebView$1;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->A:Lcom/anythink/basead/webtemplet/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const-string p1, "WTWebView"

    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->h:Ljava/lang/String;

    const-wide/16 p1, 0xbb8

    .line 43
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->i:J

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->d:Z

    .line 45
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->e:Z

    .line 46
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anythink/basead/webtemplet/WTWebView;->q:Ljava/lang/Object;

    .line 47
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->f:Z

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 50
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->s:Z

    .line 51
    const-string p2, ""

    iput-object p2, p0, Lcom/anythink/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 52
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 p1, 0x0

    .line 53
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->w:J

    .line 54
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->x:J

    .line 55
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->y:J

    .line 56
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->z:J

    .line 57
    new-instance p1, Lcom/anythink/basead/webtemplet/WTWebView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/webtemplet/WTWebView$1;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->A:Lcom/anythink/basead/webtemplet/c;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 51
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "77.0.3865.92"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/anythink/basead/webtemplet/WTWebView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->w:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/anythink/basead/webtemplet/WTWebView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->w:J

    return-wide p1
.end method

.method private declared-synchronized a(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, v1, Lcom/anythink/basead/webtemplet/WTWebView;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/anythink/core/basead/ui/web/BaseWebView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, Lcom/anythink/basead/webtemplet/WTWebView;->v:Z

    .line 59
    iget-object v2, v1, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    iget-object v3, v1, Lcom/anythink/basead/webtemplet/WTWebView;->l:Lcom/anythink/core/common/h/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/anythink/basead/webtemplet/WTWebView;->u:J

    sub-long/2addr v4, v6

    iget-wide v8, v1, Lcom/anythink/basead/webtemplet/WTWebView;->w:J

    iget-wide v10, v1, Lcom/anythink/basead/webtemplet/WTWebView;->x:J

    iget-wide v12, v1, Lcom/anythink/basead/webtemplet/WTWebView;->y:J

    iget-wide v14, v1, Lcom/anythink/basead/webtemplet/WTWebView;->z:J

    move-wide/from16 v16, v6

    move-object/from16 v7, p2

    move-wide v5, v4

    move/from16 v4, p1

    invoke-static/range {v2 .. v17}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IJLjava/lang/String;JJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/anythink/basead/webtemplet/WTWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 54
    instance-of v1, v0, Lcom/anythink/basead/webtemplet/adformat/e;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Lcom/anythink/basead/webtemplet/adformat/e;

    invoke-virtual {v0}, Lcom/anythink/basead/webtemplet/adformat/e;->a()Lcom/anythink/basead/webtemplet/adformat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v5, 0x64

    .line 19
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 20
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 21
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 23
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    :try_start_3
    const-string v5, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    invoke-static {v5}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :catchall_2
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "database"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 32
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 33
    :try_start_4
    const-string v2, "setDisplayZoomControls"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 36
    :catchall_3
    :try_start_5
    const-string v2, "c2V0QWxsb3dVbml2ZXJzYWxBY2Nlc3NGcm9tRmlsZVVSTHM="

    invoke-static {v2}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/webtemplet/WTWebView;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->p:Lcom/anythink/basead/webtemplet/WTWebView$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/anythink/basead/webtemplet/WTWebView$a;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->p:Lcom/anythink/basead/webtemplet/WTWebView$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic d(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->l:Lcom/anythink/core/common/h/x;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cta_text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/anythink/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebSettings;

    invoke-super {p0}, Lcom/anythink/core/basead/ui/web/BaseWebView;->a()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, -0x1

    .line 12
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v5, 0x64

    .line 22
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 23
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 24
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 26
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    :try_start_3
    const-string v5, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    invoke-static {v5}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catchall_2
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "database"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 35
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 36
    :try_start_4
    const-string v2, "setDisplayZoomControls"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 39
    :catchall_3
    :try_start_5
    const-string v2, "c2V0QWxsb3dVbml2ZXJzYWxBY2Nlc3NGcm9tRmlsZVVSTHM="

    invoke-static {v2}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 42
    :catchall_4
    new-instance v0, Lcom/anythink/basead/webtemplet/j;

    invoke-direct {v0}, Lcom/anythink/basead/webtemplet/j;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->b:Lcom/anythink/basead/webtemplet/j;

    .line 43
    iput-object p0, v0, Lcom/anythink/basead/webtemplet/j;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 44
    new-instance v1, Lcom/anythink/basead/webtemplet/g;

    invoke-direct {v1, p0}, Lcom/anythink/basead/webtemplet/g;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;)V

    iput-object v1, v0, Lcom/anythink/basead/webtemplet/j;->b:Lcom/anythink/basead/webtemplet/g;

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->b:Lcom/anythink/basead/webtemplet/j;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 46
    new-instance v0, Lcom/anythink/basead/webtemplet/k;

    invoke-direct {v0}, Lcom/anythink/basead/webtemplet/k;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->a:Lcom/anythink/basead/webtemplet/k;

    .line 47
    new-instance v1, Lcom/anythink/basead/webtemplet/g;

    invoke-direct {v1, p0}, Lcom/anythink/basead/webtemplet/g;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;)V

    iput-object v1, v0, Lcom/anythink/basead/webtemplet/k;->a:Lcom/anythink/basead/webtemplet/g;

    .line 48
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->a:Lcom/anythink/basead/webtemplet/k;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    new-instance v0, Lcom/anythink/basead/webtemplet/f;

    invoke-direct {v0, p0}, Lcom/anythink/basead/webtemplet/f;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;)V

    iput-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->o:Lcom/anythink/basead/webtemplet/f;

    .line 50
    invoke-virtual {p0}, Lcom/anythink/basead/webtemplet/WTWebView;->setWebViewTransparent()V

    return-void
.end method

.method public getJsCommunicationObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->o:Lcom/anythink/basead/webtemplet/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/anythink/basead/webtemplet/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h5ShowException(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "error_code"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string p1, "error_message"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    const-string p1, "unknown"

    .line 39
    .line 40
    :goto_0
    const/16 v1, -0x3e7

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v1, v2}, Lcom/anythink/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, p0, v0, p1, v2}, Lcom/anythink/basead/webtemplet/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/anythink/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public initData(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/WTWebView;->l:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/basead/webtemplet/WTWebView;->m:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bK()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->i:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public jsCallInitSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->x:J

    .line 6
    .line 7
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->u:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/anythink/basead/webtemplet/WTWebView$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/anythink/basead/webtemplet/WTWebView$2;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 27
    .line 28
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/anythink/basead/webtemplet/WTWebView;->i:J

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public notifyInnerAdEvent(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lcom/anythink/basead/webtemplet/i;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcom/anythink/basead/webtemplet/i;-><init>(ILjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/anythink/basead/webtemplet/WTWebView$5;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/basead/webtemplet/WTWebView$5;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public offerDataInject()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->y:J

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "offer_data"

    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->aw()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->ab()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gtz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->ac()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lcom/anythink/basead/b/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/anythink/core/common/v/h;->a(Ljava/lang/String;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-string v5, "image_width"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aget v6, v4, v6

    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v5, "image_height"

    .line 100
    .line 101
    aget v4, v4, v1

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    const-string v4, "image_width"

    .line 108
    .line 109
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->ab()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v4, "image_height"

    .line 119
    .line 120
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->ac()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->V()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_4

    .line 148
    .line 149
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->W()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_4

    .line 156
    .line 157
    const-string v4, "video_width"

    .line 158
    .line 159
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->V()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v4, "video_height"

    .line 169
    .line 170
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->W()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_4
    const-string v4, "material_info"

    .line 180
    .line 181
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catchall_0
    invoke-static {}, Lcom/anythink/basead/webtemplet/a/c;->a()Lcom/anythink/basead/webtemplet/a/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "offer_data_inject"

    .line 193
    .line 194
    invoke-virtual {v2, p0, v3, v0}, Lcom/anythink/basead/webtemplet/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iput-wide v2, p0, Lcom/anythink/basead/webtemplet/WTWebView;->z:J

    .line 202
    .line 203
    iput-boolean v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->s:Z

    .line 204
    .line 205
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_1
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/anythink/basead/webtemplet/i;

    .line 233
    .line 234
    iget v3, v2, Lcom/anythink/basead/webtemplet/i;->a:I

    .line 235
    .line 236
    iget-object v2, v2, Lcom/anythink/basead/webtemplet/i;->b:Ljava/util/Map;

    .line 237
    .line 238
    invoke-virtual {p0, v3, v2}, Lcom/anythink/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_1
    move-exception v1

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    return-void

    .line 251
    :goto_3
    monitor-exit v0

    .line 252
    throw v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/core/basead/ui/web/BaseWebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->f:Z

    .line 10
    .line 11
    const/16 v0, 0x12d

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p4, "wt_view_width"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "wt_view_height"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x131

    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/anythink/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_1
    return-void
.end method

.method public prepare(Lcom/anythink/basead/webtemplet/WTWebView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->p:Lcom/anythink/basead/webtemplet/WTWebView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/anythink/basead/webtemplet/WTWebView$3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/anythink/basead/webtemplet/WTWebView$3;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->A:Lcom/anythink/basead/webtemplet/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->A:Lcom/anythink/basead/webtemplet/c;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/basead/ui/web/BaseWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-void
.end method

.method public renderSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->j:Lcom/anythink/core/common/t/b;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->e:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/anythink/basead/webtemplet/c;->b(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/webtemplet/WTWebView;->c()V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ae()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->k:Lcom/anythink/core/common/h/w;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "cta_text"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x79

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/anythink/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public sendEventDA(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/basead/webtemplet/WTWebView$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/webtemplet/WTWebView$4;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setJsCommunicationObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewListener(Lcom/anythink/basead/webtemplet/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->b:Lcom/anythink/basead/webtemplet/j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->A:Lcom/anythink/basead/webtemplet/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/anythink/basead/webtemplet/j;->a(Lcom/anythink/basead/webtemplet/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView;->a:Lcom/anythink/basead/webtemplet/k;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView;->A:Lcom/anythink/basead/webtemplet/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/anythink/basead/webtemplet/k;->a(Lcom/anythink/basead/webtemplet/c;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
