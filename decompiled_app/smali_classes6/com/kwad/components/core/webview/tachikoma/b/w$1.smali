.class final Lcom/kwad/components/core/webview/tachikoma/b/w$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alU:Lcom/kwad/sdk/core/b;

.field final synthetic alV:Lcom/kwad/components/core/webview/tachikoma/b/w;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/w;Lcom/kwad/sdk/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/w$1;->alV:Lcom/kwad/components/core/webview/tachikoma/b/w;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/w$1;->alU:Lcom/kwad/sdk/core/b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/w$1;->alV:Lcom/kwad/components/core/webview/tachikoma/b/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Lcom/kwad/components/core/webview/tachikoma/b/w;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/w$1;->alV:Lcom/kwad/components/core/webview/tachikoma/b/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Lcom/kwad/components/core/webview/tachikoma/b/w;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/w$1;->alU:Lcom/kwad/sdk/core/b;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
