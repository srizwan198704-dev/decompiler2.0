.class public Lcom/anythink/network/gtm/GTMATSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;


# static fields
.field private static final n:Ljava/lang/String; = "GTMATSplashAdapter"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Lcom/mbridge/msdk/out/MBSplashHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->c:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->d:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->i:I

    .line 24
    .line 25
    iput v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->j:I

    .line 26
    .line 27
    iput v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->k:I

    .line 28
    .line 29
    iput v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->l:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATSplashAdapter;Ljava/util/Map;)V
    .locals 8

    .line 13
    new-instance v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->d:Z

    iget v4, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->b:I

    iget v5, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 14
    iget v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mFetchAdTimeout:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLoadTimeOut(J)V

    .line 15
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    new-instance v1, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;

    invoke-direct {v1, p0}, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;-><init>(Lcom/anythink/network/gtm/GTMATSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    new-instance v1, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;

    invoke-direct {v1, p0}, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;-><init>(Lcom/anythink/network/gtm/GTMATSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 17
    invoke-direct {p0}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 21
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onResume()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->d:Z

    iget v4, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->b:I

    iget v5, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 4
    iget v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mFetchAdTimeout:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLoadTimeOut(J)V

    .line 5
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    new-instance v1, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;

    invoke-direct {v1, p0}, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;-><init>(Lcom/anythink/network/gtm/GTMATSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    new-instance v1, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;

    invoke-direct {v1, p0}, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;-><init>(Lcom/anythink/network/gtm/GTMATSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 7
    invoke-direct {p0}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->onResume()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/gtm/GTMATSplashAdapter;)I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mDismissType:I

    .line 4
    .line 5
    return v0
.end method

.method public static synthetic n(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/network/gtm/GTMATSplashAdapter;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mDismissType:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic u(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/anythink/network/gtm/GTMATSplashAdapter;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mDismissType:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic w(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/anythink/network/gtm/GTMATSplashAdapter;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mDismissType:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic y(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "unitid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x5

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            ">;>;"
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
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/anythink/network/gtm/GTMATAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    const-string v1, "appkey"

    .line 4
    .line 5
    const-string v2, "placement_id"

    .line 6
    .line 7
    const-string v3, "unitid"

    .line 8
    .line 9
    const-string v4, "appid"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->h:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    const-string v0, "notch_screen_left"

    .line 93
    .line 94
    invoke-static {p3, v0, v5}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->i:I

    .line 99
    .line 100
    const-string v0, "notch_screen_right"

    .line 101
    .line 102
    invoke-static {p3, v0, v5}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->j:I

    .line 107
    .line 108
    const-string v0, "notch_screen_top"

    .line 109
    .line 110
    invoke-static {p3, v0, v5}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->k:I

    .line 115
    .line 116
    const-string v0, "notch_screen_bottom"

    .line 117
    .line 118
    invoke-static {p3, v0, v5}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput p3, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :catch_0
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_b

    .line 131
    .line 132
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_b

    .line 139
    .line 140
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string p3, "countdown"

    .line 150
    .line 151
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput p3, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->b:I

    .line 170
    .line 171
    :cond_6
    const-string p3, "allows_skip"

    .line 172
    .line 173
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-ne p3, v1, :cond_7

    .line 193
    .line 194
    move v5, v1

    .line 195
    :cond_7
    iput-boolean v5, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->d:Z

    .line 196
    .line 197
    :cond_8
    const-string p3, "orientation"

    .line 198
    .line 199
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const-string v0, "2"

    .line 214
    .line 215
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    :cond_9
    iput v1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->c:I

    .line 223
    .line 224
    :cond_a
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lcom/anythink/network/gtm/GTMATSplashAdapter$1;

    .line 233
    .line 234
    invoke-direct {v0, p0, p2}, Lcom/anythink/network/gtm/GTMATSplashAdapter$1;-><init>(Lcom/anythink/network/gtm/GTMATSplashAdapter;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1, p2, v0}, Lcom/anythink/network/gtm/GTMATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    const-string p2, ""

    .line 246
    .line 247
    const-string p3, "gtm appid ,unitid or sdkkey is empty."

    .line 248
    .line 249
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/gtm/GTMATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->i:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->k:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->l:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 18
    .line 19
    iget v1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->k:I

    .line 20
    .line 21
    iget v2, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->j:I

    .line 22
    .line 23
    iget v3, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->l:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/out/MBSplashHandler;->setNotchScreenParameter(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
