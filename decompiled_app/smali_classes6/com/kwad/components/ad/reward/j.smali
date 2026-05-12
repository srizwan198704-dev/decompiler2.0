.class public final Lcom/kwad/components/ad/reward/j;
.super Lcom/kwad/components/ad/l/b;


# instance fields
.field private tu:Lcom/kwad/components/ad/reward/c/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/l/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/j;->tv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/j;)Lcom/kwad/components/ad/reward/c/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/j;->tu:Lcom/kwad/components/ad/reward/c/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/c/d;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/reward/c/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->tu:Lcom/kwad/components/ad/reward/c/d;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/a;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/core/webview/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/i/b;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v3, Lcom/kwad/components/core/playable/PlayableSource;->ENDCARD_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/i/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/c/f;

    new-instance v1, Lcom/kwad/components/ad/reward/j$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/j$1;-><init>(Lcom/kwad/components/ad/reward/j;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/c/f;-><init>(Lcom/kwad/components/ad/reward/c/d;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j;

    new-instance v1, Lcom/kwad/components/ad/reward/j$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/j$2;-><init>(Lcom/kwad/components/ad/reward/j;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/components/core/webview/jshandler/p;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/kwad/components/ad/reward/k/p;

    const-string v3, "native_id"

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/kwad/components/ad/l/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/k/p;-><init>(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;JLcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final gB()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "end_card"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final gC()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v2, "end_card"

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final gD()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->getLoadTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "end_card"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
