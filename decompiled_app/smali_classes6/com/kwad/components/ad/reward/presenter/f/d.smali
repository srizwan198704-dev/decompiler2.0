.class public abstract Lcom/kwad/components/ad/reward/presenter/f/d;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/kwad/components/ad/reward/k/a/e;
.implements Lcom/kwad/components/core/webview/tachikoma/b/y$a;


# instance fields
.field private Aa:Lcom/kwad/components/ad/reward/k/j;

.field private Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

.field private Ac:Z

.field private Ad:Lcom/kwad/components/core/webview/tachikoma/b/h;

.field protected Ae:Lcom/kwad/components/ad/reward/presenter/f/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Af:Lcom/kwad/components/core/webview/jshandler/bj$b;

.field private final jE:Lcom/kwad/components/core/video/m;

.field private final ke:Lcom/kwad/sdk/utils/j$a;

.field private final mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field protected zW:Lcom/kwad/components/ad/reward/k/a/d;

.field private zX:Lcom/kwad/components/core/webview/tachikoma/b/p;

.field private zY:Lcom/kwad/components/core/webview/tachikoma/b/o;

.field private zZ:Lcom/kwad/components/ad/reward/k/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Af:Lcom/kwad/components/core/webview/jshandler/bj$b;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$5;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->ke:Lcom/kwad/sdk/utils/j$a;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$6;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$7;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$8;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/e;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/f/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ae:Lcom/kwad/components/ad/reward/presenter/f/e;

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->notifyRewardVerify()V

    return-void
.end method

