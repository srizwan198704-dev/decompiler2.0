.class public final Lcom/kwad/components/core/webview/jshandler/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/at$a;
    }
.end annotation


# instance fields
.field private ahp:Lcom/kwad/sdk/core/webview/c/c;

.field private ajf:Lcom/kwad/components/core/webview/jshandler/at$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/at$a;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/at$a;-><init>(Lcom/kwad/components/core/webview/jshandler/at;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->ajf:Lcom/kwad/components/core/webview/jshandler/at$a;

    return-void
.end method

.method private u(II)V
    .locals 1

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/at;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->ajf:Lcom/kwad/components/core/webview/jshandler/at$a;

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->id:I

    const/4 p1, 0x2

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->status:I

    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

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

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/at;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final bA(I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/webview/jshandler/at;->u(II)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerAnimationListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
