.class public final Lcom/uc/muse/f/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/f/b/m;


# instance fields
.field final synthetic cXh:Lcom/uc/muse/f/o;


# direct methods
.method public constructor <init>(Lcom/uc/muse/f/o;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/muse/f/w;->cXh:Lcom/uc/muse/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/muse/f/b/j;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/muse/f/w;->cXh:Lcom/uc/muse/f/o;

    iput-object p1, v0, Lcom/uc/muse/f/o;->cWK:Lcom/uc/muse/f/b/j;

    .line 62
    iget-object p1, p0, Lcom/uc/muse/f/w;->cXh:Lcom/uc/muse/f/o;

    iget-object p1, p1, Lcom/uc/muse/f/o;->cXu:Lcom/uc/muse/f/p;

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/uc/muse/f/w;->cXh:Lcom/uc/muse/f/o;

    iget-object p1, p1, Lcom/uc/muse/f/o;->cXu:Lcom/uc/muse/f/p;

    invoke-interface {p1}, Lcom/uc/muse/f/p;->onEnterFullScreen()V

    :cond_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/muse/f/w;->cXh:Lcom/uc/muse/f/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/muse/f/o;->cWK:Lcom/uc/muse/f/b/j;

    .line 70
    iget-object v0, p0, Lcom/uc/muse/f/w;->cXh:Lcom/uc/muse/f/o;

    iget-object v0, v0, Lcom/uc/muse/f/o;->cXu:Lcom/uc/muse/f/p;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/uc/muse/f/w;->cXh:Lcom/uc/muse/f/o;

    iget-object v0, v0, Lcom/uc/muse/f/o;->cXu:Lcom/uc/muse/f/p;

    invoke-interface {v0}, Lcom/uc/muse/f/p;->onExitFullScreen()V

    :cond_0
    return-void
.end method
