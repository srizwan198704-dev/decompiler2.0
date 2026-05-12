.class final Lcom/kwad/components/core/webview/tachikoma/i$34;
.super Lcom/kwad/components/core/webview/tachikoma/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->wV()V
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

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$34;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$34;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/jshandler/a$a;)V

    :cond_0
    return-void
.end method
