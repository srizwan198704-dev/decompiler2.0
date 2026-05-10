.class public abstract Lcom/kwad/components/ad/c/d/c;
.super Lcom/kwad/components/ad/c/c/a;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private db:Lcom/kwad/components/ad/c/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 2

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->ahk:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "adShowCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adShowErrorCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    const/4 v0, 0x0

    const-string v1, "onMediaPlayError"

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/c/b;->c(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->W()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
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

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
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

.method public as()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/c/c/a;->as()V

    new-instance v0, Lcom/kwad/components/ad/c/d/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/components/ad/c/d/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/kwad/components/ad/c/d/c;->db:Lcom/kwad/components/ad/c/d/b;

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/c/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/c/d/c;->db:Lcom/kwad/components/ad/c/d/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kP()V

    return-void
.end method
