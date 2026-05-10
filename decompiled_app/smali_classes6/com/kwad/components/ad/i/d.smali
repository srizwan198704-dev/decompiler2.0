.class public final Lcom/kwad/components/ad/i/d;
.super Lcom/kwad/sdk/widget/KSFrameLayout;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;
.implements Lcom/kwad/sdk/core/j/c;


# static fields
.field public static re:Ljava/lang/String; = "PUSH_VIEW_TAG"


# instance fields
.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;

.field private final fg:Lcom/kwad/components/core/widget/a/b;

.field private rf:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private rg:Lcom/kwad/components/ad/b/a/b;

.field private rh:Z

.field private ri:Landroid/view/ViewGroup;

.field private rj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/i/d;->rh:Z

    sget-object p1, Lcom/kwad/components/ad/i/d;->re:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/i/d;->rf:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance p1, Lcom/kwad/components/core/widget/a/b;

    const/16 p2, 0x64

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kwad/components/ad/i/d;->fg:Lcom/kwad/components/core/widget/a/b;

    new-instance p1, Lcom/kwad/components/ad/i/d$1;

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/kwad/components/ad/i/d$1;-><init>(Lcom/kwad/components/ad/i/d;JLandroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/i/d;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object p1, p0, Lcom/kwad/components/ad/i/d;->rf:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->ek(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/i/d;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/i/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->gf()V

    return-void
.end method

.method private destroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kP()V

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->ri:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private gf()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/i/d;->rj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/i/d;->rj:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->gi()V

    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->destroy()V

    return-void
.end method

.method private gg()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->rg:Lcom/kwad/components/ad/b/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/b/a/b;->U()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_1
    return-void
.end method

.method private gi()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->rg:Lcom/kwad/components/ad/b/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/b/a/b;->V()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_1
    return-void
.end method

.method private gj()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    return v0

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/kwad/components/ad/i/d;->ri:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/kwad/components/ad/i/d;->ri:Landroid/view/ViewGroup;

    invoke-virtual {v3, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance v2, Lcom/kwad/components/ad/i/d$2;

    invoke-direct {v2, p0, v1}, Lcom/kwad/components/ad/i/d$2;-><init>(Lcom/kwad/components/ad/i/d;Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bx(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    const-string p1, "PushAdView"

    const-string v0, "onTkLoadFailed"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/i/d;->rh:Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/commercial/model/WebCloseStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->gf()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "PushAdView"

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final aa()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    return-void
.end method

.method public final ab()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    return-void
.end method

.method public final ay()V
    .locals 2

    const-string v0, "PushAdView"

    const-string v1, "onTkLoadSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/i/d;->rh:Z

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final bs()V
    .locals 2

    const-string v0, "PushAdView"

    const-string v1, "onPageVisible: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wE()V

    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 2

    const-string v0, "PushAdView"

    const-string v1, "onPageInvisible: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wF()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/components/ad/b/a/b;)Z
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/d;->rg:Lcom/kwad/components/ad/b/a/b;

    iget-boolean p1, p0, Lcom/kwad/components/ad/i/d;->rh:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->gj()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->gg()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public final getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    const-string v0, "tk_push_ad"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->rf:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 0

    return-object p0
.end method

.method public final gh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/i/d;->rh:Z

    return v0
.end method
