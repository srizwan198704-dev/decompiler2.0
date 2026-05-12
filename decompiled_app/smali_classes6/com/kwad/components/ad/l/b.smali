.class public Lcom/kwad/components/ad/l/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/l/b$b;,
        Lcom/kwad/components/ad/l/b$a;
    }
.end annotation


# instance fields
.field private Cz:Lcom/kwad/components/core/webview/jshandler/bf;

.field private MT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private MU:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected MV:Landroid/view/View;

.field protected MW:Z

.field private MX:Ljava/lang/String;

.field private MY:Lcom/kwad/components/ad/l/b$a;

.field private MZ:Lcom/kwad/components/ad/l/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field protected eQ:Lcom/kwad/sdk/core/webview/b;

.field private eR:I

.field protected eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

.field private fc:Landroid/widget/FrameLayout;

.field private gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private iP:Lcom/kwad/components/core/webview/b;

.field private iQ:Lcom/kwad/components/core/webview/c;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mReportExtData:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MT:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MU:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/l/b;->eR:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/l/b;->MW:Z

    new-instance v0, Lcom/kwad/components/ad/l/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/b$1;-><init>(Lcom/kwad/components/ad/l/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->iQ:Lcom/kwad/components/core/webview/c;

    new-instance v0, Lcom/kwad/components/ad/l/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/b$2;-><init>(Lcom/kwad/components/ad/l/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MT:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MU:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/l/b;->eR:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/l/b;->MW:Z

    new-instance v0, Lcom/kwad/components/ad/l/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/b$1;-><init>(Lcom/kwad/components/ad/l/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->iQ:Lcom/kwad/components/core/webview/c;

    new-instance v0, Lcom/kwad/components/ad/l/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/b$2;-><init>(Lcom/kwad/components/ad/l/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->mReportExtData:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/kwad/components/ad/l/b;->MX:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/l/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/l/b;->eR:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/l/b;)Lcom/kwad/components/ad/l/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/l/b;->MY:Lcom/kwad/components/ad/l/b$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/l/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/l/b;->MX:Ljava/lang/String;

    return-object p0
.end method

.method private bl()V
    .locals 3

    iget v0, p0, Lcom/kwad/components/ad/l/b;->eR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "timeout"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "h5error"

    goto :goto_0

    :cond_1
    const-string v0, "others"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show webCard fail, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayEndWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/l/b;)Lcom/kwad/components/ad/l/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/l/b;->MZ:Lcom/kwad/components/ad/l/b$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/l/b;)Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/l/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    return-object p0
.end method

.method private static getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_ad_web_card_layout:I

    return v0
.end method


# virtual methods
.method public K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/l/b;->MX:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;)V
    .locals 6
    .param p4    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/l/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;I)V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p5, p0, Lcom/kwad/components/ad/l/b;->MU:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/kwad/components/ad/l/b;->gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->gy()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/kwad/sdk/core/view/AdBaseFrameLayout;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/d;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, Lcom/kwad/components/ad/l/b;->MU:Ljava/util/List;

    iput-object p2, p0, Lcom/kwad/components/ad/l/b;->gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iput-object p3, p0, Lcom/kwad/components/ad/l/b;->MT:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->gy()V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/l/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->MY:Lcom/kwad/components/ad/l/b$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/l/b$b;)V
    .locals 2
    .param p1    # Lcom/kwad/components/ad/l/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->MZ:Lcom/kwad/components/ad/l/b$b;

    iget-object p1, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/components/ad/l/b;->eR:I

    iget-object p1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreloadWebView url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayEndWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->gC()V

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->MU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->MT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MU:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/e/d/d;

    iget-object v4, p0, Lcom/kwad/components/ad/l/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MU:Ljava/util/List;

    iget-object v3, p0, Lcom/kwad/components/ad/l/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Ljava/util/List;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ao;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->MT:Ljava/util/List;

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MU:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ao;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bf;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/bf;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->Cz:Lcom/kwad/components/core/webview/jshandler/bf;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method public final aV()Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->cG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->gz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/ad/l/b;->bl()V

    return v1
.end method

.method public final aj(Z)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/l/b;->Cz:Lcom/kwad/components/core/webview/jshandler/bf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/bf;->aj(Z)V

    return-void
.end method

.method public b(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public cG()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/l/b;->eR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gB()V
    .locals 0

    return-void
.end method

.method public gC()V
    .locals 0

    return-void
.end method

.method public gD()V
    .locals 0

    return-void
.end method

.method public final getLoadTime()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PlayEndWebCard"

    return-object v0
.end method

.method public gy()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/l/b;->getLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MV:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Lcom/kwad/components/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->iP:Lcom/kwad/components/core/webview/b;

    new-instance v0, Lcom/kwad/components/core/webview/b$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v2}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->bd(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->f(Lorg/json/JSONObject;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->m(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MU:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->f(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->bc(Z)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->iQ:Lcom/kwad/components/core/webview/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->iP:Lcom/kwad/components/core/webview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->gB()V

    :cond_1
    return-void
.end method

.method public gz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nO()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->iP:Lcom/kwad/components/core/webview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/b;->kP()V

    :cond_0
    return-void
.end method

.method public final oc()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/cb;->a(Landroid/view/View;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MZ:Lcom/kwad/components/ad/l/b$b;

    return-void
.end method
