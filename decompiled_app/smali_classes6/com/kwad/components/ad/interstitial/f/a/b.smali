.class public final Lcom/kwad/components/ad/interstitial/f/a/b;
.super Lcom/kwad/components/ad/interstitial/f/a/a;


# static fields
.field private static nz:J = 0x190L


# instance fields
.field private cV:Landroid/widget/FrameLayout;

.field private fo:Lcom/kwad/sdk/core/j/c;

.field private gX:Lcom/kwad/sdk/core/g/d;

.field private gZ:Landroid/os/Vibrator;

.field private iy:Lcom/kwad/components/core/webview/jshandler/az;

.field private final mS:Lcom/kwad/components/ad/interstitial/f/c$b;

.field private nA:Z

.field private nB:Z

.field private nC:Lcom/kwad/components/core/webview/tachikoma/e;

.field private ny:Lcom/kwad/components/ad/h/a/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nA:Z

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$1;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mS:Lcom/kwad/components/ad/interstitial/f/c$b;

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$9;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fo:Lcom/kwad/sdk/core/j/c;

    return-void
.end method

.method public static synthetic A(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic B(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic C(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic D(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic E(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic F(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic H(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic I(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic K(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic L(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic M(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic N(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic O(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic P(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic Q(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->eM()V

    return-void
.end method

.method public static synthetic S(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic T(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic U(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic V(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic W(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic X(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic Y(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic Z(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/z;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance v2, Lcom/kwad/components/ad/interstitial/f/a/b$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$2;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/a/b;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(D)V

    return-void
.end method

.method private static a(Landroid/app/Dialog;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/a/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nA:Z

    return p1
.end method

.method public static synthetic aa(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic ab(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gX:Lcom/kwad/sdk/core/g/d;

    return-object p0
.end method

.method public static synthetic ac(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic ad(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/tachikoma/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nC:Lcom/kwad/components/core/webview/tachikoma/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/f/a/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nB:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method private cE()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gZ:Landroid/os/Vibrator;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dr(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gX:Lcom/kwad/sdk/core/g/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gX:Lcom/kwad/sdk/core/g/d;

    new-instance v2, Lcom/kwad/components/ad/interstitial/f/a/b$7;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$7;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gX:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->l(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gX:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bU(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p0
.end method

.method private d(D)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c$c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->m(Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->c(D)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->L(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p2, p2, Lcom/kwad/components/ad/interstitial/f/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->a(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    const/16 p2, 0x9d

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->M(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gZ:Landroid/os/Vibrator;

    sget-wide v0, Lcom/kwad/components/ad/interstitial/f/a/b;->nz:J

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/utils/by;->vibrate(Landroid/content/Context;Landroid/os/Vibrator;J)V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/interstitial/f/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nA:Z

    return p0
.end method

.method private eE()Lcom/kwad/components/core/webview/tachikoma/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$14;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$14;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-object v0
.end method

.method private eF()Lcom/kwad/components/core/webview/tachikoma/e;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$15;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$15;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-object v0
.end method

.method private eG()Lcom/kwad/components/core/webview/tachikoma/b/g;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/l;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/l;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mw:I

    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/l;->aml:I

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/g;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/webview/tachikoma/b/g;-><init>(Lcom/kwad/components/core/webview/tachikoma/c/l;)V

    return-object v1
.end method

.method private eH()Lcom/kwad/components/ad/h/a/a/a;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/h/a/a/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/h/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mr:Ljava/util/List;

    new-instance v2, Lcom/kwad/components/ad/interstitial/f/a/b$16;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/interstitial/f/a/b$16;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;Lcom/kwad/components/ad/h/a/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private eI()Lcom/kwad/components/core/webview/jshandler/bk;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bk;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bk;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$3;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bk;->a(Lcom/kwad/components/core/webview/jshandler/bk$a;)V

    return-object v0
.end method

.method private eJ()Lcom/kwad/components/core/webview/tachikoma/b/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$4;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-object v0
.end method

.method private eK()Lcom/kwad/components/core/webview/jshandler/ak;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$5;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    return-object v0
.end method

.method private eL()Lcom/kwad/components/core/webview/jshandler/x;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$6;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-object v0
.end method

.method private eM()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->ny:Lcom/kwad/components/ad/h/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/h/a/a/b;->fV()V

    :cond_1
    return-void
.end method

.method private ew()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->a(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/h/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->ny:Lcom/kwad/components/ad/h/a/a/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/interstitial/f/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nB:Z

    return p0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$8;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->ew()V

    return-void
.end method

.method public static synthetic r(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->cE()V

    return-void
.end method

.method public static synthetic s(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic u(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/diskcache/b/a;->cy(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic x(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic y(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic z(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 6

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bx(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->cV:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->cV:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v1, v2

    if-eqz v5, :cond_2

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v2, v3

    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/components/core/webview/jshandler/az;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->cV:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getTkTemplateId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getTKReaderScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/f/b;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onSkippedAd()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->mn:Lcom/kwad/components/ad/interstitial/f/c$a;

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/f/c$a;->a(JJZ)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget p1, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->closeType:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->ew()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/h/a/a/b;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/h/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->ny:Lcom/kwad/components/ad/h/a/a/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b$10;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$10;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/h/a/a/b;->a(Lcom/kwad/components/ad/h/a/a/b$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->ny:Lcom/kwad/components/ad/h/a/a/b;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->ny:Lcom/kwad/components/ad/h/a/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/h/a/a/b;->at()V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->eK()Lcom/kwad/components/core/webview/jshandler/ak;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aq;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aq;-><init>(Lcom/kwad/components/core/webview/jshandler/aq$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bb;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$11;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/components/core/webview/jshandler/bb$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->eJ()Lcom/kwad/components/core/webview/tachikoma/b/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->eI()Lcom/kwad/components/core/webview/jshandler/bk;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->eG()Lcom/kwad/components/core/webview/tachikoma/b/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/z;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->eL()Lcom/kwad/components/core/webview/jshandler/x;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->eH()Lcom/kwad/components/ad/h/a/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/ad/interstitial/f/a/b$12;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$12;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->eF()Lcom/kwad/components/core/webview/tachikoma/e;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nC:Lcom/kwad/components/core/webview/tachikoma/e;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mS:Lcom/kwad/components/ad/interstitial/f/c$b;

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nC:Lcom/kwad/components/core/webview/tachikoma/e;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b;

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$13;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$13;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/tachikoma/b;-><init>(Lcom/kwad/components/core/webview/tachikoma/b$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->eE()Lcom/kwad/components/core/webview/tachikoma/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/a/a;->as()V

    return-void
.end method

.method public final ay()V
    .locals 9

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/c;->B(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/kwad/components/core/webview/tachikoma/f/g;->a(Ljava/lang/String;JJJ)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/g/b;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nA:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->cV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    const-string v0, "tk_interstitial"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/a/a;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->cV:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/a/a;->onUnbind()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nA:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->nB:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gZ:Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/by;->b(Landroid/content/Context;Landroid/os/Vibrator;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gX:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bV(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mS:Lcom/kwad/components/ad/interstitial/f/c$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    return-void
.end method
