.class Lcom/uc/compass/app/CompassWidget$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/CompassPage$IWebViewListener;


# instance fields
.field public final synthetic a:Lcom/uc/compass/app/CompassWidget;


# direct methods
.method public constructor <init>(Lcom/uc/compass/app/CompassWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/app/CompassWidget$1;->a:Lcom/uc/compass/app/CompassWidget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAfterLoadUrl(Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 3
    .param p1    # Lcom/uc/compass/export/view/ICompassWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget$1;->a:Lcom/uc/compass/app/CompassWidget;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/compass/app/CompassWidget;->B:Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/compass/app/CompassWidget;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/uc/compass/export/WebCompass$WebInvoker;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lcom/uc/compass/export/WebCompass$WebInvoker;->invoke(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onWebViewAvailable(Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 1
    .param p1    # Lcom/uc/compass/manifest/Manifest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/compass/export/view/ICompassWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget$1;->a:Lcom/uc/compass/app/CompassWidget;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/uc/compass/app/CompassWidget;->B:Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/compass/app/CompassWidget;->A:Lcom/uc/compass/export/WebCompass$WebViewAvailableListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/export/WebCompass$WebViewAvailableListener;->onWebViewAvailable(Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
