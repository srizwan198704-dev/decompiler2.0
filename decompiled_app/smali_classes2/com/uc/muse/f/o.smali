.class public abstract Lcom/uc/muse/f/o;
.super Lcom/uc/muse/f/ap;
.source "ProGuard"


# instance fields
.field cWI:I

.field protected cWJ:Lcom/uc/muse/f/b/c;

.field public cWK:Lcom/uc/muse/f/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/muse/f/b/c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/uc/muse/f/ap;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1027
    iput-object p2, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    .line 1028
    iget-object p1, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    invoke-interface {p1}, Lcom/uc/muse/f/b/c;->VS()I

    move-result p1

    iput p1, p0, Lcom/uc/muse/f/o;->cWI:I

    .line 1029
    iget-object p1, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    new-instance p2, Lcom/uc/muse/f/w;

    invoke-direct {p2, p0}, Lcom/uc/muse/f/w;-><init>(Lcom/uc/muse/f/o;)V

    invoke-interface {p1, p2}, Lcom/uc/muse/f/b/c;->a(Lcom/uc/muse/f/b/m;)V

    return-void

    .line 1025
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "webView can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public VM()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    invoke-interface {v0}, Lcom/uc/muse/f/b/c;->VM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final VN()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    invoke-interface {v0}, Lcom/uc/muse/f/b/c;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final VO()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    invoke-interface {v0}, Lcom/uc/muse/f/b/c;->VO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final exitFullScreen()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/muse/f/o;->cWK:Lcom/uc/muse/f/b/j;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/uc/muse/f/o;->cWK:Lcom/uc/muse/f/b/j;

    invoke-interface {v0}, Lcom/uc/muse/f/b/j;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/uc/muse/f/o;->cWK:Lcom/uc/muse/f/b/j;

    :cond_0
    return-void
.end method

.method public final getVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/uc/muse/f/ap;->release()V

    .line 43
    iget-object v0, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/uc/muse/f/b/c;->loadUrl(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    invoke-interface {v0}, Lcom/uc/muse/f/b/c;->onPause()V

    .line 46
    iget-object v0, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    invoke-interface {v0}, Lcom/uc/muse/f/b/c;->destroy()V

    .line 47
    iput-object v1, p0, Lcom/uc/muse/f/o;->cWJ:Lcom/uc/muse/f/b/c;

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/uc/muse/f/o;->cWK:Lcom/uc/muse/f/b/j;

    return-void
.end method
