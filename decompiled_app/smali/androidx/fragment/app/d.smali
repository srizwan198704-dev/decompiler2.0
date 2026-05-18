.class public Landroidx/fragment/app/d;
.super Landroidx/fragment/app/e;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private W:Landroid/os/Handler;

.field private X:Ljava/lang/Runnable;

.field private Y:Landroid/content/DialogInterface$OnCancelListener;

.field private Z:Landroid/content/DialogInterface$OnDismissListener;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:Z

.field private ag:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer",
            "<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Landroid/app/Dialog;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 107
    new-instance v0, Landroidx/fragment/app/d$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$1;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->X:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Landroidx/fragment/app/d$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$2;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->Y:Landroid/content/DialogInterface$OnCancelListener;

    .line 126
    new-instance v0, Landroidx/fragment/app/d$3;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$3;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->Z:Landroid/content/DialogInterface$OnDismissListener;

    .line 137
    iput v1, p0, Landroidx/fragment/app/d;->aa:I

    .line 138
    iput v1, p0, Landroidx/fragment/app/d;->ab:I

    .line 139
    iput-boolean v2, p0, Landroidx/fragment/app/d;->ac:Z

    .line 140
    iput-boolean v2, p0, Landroidx/fragment/app/d;->ad:Z

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/d;->ae:I

    .line 143
    new-instance v0, Landroidx/fragment/app/d$4;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$4;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->ag:Landroidx/lifecycle/Observer;

    .line 169
    iput-boolean v1, p0, Landroidx/fragment/app/d;->al:Z

    .line 189
    return-void
.end method

.method static synthetic a(Landroidx/fragment/app/d;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 321
    iget-boolean v0, p0, Landroidx/fragment/app/d;->aj:Z

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 324
    :cond_0
    iput-boolean v2, p0, Landroidx/fragment/app/d;->aj:Z

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->ak:Z

    .line 326
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 331
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 332
    if-nez p2, :cond_1

    .line 337
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d;->W:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 344
    :cond_1
    :goto_1
    iput-boolean v2, p0, Landroidx/fragment/app/d;->ai:Z

    .line 345
    iget v0, p0, Landroidx/fragment/app/d;->ae:I

    if-ltz v0, :cond_3

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/d;->t()Landroidx/fragment/app/o;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/d;->ae:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->a(II)V

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/d;->ae:I

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/d;->W:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/d;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 350
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->t()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/x;

    move-result-object v0

    .line 351
    invoke-virtual {v0, p0}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/e;)Landroidx/fragment/app/x;

    .line 352
    if-eqz p1, :cond_4

    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/x;->c()I

    goto :goto_0

    .line 355
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/x;->b()I

    goto :goto_0
.end method

