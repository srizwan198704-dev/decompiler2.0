.class public Lcom/kwad/components/core/webview/tachikoma/d/c;
.super Lcom/kwad/components/core/webview/tachikoma/d/a;


# instance fields
.field private Bs:Ljava/lang/String;

.field private acM:Landroid/widget/FrameLayout;

.field private akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

.field private amD:Lcom/kwad/components/core/webview/tachikoma/b/p;

.field private amE:Lcom/kwad/components/core/webview/jshandler/az;

.field private amF:Lcom/kwad/components/core/webview/tachikoma/f/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/a;-><init>()V

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/d/c$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->amF:Lcom/kwad/components/core/webview/tachikoma/f/e;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/d/c;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->amE:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/tachikoma/d/c;)Lcom/kwad/components/core/webview/tachikoma/d/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/tachikoma/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;->xA()V

    return-void
.end method

.method private xA()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amC:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e$a;->hi()Z

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;->getTKReaderScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/e/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amz:Lcom/kwad/sdk/components/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "render failed"

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 6

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bx(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->acM:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->acM:Landroid/widget/FrameLayout;

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

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->amE:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/d/c$3;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;->xA()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;->xA()V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 4

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->amD:Lcom/kwad/components/core/webview/tachikoma/b/p;

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-wide v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->By:J

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/z;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/z;-><init>()V

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/z;->qM:I

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->amD:Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/p;->a(Lcom/kwad/components/core/webview/tachikoma/c/z;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/f/c;->H(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/d/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/d/b;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->Bs:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->Bs:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->amz:Lcom/kwad/sdk/components/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->callbackDialogDismiss()V

    :cond_0
    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->amF:Lcom/kwad/components/core/webview/tachikoma/f/e;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->a(Lcom/kwad/components/core/webview/tachikoma/f/e;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amz:Lcom/kwad/sdk/components/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/d/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/d/c$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/c/g;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amz:Lcom/kwad/sdk/components/l;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/l;->a(Lcom/kwad/sdk/components/q;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    const-string v1, "hasTKBridge"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ay()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amz:Lcom/kwad/sdk/components/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final az()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/a;->az()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amB:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->H(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hp()V

    :cond_2
    return-void
.end method

.method public getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->acM:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTKReaderScene()Ljava/lang/String;
    .locals 1

    const-string v0, "tk_dialog"

    return-object v0
.end method

.method public getTkTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->Bs:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_dialog_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->acM:Landroid/widget/FrameLayout;

    return-void
.end method
