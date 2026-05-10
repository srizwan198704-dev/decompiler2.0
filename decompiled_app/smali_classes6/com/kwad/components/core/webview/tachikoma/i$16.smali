.class final Lcom/kwad/components/core/webview/tachikoma/i$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/sdk/components/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alg:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$16;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 2

    iget v0, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$16;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->xp()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$16;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$16;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->errorMsg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V

    return-void
.end method
