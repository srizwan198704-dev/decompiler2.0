.class public final Lcom/kwad/components/ad/reward/k/o;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# instance fields
.field private rW:Lcom/kwad/components/core/playable/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rW:Lcom/kwad/components/core/playable/a;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/o;->rW:Lcom/kwad/components/core/playable/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerPlayableStatusListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/o;->rW:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/o;->rW:Lcom/kwad/components/core/playable/a;

    :cond_0
    return-void
.end method
