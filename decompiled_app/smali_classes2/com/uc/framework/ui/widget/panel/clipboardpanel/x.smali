.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ixG:I

.field final synthetic ixH:I

.field final synthetic ixR:Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;

.field final synthetic ixS:I

.field final synthetic ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;ILcom/uc/framework/ui/widget/panel/clipboardpanel/r;II)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iput p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixG:I

    iput-object p3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixR:Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;

    iput p4, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixS:I

    iput p5, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_3

    .line 376
    iget p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixG:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 377
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 379
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x4d

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v1

    .line 382
    :cond_0
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixR:Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;

    iget v2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixS:I

    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_2

    .line 383
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 384
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bvZ()I

    move-result p2

    const/16 v2, 0x14

    if-lt p2, v2, :cond_1

    const/16 p1, 0x421

    .line 385
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [I

    aput v2, p2, v0

    invoke-static {p1, p2}, Lcom/uc/base/util/l/b;->c(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    .line 387
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v1

    .line 390
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    invoke-interface {p2, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;->tt(Ljava/lang/String;)V

    .line 392
    :cond_2
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    iget v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;->ixH:I

    invoke-interface {p2, v1, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;->X(ILjava/lang/String;)V

    :cond_3
    return v0
.end method
