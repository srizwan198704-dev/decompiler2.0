.class final Lcom/uc/ark/extend/reader/video/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/a/h;


# instance fields
.field final synthetic aSh:Lcom/uc/ark/extend/reader/video/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/video/h;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/r;->aSh:Lcom/uc/ark/extend/reader/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dn(I)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/r;->aSh:Lcom/uc/ark/extend/reader/video/h;

    .line 1253
    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2150
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v1, :cond_1

    .line 3150
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 4147
    iget-boolean v1, v1, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v1, :cond_1

    .line 4150
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 4214
    iget-object v1, v1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5150
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 5214
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 1260
    invoke-static {v0, p1}, Lcom/uc/ark/extend/web/g;->a(Lcom/uc/webview/export/WebView;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
