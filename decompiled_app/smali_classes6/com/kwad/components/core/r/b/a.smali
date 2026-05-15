.class public final Lcom/kwad/components/core/r/b/a;
.super Lcom/kwad/sdk/mvp/Presenter;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private acM:Landroid/widget/FrameLayout;

.field private acN:Lcom/kwad/components/core/webview/jshandler/az;

.field protected acO:Z

.field protected acP:Lcom/kwad/components/core/r/a/b;

.field private acQ:Lcom/kwad/components/core/m/a/a;

.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v0, Lcom/kwad/components/core/r/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/r/b/a$1;-><init>(Lcom/kwad/components/core/r/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->acQ:Lcom/kwad/components/core/m/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->uB()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->uC()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->uD()V

    return-void
.end method

.method private uA()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acN:Lcom/kwad/components/core/webview/jshandler/az;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/kwad/components/core/r/b/a;->acO:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acN:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/r/b/a;->acO:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wE()V

    return-void
.end method

.method private uB()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->uA()V

    return-void
.end method

.method private uC()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acN:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/core/r/b/a;->acO:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wF()V

    :cond_1
    :goto_0
    return-void
.end method

.method private uD()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acN:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/core/r/b/a;->acO:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acN:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acP:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->acF:Lcom/kwad/sdk/components/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/components/n;->callbackDismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bx(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/r/b/a;->acN:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

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

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/r/a/b;

    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->acP:Lcom/kwad/components/core/r/a/b;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->acM:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->acP:Lcom/kwad/components/core/r/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/r/a/b;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acP:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->acF:Lcom/kwad/sdk/components/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/n;->a(Lcom/kwad/sdk/components/q;)V

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    new-instance v1, Lcom/kwad/components/core/r/b/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/r/b/a$2;-><init>(Lcom/kwad/components/core/r/b/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/c/g;)V

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    const-string v1, "hasTKBridge"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/r/b/a;->acP:Lcom/kwad/components/core/r/a/b;

    iget-object v2, v2, Lcom/kwad/components/core/r/a/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acP:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/m/a;->Tg:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->acQ:Lcom/kwad/components/core/m/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ay()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->uA()V

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
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
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acM:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    const-string v0, "tk_activity"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acP:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acP:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->uD()V

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kP()V

    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acP:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/m/a;->Tg:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->acQ:Lcom/kwad/components/core/m/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
