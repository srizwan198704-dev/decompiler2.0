.class final Lcom/uc/browser/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;

.field final synthetic fXE:I

.field final synthetic fXF:I

.field final synthetic fXG:Lcom/uc/browser/webwindow/ah;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;IILcom/uc/browser/webwindow/ah;)V
    .locals 0

    .line 1777
    iput-object p1, p0, Lcom/uc/browser/ah;->eLZ:Lcom/uc/browser/e;

    iput p2, p0, Lcom/uc/browser/ah;->fXE:I

    iput p3, p0, Lcom/uc/browser/ah;->fXF:I

    iput-object p4, p0, Lcom/uc/browser/ah;->fXG:Lcom/uc/browser/webwindow/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 5

    .line 1782
    iget v0, p0, Lcom/uc/browser/ah;->fXE:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 1783
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1784
    iget v1, p0, Lcom/uc/browser/ah;->fXF:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/EditText;

    .line 1785
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1787
    iget-object v2, p0, Lcom/uc/browser/ah;->fXG:Lcom/uc/browser/webwindow/ah;

    iget-object v2, v2, Lcom/uc/browser/webwindow/ah;->gdA:Lcom/uc/webview/export/HttpAuthHandler;

    const/4 v3, 0x1

    const v4, 0x7ffe6001

    if-ne v4, p2, :cond_1

    .line 1790
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "user name:"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", password:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    .line 1793
    invoke-virtual {v2, v0, v1}, Lcom/uc/webview/export/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_0

    :cond_1
    const v0, 0x7ffe6002

    if-ne v0, p2, :cond_3

    if-eqz v2, :cond_2

    .line 1802
    invoke-virtual {v2}, Lcom/uc/webview/export/HttpAuthHandler;->cancel()V

    .line 1804
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
