.class final Lcom/kwad/components/core/webview/tachikoma/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/a;->call([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahT:Lcom/kwad/sdk/core/webview/d/b/a;

.field final synthetic aly:Lcom/kwad/components/core/webview/tachikoma/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/a;Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/a;->c(Lcom/kwad/components/core/webview/tachikoma/a/a;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aUt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/a;->c(Lcom/kwad/components/core/webview/tachikoma/a/a;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method
