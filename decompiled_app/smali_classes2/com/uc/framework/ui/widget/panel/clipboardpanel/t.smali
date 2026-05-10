.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/bd;


# instance fields
.field final synthetic ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;Landroid/content/Context;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 119
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    .line 1155
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixr:Landroid/widget/RelativeLayout;

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3d

    .line 153
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arh()V
    .locals 0

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    if-nez v0, :cond_0

    return-void

    .line 1253
    :cond_0
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const v0, 0x9c4e

    if-ne p1, v0, :cond_1

    .line 132
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;->onWindowExitEvent(Z)V

    return-void

    :cond_1
    const v0, 0x9c4f

    if-ne p1, v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object p1

    const/16 v0, 0x44

    .line 135
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x381

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 2089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 2126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 138
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    .line 139
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/z;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/z;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 5

    .line 160
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x44

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x9c4f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 162
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bwa()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 163
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final f(B)V
    .locals 1

    if-nez p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    .line 2194
    iget-object p1, p1, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz p1, :cond_1

    const v0, 0x9c4f

    .line 190
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bwa()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bwa()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    return-void
.end method
