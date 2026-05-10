.class final Lcom/uc/browser/webwindow/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gdM:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;I)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uc/browser/webwindow/av;->gcz:Lcom/uc/browser/webwindow/dr;

    iput p2, p0, Lcom/uc/browser/webwindow/av;->gdM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_4

    .line 339
    iget p2, p0, Lcom/uc/browser/webwindow/av;->gdM:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 340
    iget-object v1, p0, Lcom/uc/browser/webwindow/av;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/uc/browser/webwindow/dr;->gjo:Ljava/lang/String;

    .line 341
    iget-object p2, p0, Lcom/uc/browser/webwindow/av;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p2, p2, Lcom/uc/browser/webwindow/dr;->gjo:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uc/browser/webwindow/av;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p2, p2, Lcom/uc/browser/webwindow/dr;->gjo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/av;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p2, p2, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 347
    iget-object v1, p0, Lcom/uc/browser/webwindow/av;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v1, v1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    .line 6045
    iget-object v2, p2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_1

    .line 6046
    iget-object v2, p2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2, v1}, Lcom/uc/browser/webcore/c/a;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/av;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v1, v1, Lcom/uc/browser/webwindow/dr;->gjo:Ljava/lang/String;

    .line 6052
    iget-object v2, p2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_2

    .line 6053
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p2, v1}, Lcom/uc/browser/webcore/c/a;->findAll(Ljava/lang/String;)I

    .line 350
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->hideSoftKeyboard()V

    goto :goto_1

    .line 342
    :cond_3
    :goto_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x427

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method