.method public static synthetic B(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->ke()V

    return-void
.end method

.method public static synthetic C(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic D(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kd()V

    return-void
.end method

.method public static synthetic E(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic G(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic H(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic J(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/b/o;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zY:Lcom/kwad/components/core/webview/tachikoma/b/o;

    return-object p0
.end method

.method public static synthetic K(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic L(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic M(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/i;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zZ:Lcom/kwad/components/ad/reward/k/i;

    return-object p0
.end method

.method public static synthetic N(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Aa:Lcom/kwad/components/ad/reward/k/j;

    return-object p0
.end method

.method public static synthetic O(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/b/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ad:Lcom/kwad/components/core/webview/tachikoma/b/h;

    return-object p0
.end method

.method public static synthetic P(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic Q(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->iN()V

    return-void
.end method

.method public static synthetic R(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kj()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/d;D)V
    .locals 0

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/d;->e(D)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private d(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x320

    sub-long v0, p1, v0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iput p1, p2, Lcom/kwad/components/ad/reward/g;->sG:I

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private e(D)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->amw:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->aaV:Z

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->qM:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kk()V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/f/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kf()V

    return-void
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kg()V

    return-void
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private iN()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sp:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kj()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->ki()V

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private kd()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x11

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method private ke()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->C(Ljava/lang/String;)V

    return-void
.end method

.method private kf()V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const-string v4, "endTopBar"

    invoke-static {v1, v2, v4, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void
.end method

.method private kg()V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void
.end method

.method private kh()V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void
.end method

.method private ki()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->aaV:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->amw:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->qM:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kk()V

    return-void
.end method

.method private kj()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->amw:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->aaV:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kk()V

    return-void
.end method

.method private kk()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zX:Lcom/kwad/components/core/webview/tachikoma/b/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/p;->a(Lcom/kwad/components/core/webview/tachikoma/c/z;)V

    :cond_0
    return-void
.end method

.method private kl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zW:Lcom/kwad/components/ad/reward/k/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kh()V

    return-void
.end method

.method public static synthetic m(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private notifyRewardVerify()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    return-void
.end method

.method public static synthetic o(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic u(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic x(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic y(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic z(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/f/d;->d(JJ)V

    long-to-double p1, p3

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/d;->e(D)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a$c;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a$c;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->ahl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->ahk:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "adSkipWithPlayTimeCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "adClickCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "videoPlayStartCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "videoPlayErrorCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "videoPlayEndCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "adCloseCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "rewardVerifyCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    :goto_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    iget-boolean v0, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->aho:Z

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/e/b;->i(Z)V

    goto :goto_4

    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    iget-wide v0, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->ahn:J

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    goto :goto_4

    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    goto :goto_4

    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    iget v1, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->errorCode:I

    iget v0, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->ahm:I

    invoke-interface {p1, v1, v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayError(II)V

    goto :goto_4

    :pswitch_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    goto :goto_4

    :pswitch_6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOutCallback Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TKBasePresenter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c901f13 -> :sswitch_6
        -0x493fe106 -> :sswitch_5
        -0x18016b8f -> :sswitch_4
        0x23d4985e -> :sswitch_3
        0x609790b8 -> :sswitch_2
        0x6e67768a -> :sswitch_1
        0x72472fce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ae:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/presenter/f/e;->b(Lcom/kwad/components/core/webview/jshandler/az;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ae:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/f/e;->kp()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zY:Lcom/kwad/components/core/webview/tachikoma/b/o;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->ke:Lcom/kwad/sdk/utils/j$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/sdk/utils/j$a;)V

    :cond_0
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/f/d$4;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$4;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zX:Lcom/kwad/components/core/webview/tachikoma/b/p;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/n;->amo:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Z)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 6

    new-instance v0, Lcom/kwad/components/ad/reward/k/k;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/k;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$9;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$9;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/k;->a(Lcom/kwad/components/ad/reward/k/k$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-wide v0, v0, Lcom/kwad/components/ad/reward/g;->sI:J

    new-instance v2, Lcom/kwad/components/ad/reward/k/g;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1}, Lcom/kwad/components/ad/reward/k/g;-><init>(I)V

    invoke-interface {p1, v2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/k/i;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/i;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zZ:Lcom/kwad/components/ad/reward/k/i;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/k/j;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/j;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Aa:Lcom/kwad/components/ad/reward/k/j;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$10;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$10;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/k/d;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$11;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/d$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/k/e;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/e;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$12;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$12;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/components/ad/reward/k/e$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/k/h;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$13;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$13;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/k/h;-><init>(Lcom/kwad/components/ad/reward/k/h$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$14;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$14;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$15;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$15;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$16;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$16;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$2;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/i/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v3, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/i/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/h;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ad:Lcom/kwad/components/core/webview/tachikoma/b/h;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$3;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/h;->a(Lcom/kwad/components/core/webview/tachikoma/b/h$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ad:Lcom/kwad/components/core/webview/tachikoma/b/h;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>()V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bj;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Af:Lcom/kwad/components/core/webview/jshandler/bj$b;

    invoke-direct {v0, p2, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bj;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/core/webview/jshandler/bj$b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b/y;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/webview/tachikoma/b/y;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/y$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public as()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ac:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zW:Lcom/kwad/components/ad/reward/k/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/k/a/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const-wide/16 v2, -0x1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/k/a/d;-><init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zW:Lcom/kwad/components/ad/reward/k/a/d;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/z;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/z;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zW:Lcom/kwad/components/ad/reward/k/a/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/ad/reward/k/a/d;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ae:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/e;->A(Lcom/kwad/components/ad/reward/g;)V

    :cond_2
    return-void
.end method

.method public ay()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ae:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/f/e;->ay()V

    :cond_0
    return-void
.end method

.method public az()V
    .locals 0

    return-void
.end method

.method public f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method public kc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zW:Lcom/kwad/components/ad/reward/k/a/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/a/d;->kN()Lcom/kwad/components/ad/reward/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zW:Lcom/kwad/components/ad/reward/k/a/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/a/d;->kN()Lcom/kwad/components/ad/reward/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/c/e;->ig()V

    :cond_0
    return-void
.end method

.method public onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ac:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->Ae:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/e;->B(Lcom/kwad/components/ad/reward/g;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zW:Lcom/kwad/components/ad/reward/k/a/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->kP()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->ke:Lcom/kwad/sdk/utils/j$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/sdk/utils/j$a;)V

    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method
