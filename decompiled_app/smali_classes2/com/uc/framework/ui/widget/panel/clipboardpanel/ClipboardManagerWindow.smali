.class public Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;
.super Lcom/uc/framework/TabTitleWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;


# instance fields
.field public ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

.field public ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

.field private ixV:Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;

.field private ixW:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 91
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    .line 2097
    new-instance p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;-><init>()V

    const-string p2, "clipboard_manager_divider.png"

    .line 2098
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixN:Landroid/graphics/drawable/Drawable;

    const-string p2, "transparent"

    .line 2099
    iput-object p2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixO:Ljava/lang/String;

    const-string p2, "clipboard_mgr_list_item_bg_selector.xml"

    .line 2100
    iput-object p2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixQ:Ljava/lang/String;

    const-string p2, "transparent"

    .line 2101
    iput-object p2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixP:Ljava/lang/String;

    .line 2103
    new-instance p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    .line 2104
    new-instance p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixV:Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;

    .line 2105
    new-instance p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixW:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 2106
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixV:Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->a(Lcom/uc/framework/bd;)V

    .line 2107
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixW:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->a(Lcom/uc/framework/bd;)V

    const/4 p1, 0x0

    .line 2108
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->setCurrentTab(I)V

    const/16 p1, 0x3e

    .line 2109
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bwb()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    .line 7194
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_1

    const v1, 0x9c4f

    .line 488
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bwa()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/f;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 491
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    return-void

    .line 492
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bwa()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 493
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final bwc()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getCurrentTab()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 503
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    .line 8194
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_1

    const v2, 0x9c4f

    .line 505
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bvZ()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/f;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 508
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    return-void

    .line 509
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->bvZ()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final xc(I)V
    .locals 8

    .line 354
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x40

    .line 358
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 2159
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/UCMobile/model/aa;->kV(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    .line 361
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->lx()Lcom/uc/framework/ui/widget/b/k;

    const/4 v2, 0x1

    .line 362
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->h(ILjava/lang/String;Z)Lcom/uc/framework/ui/widget/b/k;

    .line 363
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 364
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v5

    const/16 v1, 0x41

    .line 365
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->f(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    .line 366
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ly()Lcom/uc/framework/ui/widget/b/k;

    .line 367
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->lF()Lcom/uc/framework/ui/widget/b/k;

    .line 369
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->lK()V

    const v1, 0x7ffe6001

    .line 3126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 372
    new-instance v7, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;

    move-object v1, v7

    move-object v2, p0

    move-object v4, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/x;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;ILcom/uc/framework/ui/widget/panel/clipboardpanel/r;II)V

    .line 3474
    iput-object v7, v0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 397
    new-instance p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/c;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/c;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;)V

    .line 4464
    iput-object p1, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 410
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->show()V

    :cond_0
    return-void
.end method

.method public final xd(I)V
    .locals 3

    .line 417
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 5051
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 418
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/16 v1, 0x45

    .line 419
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x9c50

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v1, 0x48

    .line 420
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x9c54

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    return-void
.end method

.method public final xe(I)V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x47

    .line 431
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 432
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 433
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    .line 434
    invoke-static {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->xb(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->h(ILjava/lang/String;Z)Lcom/uc/framework/ui/widget/b/k;

    .line 435
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ly()Lcom/uc/framework/ui/widget/b/k;

    .line 436
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->lF()Lcom/uc/framework/ui/widget/b/k;

    .line 438
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->lK()V

    .line 439
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->show()V

    .line 441
    new-instance v2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/m;

    invoke-direct {v2, p0, v1, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/m;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;II)V

    .line 5474
    iput-object v2, v0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 457
    new-instance p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/i;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/i;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;)V

    .line 6464
    iput-object p1, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    :cond_0
    return-void
.end method

.method public final xf(I)V
    .locals 3

    .line 476
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 7051
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 477
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/16 v1, 0x46

    .line 478
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x9c53

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 480
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    return-void
.end method
