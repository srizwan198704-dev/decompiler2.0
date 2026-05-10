.class final Lcom/uc/browser/webwindow/fa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gbo:Lcom/uc/webview/export/JsPromptResult;

.field final synthetic gbq:Lcom/uc/browser/webwindow/di;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsPromptResult;Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uc/browser/webwindow/fa;->gbq:Lcom/uc/browser/webwindow/di;

    iput-object p2, p0, Lcom/uc/browser/webwindow/fa;->gbo:Lcom/uc/webview/export/JsPromptResult;

    iput-object p3, p0, Lcom/uc/browser/webwindow/fa;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/uc/browser/webwindow/fa;->gbo:Lcom/uc/webview/export/JsPromptResult;

    invoke-interface {p1}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 180
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvq()V

    .line 181
    iget-object p1, p0, Lcom/uc/browser/webwindow/fa;->wz:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/uc/browser/x/ae;->az(ILjava/lang/String;)V

    return-void
.end method
