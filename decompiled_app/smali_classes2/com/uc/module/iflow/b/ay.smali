.class public final Lcom/uc/module/iflow/b/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/web/d;


# instance fields
.field final synthetic iZG:Lcom/uc/module/iflow/b/aw;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/b/aw;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/module/iflow/b/ay;->iZG:Lcom/uc/module/iflow/b/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bu(Landroid/content/Context;)Lcom/uc/webview/browser/BrowserWebView;
    .locals 2

    .line 90
    const-class v0, Lcom/uc/framework/d/b/d/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/c;

    .line 91
    invoke-interface {v0}, Lcom/uc/framework/d/b/d/c;->buM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/d/e;->gY(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    instance-of v0, p1, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lcom/uc/webview/browser/BrowserWebView;

    return-object p1

    :cond_1
    return-object v1
.end method
