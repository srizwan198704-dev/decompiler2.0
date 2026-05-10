.class final Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/b/k$1;->T(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alL:J

.field final synthetic alM:Lcom/kwad/components/core/webview/tachikoma/b/k$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/k$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;->alM:Lcom/kwad/components/core/webview/tachikoma/b/k$1;

    iput-wide p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;->alL:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/k$a;-><init>(B)V

    iget-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;->alL:J

    iput-wide v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/k$a;->creativeId:J

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;->alM:Lcom/kwad/components/core/webview/tachikoma/b/k$1;

    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/b/k$1;->alK:Lcom/kwad/components/core/webview/tachikoma/b/k;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/b/k;->a(Lcom/kwad/components/core/webview/tachikoma/b/k;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
