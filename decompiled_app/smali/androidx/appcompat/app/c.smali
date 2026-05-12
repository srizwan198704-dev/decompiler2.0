.class public Landroidx/appcompat/app/c;
.super Landroidx/fragment/app/f;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/appcompat/app/d;
.implements Landroidx/core/app/n$a;


# instance fields
.field private h:Landroidx/appcompat/app/e;

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 95
    invoke-direct {p0}, Landroidx/appcompat/app/c;->o()V

    .line 96
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(I)V

    .line 111
    invoke-direct {p0}, Landroidx/appcompat/app/c;->o()V

    .line 112
    return-void
.end method

.method private b(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 619
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 623
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const/4 v0, 0x1

    .line 628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->d()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    new-instance v2, Landroidx/appcompat/app/c$1;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/c$1;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$b;)V

    .line 126
    new-instance v0, Landroidx/appcompat/app/c$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$2;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->a(Landroidx/activity/a/b;)V

    .line 135
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    .line 222
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroidx/appcompat/view/b;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public a(Landroidx/core/app/n;)V
    .locals 0

    .prologue
    .line 417
    invoke-virtual {p1, p0}, Landroidx/core/app/n;->a(Landroid/app/Activity;)Landroidx/core/app/n;

    .line 418
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 517
    invoke-static {p0, p1}, Landroidx/core/app/f;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Landroidx/appcompat/app/c;->p()V

    .line 213
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/e;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/fragment/app/f;->attachBaseContext(Landroid/content/Context;)V

    .line 140
    return-void
.end method

.method public b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 533
    invoke-static {p0, p1}, Landroidx/core/app/f;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 534
    return-void
.end method

.method public b(Landroidx/appcompat/view/b;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public b(Landroidx/core/app/n;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method protected b_(I)V
    .locals 0

    .prologue
    .line 664
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 650
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->f()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 651
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/f;->closeOptionsMenu()V

    .line 655
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 593
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 594
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->f()Landroidx/appcompat/app/a;

    move-result-object v1

    .line 595
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x1

    .line 599
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Landroidx/appcompat/app/a;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->f()V

    .line 310
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Landroidx/appcompat/app/c;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/be;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    new-instance v0, Landroidx/appcompat/widget/be;

    invoke-super {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/be;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/c;->i:Landroid/content/res/Resources;

    .line 607
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/c;->i:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->i()Landroid/content/Intent;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {p0}, Landroidx/core/app/n;->a(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->a(Landroidx/core/app/n;)V

    .line 468
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->b(Landroidx/core/app/n;)V

    .line 469
    invoke-virtual {v0}, Landroidx/core/app/n;->a()V

    .line 472
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    const/4 v0, 0x1

    .line 485
    :goto_1
    return v0

    .line 473
    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->finish()V

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 485
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 500
    invoke-static {p0}, Landroidx/core/app/f;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->f()V

    .line 315
    return-void
.end method

.method public j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 548
    return-void
.end method

.method public k()Landroidx/appcompat/app/e;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Landroidx/appcompat/app/c;->h:Landroidx/appcompat/app/e;

    if-nez v0, :cond_0

    .line 584
    invoke-static {p0, p0}, Landroidx/appcompat/app/e;->a(Landroid/app/Activity;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/c;->h:Landroidx/appcompat/app/e;

    .line 586
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->h:Landroidx/appcompat/app/e;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    iget-object v0, p0, Landroidx/appcompat/app/c;->i:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 231
    invoke-super {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 232
    iget-object v1, p0, Landroidx/appcompat/app/c;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)V

    .line 236
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 540
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->j()V

    .line 541
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroy()V

    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->g()V

    .line 280
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p2}, Landroidx/appcompat/app/c;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const/4 v0, 0x1

    .line 636
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 264
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->f()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 269
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->h()Z

    move-result v0

    goto :goto_0

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 564
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 575
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onPanelClosed(ILandroid/view/Menu;)V

    .line 576
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onPostCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->b(Landroid/os/Bundle;)V

    .line 152
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Landroidx/fragment/app/f;->onPostResume()V

    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->e()V

    .line 242
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->c()V

    .line 248
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Landroidx/fragment/app/f;->onStop()V

    .line 253
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->d()V

    .line 254
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 285
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->a(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 641
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->f()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 642
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/f;->openOptionsMenu()V

    .line 646
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Landroidx/appcompat/app/c;->p()V

    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->c(I)V

    .line 196
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Landroidx/appcompat/app/c;->p()V

    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->a(Landroid/view/View;)V

    .line 202
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Landroidx/appcompat/app/c;->p()V

    .line 207
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/e;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->setTheme(I)V

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->a(I)V

    .line 146
    return-void
.end method
