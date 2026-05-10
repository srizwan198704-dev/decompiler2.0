.class final Lcom/kwad/components/core/webview/tachikoma/i$45$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/tk/TKDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$45;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alw:Lcom/kwad/components/core/webview/tachikoma/i$45;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$45;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$45$1;->alw:Lcom/kwad/components/core/webview/tachikoma/i$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$45$1;->alw:Lcom/kwad/components/core/webview/tachikoma/i$45;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$45;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$45$1;->alw:Lcom/kwad/components/core/webview/tachikoma/i$45;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$45;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void
.end method
