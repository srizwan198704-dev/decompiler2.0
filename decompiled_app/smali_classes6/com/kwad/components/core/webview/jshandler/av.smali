.class public final Lcom/kwad/components/core/webview/jshandler/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/av$b;,
        Lcom/kwad/components/core/webview/jshandler/av$a;
    }
.end annotation


# instance fields
.field private ahp:Lcom/kwad/sdk/core/webview/c/c;

.field private ajj:Lcom/kwad/components/core/webview/jshandler/av$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/av$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/av;->ajj:Lcom/kwad/components/core/webview/jshandler/av$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/av;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/av;->ajj:Lcom/kwad/components/core/webview/jshandler/av$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/webview/jshandler/av$b;->sD()V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerBackClickListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/av;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final wz()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/av;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/av$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/av$a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/av$a;->status:I

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/av;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
