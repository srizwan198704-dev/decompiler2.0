.class public final Lcom/kwad/components/core/webview/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/b$a;
    }
.end annotation


# instance fields
.field private MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private agA:Lcom/kwad/components/core/webview/jshandler/as$b;

.field private agr:Landroid/view/ViewGroup;

.field private ags:Lcom/kwad/components/core/webview/a/a;

.field private agt:Lcom/kwad/components/core/webview/jshandler/aw;

.field private agu:Lcom/kwad/sdk/core/download/d;

.field private agv:Z

.field private agw:Lcom/kwad/components/core/webview/jshandler/a/c;

.field private agx:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;

.field private agy:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

.field private agz:Z

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private iQ:Lcom/kwad/components/core/webview/c;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mPageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/b;->agz:Z

    new-instance v0, Lcom/kwad/components/core/webview/b$13;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$13;-><init>(Lcom/kwad/components/core/webview/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->agA:Lcom/kwad/components/core/webview/jshandler/as$b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/core/webview/c;Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/c;->sB()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/c;->a(Lcom/kwad/components/core/webview/jshandler/az;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method private b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct {v0, v3}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/jshandler/az;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/v;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/v;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/d;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/d;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/w;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/w;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/q;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/q;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/r;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/r;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/am;

    invoke-direct {v3, v2}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    new-instance v4, Lcom/kwad/components/core/webview/jshandler/o;

    invoke-direct {v4, v2}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v4}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v4, Lcom/kwad/components/core/webview/jshandler/n;

    invoke-direct {v4, v2}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v4}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->wf()Lcom/kwad/components/core/webview/jshandler/am$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/webview/jshandler/am;->a(Lcom/kwad/components/core/webview/jshandler/am$a;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/af;

    invoke-direct {v3, v2}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-nez v3, :cond_0

    new-instance v3, Lcom/kwad/components/core/e/d/d;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3, v4}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v3, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    :cond_0
    iget-boolean v3, v0, Lcom/kwad/components/core/webview/b;->agv:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v6, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->wd()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZZZ)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v12, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v13, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->wd()Z

    move-result v15

    const/16 v16, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->we()Z

    move-result v17

    const/16 v18, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    :cond_1
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {v3, v4, v5}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/au;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/au;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v4, v4, Lcom/kwad/sdk/core/webview/b;->UR:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3, v4, v5}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/bh;

    new-instance v4, Lcom/kwad/components/core/webview/b$1;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$1;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/bh;-><init>(Lcom/kwad/components/core/webview/jshandler/bh$a;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/aj;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/aj;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/as;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->agA:Lcom/kwad/components/core/webview/jshandler/as$b;

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/aw;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/aw;-><init>()V

    iput-object v3, v0, Lcom/kwad/components/core/webview/b;->agt:Lcom/kwad/components/core/webview/jshandler/aw;

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/aa;

    new-instance v4, Lcom/kwad/components/core/webview/b$6;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$6;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/aa;-><init>(Lcom/kwad/sdk/core/webview/d/a/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/b/s;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/b/s;-><init>()V

    new-instance v4, Lcom/kwad/components/core/webview/b$7;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$7;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/webview/tachikoma/b/s;->a(Lcom/kwad/components/core/webview/tachikoma/b/s$a;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/b/k;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/b/k;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ai;

    invoke-direct {v3, v2}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v2, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/b/l;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/tachikoma/b/l;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v3, Lcom/kwad/components/core/webview/b$8;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3, v0, v4, v2}, Lcom/kwad/components/core/webview/b$8;-><init>(Lcom/kwad/components/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/b/l;)V

    iput-object v3, v0, Lcom/kwad/components/core/webview/b;->agu:Lcom/kwad/sdk/core/download/d;

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v2

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->agu:Lcom/kwad/sdk/core/download/d;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v3, v4}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_2
    new-instance v2, Lcom/kwad/components/core/webview/b$9;

    invoke-direct {v2, v0}, Lcom/kwad/components/core/webview/b$9;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/b$10;

    invoke-direct {v2, v0}, Lcom/kwad/components/core/webview/b$10;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/f;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/f;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/i;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/i;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/l;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/l;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/e;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/e;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    new-instance v3, Lcom/kwad/components/core/webview/b$11;

    invoke-direct {v3, v0}, Lcom/kwad/components/core/webview/b$11;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/webview/jshandler/ae;->a(Lcom/kwad/components/core/webview/jshandler/ae$c;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/b;->UR:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    new-instance v4, Lcom/kwad/components/core/webview/b$12;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$12;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/k;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/k;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/u;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/u;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/t;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/s;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/s;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/f;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/d;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/b;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->agw:Lcom/kwad/components/core/webview/jshandler/a/c;

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/b;-><init>(Lcom/kwad/components/core/webview/jshandler/a/c;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/a;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/a/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->be()V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->eP:Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->eP:Lcom/kwad/components/core/webview/a;

    iget-object v2, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/c;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->eP:Lcom/kwad/components/core/webview/a;

    const-string v1, "KwaiAd"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private bb()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->UR:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->agr:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    return-void
.end method

.method private static bc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private be()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->eP:Lcom/kwad/components/core/webview/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/b;->eP:Lcom/kwad/components/core/webview/a;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->ags:Lcom/kwad/components/core/webview/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/a;->destroy()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/b;->ags:Lcom/kwad/components/core/webview/a/a;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->agx:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->destroy()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/b;->agx:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->agy:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/kwad/components/core/webview/b;->agy:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    return-object p0
.end method

.method private c(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    new-instance v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->agx:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;

    const-string v1, "KwaiAdPublic"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/aw;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->agt:Lcom/kwad/components/core/webview/jshandler/aw;

    return-object p0
.end method

.method private d(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    new-instance v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->agy:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    const-string v1, "KSAdChinaMobile"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->be()V

    new-instance v0, Lcom/kwad/components/core/webview/a/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/webview/a/a;-><init>(Landroid/webkit/WebView;Lcom/kwad/sdk/core/webview/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->ags:Lcom/kwad/components/core/webview/a/a;

    const-string v1, "KwaiAdForThird"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private fu()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->wi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eq(I)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->wh()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->wg()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->c(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    return-void
.end method

.method private getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/webview/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$2;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private wd()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/c;->sC()Z

    move-result v0

    return v0
.end method

.method private we()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private wf()Lcom/kwad/components/core/webview/jshandler/am$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$3;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private wg()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/webview/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$4;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private wh()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$5;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private wi()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/b$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->rW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->wk()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->agr:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->wl()Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->wm()Lcom/kwad/components/core/webview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->ip()Lcom/kwad/components/core/e/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->wn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/b;->agv:Z

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->sw()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->wo()Lcom/kwad/components/core/webview/jshandler/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/b;->agw:Lcom/kwad/components/core/webview/jshandler/a/c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->fu()V

    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->iQ:Lcom/kwad/components/core/webview/c;

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/c;Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->bb()V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IM()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kwad/components/core/webview/b;->agz:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->Q(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/b;->e(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->eW(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/b;->d(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    return-void
.end method

.method public final bb(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/b;->agz:Z

    return-void
.end method

.method public final kP()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->be()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->agu:Lcom/kwad/sdk/core/download/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->agu:Lcom/kwad/sdk/core/download/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->agw:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-void
.end method
