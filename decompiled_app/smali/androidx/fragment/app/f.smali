.class public Landroidx/fragment/app/f;
.super Landroidx/activity/b;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/app/a$a;
.implements Landroidx/core/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$a;
    }
.end annotation


# instance fields
.field final c:Landroidx/fragment/app/j;

.field final d:Landroidx/lifecycle/LifecycleRegistry;

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Landroidx/activity/b;-><init>()V

    .line 84
    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    invoke-static {v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    .line 91
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->g:Z

    .line 104
    invoke-direct {p0}, Landroidx/fragment/app/f;->f()V

    .line 105
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroidx/activity/b;-><init>(I)V

    .line 84
    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    invoke-static {v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    .line 91
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->g:Z

    .line 120
    invoke-direct {p0}, Landroidx/fragment/app/f;->f()V

    .line 121
    return-void
.end method

.method private static a(Landroidx/fragment/app/o;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e()Ljava/util/List;

    move-result-object v1

    .line 830
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 831
    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {v0}, Landroidx/fragment/app/e;->r()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 835
    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()Landroidx/fragment/app/o;

    move-result-object v4

    .line 836
    invoke-static {v4, p1}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/o;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 838
    :cond_1
    iget-object v4, v0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    .line 839
    invoke-virtual {v4}, Landroidx/fragment/app/ab;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 840
    iget-object v1, v0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ab;->a(Landroidx/lifecycle/Lifecycle$State;)V

    move v1, v2

    .line 843
    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v4}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 844
    iget-object v0, v0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v2

    :goto_1
    move v1, v0

    .line 847
    goto :goto_0

    .line 848
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "android:support:fragments"

    new-instance v2, Landroidx/fragment/app/f$1;

    invoke-direct {v2, p0}, Landroidx/fragment/app/f$1;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$b;)V

    .line 140
    new-instance v0, Landroidx/fragment/app/f$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$2;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->a(Landroidx/activity/a/b;)V

    .line 153
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 600
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 485
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroidx/activity/b;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 628
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 562
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 563
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 564
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 565
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 568
    iget-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 569
    iget-boolean v1, p0, Landroidx/fragment/app/f;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    iget-boolean v1, p0, Landroidx/fragment/app/f;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 573
    invoke-static {p0}, Landroidx/e/a/a;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/e/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/e/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 575
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/f;->invalidateOptionsMenu()V

    .line 546
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 458
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->g()V

    .line 459
    return-void
.end method

.method public m()Landroidx/fragment/app/o;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()Landroidx/fragment/app/o;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 2

    .prologue
    .line 823
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->m()Landroidx/fragment/app/o;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/o;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    .line 824
    if-nez v0, :cond_0

    .line 825
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 262
    invoke-super {p0, p1}, Landroidx/activity/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 263
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->a(Landroid/content/res/Configuration;)V

    .line 264
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroidx/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 275
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 276
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->d()V

    .line 277
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 287
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 288
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 291
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 302
    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 313
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Landroidx/activity/b;->onDestroy()V

    .line 330
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()V

    .line 331
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 332
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Landroidx/activity/b;->onLowMemory()V

    .line 342
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()V

    .line 343
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    .line 356
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 364
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :sswitch_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 361
    :sswitch_1
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/j;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->a(Z)V

    .line 236
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .prologue
    .line 409
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 410
    invoke-super {p0, p1}, Landroidx/activity/b;->onNewIntent(Landroid/content/Intent;)V

    .line 411
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 376
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/j;->b(Landroid/view/Menu;)V

    .line 378
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onPanelClosed(ILandroid/view/Menu;)V

    .line 379
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0}, Landroidx/activity/b;->onPause()V

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->f:Z

    .line 390
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->h()V

    .line 391
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 392
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->b(Z)V

    .line 252
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0}, Landroidx/activity/b;->onPostResume()V

    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 448
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 469
    if-nez p1, :cond_0

    .line 470
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/f;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 471
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v1, p3}, Landroidx/fragment/app/j;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 474
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 636
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 637
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 434
    invoke-super {p0}, Landroidx/activity/b;->onResume()V

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->f:Z

    .line 436
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->l()Z

    .line 437
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 496
    invoke-super {p0}, Landroidx/activity/b;->onStart()V

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->g:Z

    .line 500
    iget-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    if-nez v0, :cond_0

    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    .line 502
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->e()V

    .line 505
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->l()Z

    .line 509
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 510
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->f()V

    .line 511
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 422
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 520
    invoke-super {p0}, Landroidx/activity/b;->onStop()V

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->g:Z

    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/f;->n()V

    .line 525
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()V

    .line 526
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 527
    return-void
.end method
