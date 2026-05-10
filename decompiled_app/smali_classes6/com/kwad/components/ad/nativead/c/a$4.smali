.class final Lcom/kwad/components/ad/nativead/c/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/c/a;->bK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qh:Lcom/kwad/components/ad/nativead/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->m(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->ahk:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "adClickCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "handleDownloadDialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "adDownloadConfirmTipDismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "adDownloadConfirmTipShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "adShowCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->m(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/nativead/d$a;->onDownloadTipsDialogDismiss()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->m(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/nativead/d$a;->onDownloadTipsDialogShow()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->m(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/nativead/d$a;->fs()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->m(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/c/a;->e(Lcom/kwad/components/ad/nativead/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/nativead/d$a;->m(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7308a9db -> :sswitch_4
        -0x1fc069fd -> :sswitch_3
        -0x10012e3c -> :sswitch_2
        0x6dec8038 -> :sswitch_1
        0x6e67768a -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->e(Lcom/kwad/components/ad/nativead/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->e(Lcom/kwad/components/ad/nativead/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    :cond_0
    instance-of v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kwad/components/core/webview/jshandler/ae$b;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/ae$b;->aii:Lcom/kwad/components/core/webview/jshandler/ae$d;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/ad/nativead/c/a;Lcom/kwad/components/core/webview/jshandler/ae$d;)Lcom/kwad/components/core/webview/jshandler/ae$d;

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/ad/nativead/c/a;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/ad/nativead/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ax;

    new-instance v1, Lcom/kwad/components/ad/nativead/c/a$4$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/c/a$4$1;-><init>(Lcom/kwad/components/ad/nativead/c/a$4;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ax;-><init>(Lcom/kwad/components/core/webview/jshandler/ax$b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/c/a;->j(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/e/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/c/a;->k(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;Z)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/j;

    new-instance v0, Lcom/kwad/components/ad/nativead/c/a$4$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/c/a$4$2;-><init>(Lcom/kwad/components/ad/nativead/c/a$4;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/components/core/webview/jshandler/p;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->m(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->m(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/c/a;->e(Lcom/kwad/components/ad/nativead/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/nativead/d$a;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final ay()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    const-string v0, "tk_native_interact_card"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->i(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dd(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NativeTKInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
