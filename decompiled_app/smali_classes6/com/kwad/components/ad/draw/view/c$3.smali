.class final Lcom/kwad/components/ad/draw/view/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/c;->bK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ga:Lcom/kwad/components/ad/draw/view/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->ahk:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "adShowCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-string v0, "adClickCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->g(Lcom/kwad/components/ad/draw/view/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1, v1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v2, v2}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdShow()V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v2, v2}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-boolean v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/c;->e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/c;->e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->f(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/ad/draw/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->f(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/ad/draw/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/draw/c$a;->aI()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->g(Lcom/kwad/components/ad/draw/view/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0, v0}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public final aA()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->h(Lcom/kwad/components/ad/draw/view/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->i(Lcom/kwad/components/ad/draw/view/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->j(Lcom/kwad/components/ad/draw/view/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->A(I)V

    return-void
.end method

.method public final ay()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->f(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/ad/draw/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->f(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/ad/draw/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/draw/c$a;->aH()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    const-string v0, "ksad-draw-card"

    return-object v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    const-string v0, "tk_draw_card"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->ef(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
