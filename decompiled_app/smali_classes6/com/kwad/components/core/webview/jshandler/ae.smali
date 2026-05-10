.class public final Lcom/kwad/components/core/webview/jshandler/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ae$d;,
        Lcom/kwad/components/core/webview/jshandler/ae$b;,
        Lcom/kwad/components/core/webview/jshandler/ae$a;,
        Lcom/kwad/components/core/webview/jshandler/ae$c;
    }
.end annotation


# instance fields
.field protected final ahB:Lcom/kwad/sdk/core/webview/b;

.field protected aig:Lcom/kwad/components/core/webview/jshandler/ae$c;

.field private qa:Lcom/kwad/components/core/webview/jshandler/ae$d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae;->ahB:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae;->aig:Lcom/kwad/components/core/webview/jshandler/ae$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ae$b;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/ae$b;-><init>()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ae;->qa:Lcom/kwad/components/core/webview/jshandler/ae$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/webview/jshandler/ae$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ae;Lcom/kwad/sdk/core/webview/c/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ae;->qa:Lcom/kwad/components/core/webview/jshandler/ae$d;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ae;->qa:Lcom/kwad/components/core/webview/jshandler/ae$d;

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$b;->aii:Lcom/kwad/components/core/webview/jshandler/ae$d;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ae;->aig:Lcom/kwad/components/core/webview/jshandler/ae$c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/kwad/components/core/webview/jshandler/ae$c;->c(Lcom/kwad/components/core/webview/jshandler/ae$a;)V

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae;->ahB:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae;->ahB:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    :goto_0
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "getContainerLimit"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
