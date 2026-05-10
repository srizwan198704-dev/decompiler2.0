.class final Lcom/uc/browser/webwindow/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gbo:Lcom/uc/webview/export/JsPromptResult;

.field final synthetic gbp:Lcom/uc/framework/ui/widget/EditText;

.field final synthetic gbq:Lcom/uc/browser/webwindow/di;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsPromptResult;Lcom/uc/framework/ui/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/browser/webwindow/b;->gbq:Lcom/uc/browser/webwindow/di;

    iput-object p2, p0, Lcom/uc/browser/webwindow/b;->gbo:Lcom/uc/webview/export/JsPromptResult;

    iput-object p3, p0, Lcom/uc/browser/webwindow/b;->gbp:Lcom/uc/framework/ui/widget/EditText;

    iput-object p4, p0, Lcom/uc/browser/webwindow/b;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/uc/browser/webwindow/b;->gbo:Lcom/uc/webview/export/JsPromptResult;

    iget-object p2, p0, Lcom/uc/browser/webwindow/b;->gbp:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/webview/export/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvq()V

    .line 173
    iget-object p1, p0, Lcom/uc/browser/webwindow/b;->wz:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/uc/browser/x/ae;->az(ILjava/lang/String;)V

    return-void
.end method
