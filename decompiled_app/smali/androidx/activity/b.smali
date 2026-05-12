.class public Landroidx/activity/b;
.super Landroidx/core/app/e;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/activity/result/e;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/savedstate/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/b$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/activity/a/a;

.field final b:Landroidx/savedstate/c;

.field private final c:Landroidx/lifecycle/LifecycleRegistry;

.field private d:Landroidx/lifecycle/ViewModelStore;

.field private e:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final f:Landroidx/activity/OnBackPressedDispatcher;

.field private g:I

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    .line 220
    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    .line 111
    new-instance v0, Landroidx/activity/a/a;

    invoke-direct {v0}, Landroidx/activity/a/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/b;->a:Landroidx/activity/a/a;

    .line 112
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/activity/b;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 115
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/b;->b:Landroidx/savedstate/c;

    .line 121
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/b$1;

    invoke-direct {v1, p0}, Landroidx/activity/b$1;-><init>(Landroidx/activity/b;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/b;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    new-instance v0, Landroidx/activity/b$2;

    invoke-direct {v0, p0}, Landroidx/activity/b$2;-><init>(Landroidx/activity/b;)V

    iput-object v0, p0, Landroidx/activity/b;->i:Landroidx/activity/result/d;

    .line 221
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 230
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 244
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 258
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_2

    .line 268
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 270
    :cond_2
    invoke-virtual {p0}, Landroidx/activity/b;->d()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "android:support:activity-result"

    new-instance v2, Landroidx/activity/b$3;

    invoke-direct {v2, p0}, Landroidx/activity/b$3;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$b;)V

    .line 281
    new-instance v0, Landroidx/activity/b$4;

    invoke-direct {v0, p0}, Landroidx/activity/b$4;-><init>(Landroidx/activity/b;)V

    invoke-virtual {p0, v0}, Landroidx/activity/b;->a(Landroidx/activity/a/b;)V

    .line 293
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Landroidx/activity/b;-><init>()V

    .line 308
    iput p1, p0, Landroidx/activity/b;->g:I

    .line 309
    return-void
.end method

