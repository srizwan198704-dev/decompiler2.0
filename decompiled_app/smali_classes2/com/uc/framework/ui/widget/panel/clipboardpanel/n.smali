.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ixB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

.field final synthetic ixG:I


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;I)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/n;->ixB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    iput p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/n;->ixG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_1

    .line 263
    iget p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/n;->ixG:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 264
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 265
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/n;->ixB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;->tt(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x4d

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
