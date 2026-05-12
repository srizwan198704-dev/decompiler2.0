.class final Lcom/kwad/components/core/webview/tachikoma/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/components/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alg:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic alh:Lcom/kwad/components/core/webview/tachikoma/i$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->alh:Lcom/kwad/components/core/webview/tachikoma/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->alh:Lcom/kwad/components/core/webview/tachikoma/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$3;->alh:Lcom/kwad/components/core/webview/tachikoma/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onSuccess()V

    :cond_0
    return-void
.end method
