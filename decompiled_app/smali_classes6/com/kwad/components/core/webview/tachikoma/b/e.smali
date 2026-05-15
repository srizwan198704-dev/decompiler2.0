.class public final Lcom/kwad/components/core/webview/tachikoma/b/e;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/b/e$b;,
        Lcom/kwad/components/core/webview/tachikoma/b/e$a;
    }
.end annotation


# instance fields
.field private final alE:Lcom/kwad/components/core/webview/tachikoma/b/e$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/e$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/e;->alE:Lcom/kwad/components/core/webview/tachikoma/b/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/b/e$a;-><init>(B)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/e;->alE:Lcom/kwad/components/core/webview/tachikoma/b/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/b/e$b;->ks()I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/e$a;->height:I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "getBottomLimitHeight"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
