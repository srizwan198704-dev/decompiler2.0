.class final Lcom/uc/browser/webwindow/ey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic gbo:Lcom/uc/webview/export/JsPromptResult;

.field final synthetic gbq:Lcom/uc/browser/webwindow/di;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsPromptResult;Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uc/browser/webwindow/ey;->gbq:Lcom/uc/browser/webwindow/di;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ey;->gbo:Lcom/uc/webview/export/JsPromptResult;

    iput-object p3, p0, Lcom/uc/browser/webwindow/ey;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/uc/browser/webwindow/ey;->gbo:Lcom/uc/webview/export/JsPromptResult;

    invoke-interface {p1}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 188
    iget-object p1, p0, Lcom/uc/browser/webwindow/ey;->wz:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/uc/browser/x/ae;->az(ILjava/lang/String;)V

    return-void
.end method
