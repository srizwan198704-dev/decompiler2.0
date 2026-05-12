.class public final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;


# instance fields
.field private Jp:Lcom/kwad/components/core/offline/a/f/b;

.field private Jq:J

.field private volatile Jr:Z

.field private final Js:Ljava/lang/Runnable;

.field private Jt:Lcom/kwad/components/core/offline/a/f/a;

.field private mp:Lcom/kwad/components/core/webview/tachikoma/f/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jr:Z

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Js:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jt:Lcom/kwad/components/core/offline/a/f/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method private aU()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Gi:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Gi:Z

    iput-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Gh:Z

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->aU()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jq:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Js:Ljava/lang/Runnable;

    return-object p0
.end method

.method private no()V
    .locals 2

    const-class v0, Lcom/kwad/components/core/offline/a/f/b;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/a/f/b;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jp:Lcom/kwad/components/core/offline/a/f/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jt:Lcom/kwad/components/core/offline/a/f/a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/offline/a/f/b;->a(Lcom/kwad/components/core/offline/a/f/a;)V

    :cond_0
    return-void
.end method

.method private np()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jr:Z

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jr:Z

    return p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->np()V

    return-void
.end method

.method public static synthetic t(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic u(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic x(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jq:J

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Gb:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-static {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-wide v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jq:J

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Gj:J

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Js:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dG(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->no()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jp:Lcom/kwad/components/core/offline/a/f/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Jt:Lcom/kwad/components/core/offline/a/f/a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/offline/a/f/b;->b(Lcom/kwad/components/core/offline/a/f/a;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->Js:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->b(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    return-void
.end method
