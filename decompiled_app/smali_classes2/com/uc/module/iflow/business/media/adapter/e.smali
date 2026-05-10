.class public final Lcom/uc/module/iflow/business/media/adapter/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/i/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/muse/f/b/c;)V
    .locals 1

    .line 43
    invoke-interface {p1}, Lcom/uc/muse/f/b/c;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/uc/muse/f/b/c;->VT()V

    .line 45
    invoke-interface {p1}, Lcom/uc/muse/f/b/c;->VU()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 38
    const-class v0, Lcom/uc/framework/d/b/d/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/c;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/d/c;->gZ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1024
    const-class p1, Lcom/uc/framework/d/b/d/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/c;

    .line 1025
    invoke-interface {p1}, Lcom/uc/framework/d/b/d/c;->buM()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