.method static synthetic a(Landroidx/activity/b;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroidx/core/app/e;->onBackPressed()V

    return-void
.end method

.method static synthetic b(Landroidx/activity/b;)Landroidx/activity/result/d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroidx/activity/b;->i:Landroidx/activity/result/d;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Landroidx/activity/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 432
    invoke-virtual {p0}, Landroidx/activity/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 433
    invoke-virtual {p0}, Landroidx/activity/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    .line 434
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 383
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroidx/activity/a/b;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Landroidx/activity/b;->a:Landroidx/activity/a/a;

    invoke-virtual {v0, p1}, Landroidx/activity/a/a;->a(Landroidx/activity/a/b;)V

    .line 455
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .prologue
    .line 424
    invoke-direct {p0}, Landroidx/activity/b;->f()V

    .line 425
    invoke-super {p0, p1, p2}, Landroidx/core/app/e;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroidx/activity/b;->d:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_1

    .line 507
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/b$a;

    .line 508
    if-eqz v0, :cond_0

    .line 510
    iget-object v0, v0, Landroidx/activity/b$a;->b:Landroidx/lifecycle/ViewModelStore;

    iput-object v0, p0, Landroidx/activity/b;->d:Landroidx/lifecycle/ViewModelStore;

    .line 512
    :cond_0
    iget-object v0, p0, Landroidx/activity/b;->d:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Landroidx/activity/b;->d:Landroidx/lifecycle/ViewModelStore;

    .line 516
    :cond_1
    return-void
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Landroidx/activity/b;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final d()Landroidx/savedstate/b;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Landroidx/activity/b;->b:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->a()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/activity/result/d;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Landroidx/activity/b;->i:Landroidx/activity/result/d;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .prologue
    .line 528
    invoke-virtual {p0}, Landroidx/activity/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_0
    iget-object v0, p0, Landroidx/activity/b;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_1

    .line 533
    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 534
    invoke-virtual {p0}, Landroidx/activity/b;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 536
    invoke-virtual {p0}, Landroidx/activity/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/activity/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, p0, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/activity/b;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 538
    :cond_1
    iget-object v0, p0, Landroidx/activity/b;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0

    .line 536
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Landroidx/activity/b;->c:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p0}, Landroidx/activity/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    .line 500
    iget-object v0, p0, Landroidx/activity/b;->d:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Landroidx/activity/b;->i:Landroidx/activity/result/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/d;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 650
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Landroidx/activity/b;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 553
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroidx/activity/b;->b:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    .line 322
    iget-object v0, p0, Landroidx/activity/b;->a:Landroidx/activity/a/a;

    invoke-virtual {v0, p0}, Landroidx/activity/a/a;->a(Landroid/content/Context;)V

    .line 323
    invoke-super {p0, p1}, Landroidx/core/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 324
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 325
    iget v0, p0, Landroidx/activity/b;->g:I

    if-eqz v0, :cond_0

    .line 326
    iget v0, p0, Landroidx/activity/b;->g:I

    invoke-virtual {p0, v0}, Landroidx/activity/b;->setContentView(I)V

    .line 328
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Landroidx/activity/b;->i:Landroidx/activity/result/d;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 668
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 669
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    .line 667
    invoke-virtual {v0, p1, v1, v2}, Landroidx/activity/result/d;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 671
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 674
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p0}, Landroidx/activity/b;->a()Ljava/lang/Object;

    move-result-object v2

    .line 353
    iget-object v1, p0, Landroidx/activity/b;->d:Landroidx/lifecycle/ViewModelStore;

    .line 354
    if-nez v1, :cond_0

    .line 358
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/b$a;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, v0, Landroidx/activity/b$a;->b:Landroidx/lifecycle/ViewModelStore;

    move-object v1, v0

    .line 364
    :cond_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 365
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    .line 368
    :cond_1
    new-instance v0, Landroidx/activity/b$a;

    invoke-direct {v0}, Landroidx/activity/b$a;-><init>()V

    .line 369
    iput-object v2, v0, Landroidx/activity/b$a;->a:Ljava/lang/Object;

    .line 370
    iput-object v1, v0, Landroidx/activity/b$a;->b:Landroidx/lifecycle/ViewModelStore;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 334
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_0

    .line 335
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 337
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 338
    iget-object v0, p0, Landroidx/activity/b;->b:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->b(Landroid/os/Bundle;)V

    .line 339
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    .line 708
    :try_start_0
    invoke-static {}, Landroidx/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFullyDrawn() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/b;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/f/a;->a(Ljava/lang/String;)V

    .line 712
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_2

    .line 713
    invoke-super {p0}, Landroidx/core/app/e;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/f/a;->b()V

    .line 726
    return-void

    .line 714
    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_1

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v0}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 719
    invoke-super {p0}, Landroidx/core/app/e;->reportFullyDrawn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 724
    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/f/a;->b()V

    .line 725
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Landroidx/activity/b;->f()V

    .line 403
    invoke-super {p0, p1}, Landroidx/core/app/e;->setContentView(I)V

    .line 404
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .prologue
    .line 408
    invoke-direct {p0}, Landroidx/activity/b;->f()V

    .line 409
    invoke-super {p0, p1}, Landroidx/core/app/e;->setContentView(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .prologue
    .line 416
    invoke-direct {p0}, Landroidx/activity/b;->f()V

    .line 417
    invoke-super {p0, p1, p2}, Landroidx/core/app/e;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 583
    invoke-super {p0, p1, p2}, Landroidx/core/app/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 584
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 597
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/e;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 598
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 614
    invoke-super/range {p0 .. p6}, Landroidx/core/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 616
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 631
    invoke-super/range {p0 .. p7}, Landroidx/core/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 633
    return-void
.end method
