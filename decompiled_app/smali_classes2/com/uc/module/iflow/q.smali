.class final Lcom/uc/module/iflow/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jlA:Lcom/uc/module/iflow/d;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/d;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/module/iflow/q;->jlA:Lcom/uc/module/iflow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/uc/module/iflow/q;->jlA:Lcom/uc/module/iflow/d;

    iget v0, v0, Lcom/uc/module/iflow/d;->afY:I

    iget-object v1, p0, Lcom/uc/module/iflow/q;->jlA:Lcom/uc/module/iflow/d;

    iget-object v1, v1, Lcom/uc/module/iflow/d;->iVv:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/module/iflow/q;->jlA:Lcom/uc/module/iflow/d;

    iget-object v2, v2, Lcom/uc/module/iflow/d;->iVw:Lcom/uc/framework/aj;

    .line 1100
    instance-of v3, v2, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    if-eqz v3, :cond_0

    .line 1104
    check-cast v2, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 1108
    invoke-virtual {v2}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v2, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v2, :cond_0

    .line 2147
    iget-boolean v2, v0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v2, :cond_0

    .line 2214
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    const/4 v2, 0x0

    .line 1113
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
