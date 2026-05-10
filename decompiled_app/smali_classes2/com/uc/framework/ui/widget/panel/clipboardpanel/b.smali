.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/bd;


# instance fields
.field final synthetic ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;Landroid/content/Context;)V
    .locals 1

    .line 206
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 207
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object p2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz p2, :cond_0

    .line 209
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    .line 1163
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixs:Landroid/widget/RelativeLayout;

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b

    .line 295
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
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    if-nez v0, :cond_0

    return-void

    .line 1253
    :cond_0
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const v0, 0x9c4e

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 222
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    invoke-interface {p1, v1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;->onWindowExitEvent(Z)V

    return-void

    :cond_1
    const v0, 0x9c4f

    const v2, 0x7ffe6001

    if-ne p1, v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x4a

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object p1

    const/16 v0, 0x44

    .line 225
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x381

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 2089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2126
    iput v2, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 228
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    .line 229
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/j;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/j;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    return-void

    :cond_2
    const v0, 0x9c52

    if-ne p1, v0, :cond_4

    .line 239
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bvZ()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    const/16 p1, 0x421

    .line 240
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {p1, v1}, Lcom/uc/base/util/l/b;->c(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 247
    :cond_3
    new-instance p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x4b

    .line 249
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 250
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 251
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->xh(I)Lcom/uc/framework/ui/widget/b/k;

    .line 253
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ly()Lcom/uc/framework/ui/widget/b/k;

    .line 254
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->lF()Lcom/uc/framework/ui/widget/b/k;

    .line 256
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->lK()V

    .line 3126
    iput v2, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 259
    new-instance v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/n;

    invoke-direct {v1, p0, v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/n;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;I)V

    .line 3474
    iput-object v1, p1, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 275
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/o;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/o;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;)V

    .line 4464
    iput-object v0, p1, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 288
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->show()V

    :cond_4
    return-void
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 5

    .line 304
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x9c52

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 307
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x44

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x9c4f

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 309
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bvZ()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 310
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final f(B)V
    .locals 1

    if-nez p1, :cond_1

    .line 336
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    .line 5194
    iget-object p1, p1, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz p1, :cond_1

    const v0, 0x9c4f

    .line 338
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bvZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 341
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bvZ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 343
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