.method static synthetic b(Landroidx/fragment/app/d;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/d;->Z:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic c(Landroidx/fragment/app/d;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Landroidx/fragment/app/d;->ad:Z

    return v0
.end method

.method private o(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 637
    iget-boolean v0, p0, Landroidx/fragment/app/d;->ad:Z

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->al:Z

    if-nez v0, :cond_0

    .line 643
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/d;->af:Z

    .line 644
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    .line 647
    iget-boolean v0, p0, Landroidx/fragment/app/d;->ad:Z

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    iget v1, p0, Landroidx/fragment/app/d;->aa:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->a(Landroid/app/Dialog;I)V

    .line 649
    invoke-virtual {p0}, Landroidx/fragment/app/d;->n()Landroid/content/Context;

    move-result-object v0

    .line 650
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 651
    iget-object v1, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 653
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroidx/fragment/app/d;->ac:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 654
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    iget-object v1, p0, Landroidx/fragment/app/d;->Y:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 655
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    iget-object v1, p0, Landroidx/fragment/app/d;->Z:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 656
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->al:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :goto_1
    iput-boolean v2, p0, Landroidx/fragment/app/d;->af:Z

    goto :goto_0

    .line 660
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 663
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroidx/fragment/app/d;->af:Z

    .line 664
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Landroidx/fragment/app/d;->ab:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 612
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateDialog called for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 528
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 573
    packed-switch p2, :pswitch_data_0

    .line 585
    :goto_0
    return-void

    .line 575
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 583
    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 445
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->a(Landroid/content/Context;)V

    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/d;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d;->ag:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 447
    iget-boolean v0, p0, Landroidx/fragment/app/d;->ak:Z

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->aj:Z

    .line 452
    :cond_0
    return-void
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 489
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 492
    iget-object v0, p0, Landroidx/fragment/app/d;->G:Landroid/view/View;

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 494
    const-string v0, "android:savedDialogState"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    iget-object v1, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 500
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Landroidx/fragment/app/e;->b()V

    .line 458
    iget-boolean v0, p0, Landroidx/fragment/app/d;->ak:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/d;->aj:Z

    if-nez v0, :cond_0

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->aj:Z

    .line 464
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d;->ag:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 465
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->b(Landroid/os/Bundle;)V

    .line 473
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d;->W:Landroid/os/Handler;

    .line 475
    iget v0, p0, Landroidx/fragment/app/d;->x:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/d;->ad:Z

    .line 477
    if-eqz p1, :cond_0

    .line 478
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->aa:I

    .line 479
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->ab:I

    .line 480
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->ac:Z

    .line 481
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/d;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->ad:Z

    .line 482
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->ae:I

    .line 484
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 475
    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 545
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 546
    iget-boolean v1, p0, Landroidx/fragment/app/d;->ad:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/d;->af:Z

    if-eqz v1, :cond_3

    .line 547
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 549
    iget-boolean v2, p0, Landroidx/fragment/app/d;->ad:Z

    if-nez v2, :cond_2

    .line 550
    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mShowsDialog = false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_1
    :goto_0
    return-object v0

    .line 552
    :cond_2
    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCreatingDialog = true: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 558
    :cond_3
    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->o(Landroid/os/Bundle;)V

    .line 560
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 561
    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get layout inflater for DialogFragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from dialog context"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 565
    iget-object v1, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method c()Landroidx/fragment/app/h;
    .locals 2

    .prologue
    .line 505
    invoke-super {p0}, Landroidx/fragment/app/e;->c()Landroidx/fragment/app/h;

    move-result-object v0

    .line 506
    new-instance v1, Landroidx/fragment/app/d$5;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/d$5;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/h;)V

    return-object v1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 671
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->d(Landroid/os/Bundle;)V

    .line 672
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 673
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    iget-object v1, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 678
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 699
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->e(Landroid/os/Bundle;)V

    .line 700
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 702
    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 703
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    :cond_0
    iget v0, p0, Landroidx/fragment/app/d;->aa:I

    if-eqz v0, :cond_1

    .line 706
    const-string v0, "android:style"

    iget v1, p0, Landroidx/fragment/app/d;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 708
    :cond_1
    iget v0, p0, Landroidx/fragment/app/d;->ab:I

    if-eqz v0, :cond_2

    .line 709
    const-string v0, "android:theme"

    iget v1, p0, Landroidx/fragment/app/d;->ab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 711
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/d;->ac:Z

    if-nez v0, :cond_3

    .line 712
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroidx/fragment/app/d;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 714
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/d;->ad:Z

    if-nez v0, :cond_4

    .line 715
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/d;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 717
    :cond_4
    iget v0, p0, Landroidx/fragment/app/d;->ae:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 718
    const-string v0, "android:backStackId"

    iget v1, p0, Landroidx/fragment/app/d;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 720
    :cond_5
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Landroidx/fragment/app/d;->al:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 683
    invoke-super {p0}, Landroidx/fragment/app/e;->f()V

    .line 685
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 686
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->ai:Z

    .line 687
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 689
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 690
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 691
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 692
    invoke-static {v0, p0}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    .line 694
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 725
    invoke-super {p0}, Landroidx/fragment/app/e;->g()V

    .line 726
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 729
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 737
    invoke-super {p0}, Landroidx/fragment/app/e;->h()V

    .line 738
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 742
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->ai:Z

    .line 746
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 747
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 748
    iget-boolean v0, p0, Landroidx/fragment/app/d;->aj:Z

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 753
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/d;->ah:Landroid/app/Dialog;

    .line 754
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->al:Z

    .line 756
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 624
    iget-boolean v0, p0, Landroidx/fragment/app/d;->ai:Z

    if-nez v0, :cond_1

    .line 629
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDismiss called for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_0
    invoke-direct {p0, v3, v3}, Landroidx/fragment/app/d;->a(ZZ)V

    .line 634
    :cond_1
    return-void
.end method
