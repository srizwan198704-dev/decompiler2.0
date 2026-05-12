.class final Lcom/kwad/components/core/offline/b/a/k$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/k$4;->loadBundle(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Uj:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

.field final synthetic Uk:Lcom/kwad/components/core/offline/b/a/k$4;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/b/a/k$4;Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/k$4$1;->Uk:Lcom/kwad/components/core/offline/b/a/k$4;

    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a/k$4$1;->Uj:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k$4$1;->Uj:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k$4$1;->Uj:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;->onSuccess()V

    :cond_0
    return-void
.end method
