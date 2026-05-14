.class Landroidx/appcompat/app/l;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/l$b;,
        Landroidx/appcompat/app/l$a;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/af;

.field b:Landroid/view/Window$Callback;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method private j()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 544
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->c:Z

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    new-instance v1, Landroidx/appcompat/app/l$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    new-instance v2, Landroidx/appcompat/app/l$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/af;->a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->c:Z

    .line 549
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->q()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/f/x;->a(Landroid/view/View;F)V

    .line 138
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(II)V

    .line 256
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->o()I

    move-result v0

    .line 261
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/af;->c(I)V

    .line 262
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    .line 188
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 83
    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    .line 84
    return-void
.end method

.method public a(Landroid/view/View;Landroidx/appcompat/app/a$a;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/af;->b(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    invoke-direct {p0}, Landroidx/appcompat/app/l;->j()Landroid/view/Menu;

    move-result-object v3

    .line 478
    if-eqz v3, :cond_0

    .line 480
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 479
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 482
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 484
    :cond_0
    return v2

    .line 480
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 481
    goto :goto_1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 469
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 470
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->e()Z

    .line 472
    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->o()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/af;->a(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/af;->d(I)V

    .line 415
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 505
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->d:Z

    if-ne p1, v0, :cond_1

    .line 514
    :cond_0
    return-void

    .line 508
    :cond_1
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->d:Z

    .line 510
    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 511
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 512
    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/a$b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    .line 511
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->k()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->l()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/f/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->d()V

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 491
    return-void
.end method
