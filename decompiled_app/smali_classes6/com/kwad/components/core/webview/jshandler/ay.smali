.class public final Lcom/kwad/components/core/webview/jshandler/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ay$a;
    }
.end annotation


# instance fields
.field private ahp:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private br(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ay;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ay$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ay$a;-><init>()V

    iput-object p1, v0, Lcom/kwad/components/core/webview/jshandler/ay$a;->ajo:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ay;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ay;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final be(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "windowFocusGet"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/ay;->br(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "windowFocusLost"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/ay;->br(Ljava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerFocusListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ay;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
