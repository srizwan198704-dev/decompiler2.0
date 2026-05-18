.class Landroidx/fragment/app/ae$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ae$b$a;,
        Landroidx/fragment/app/ae$b$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/ae$b$b;

.field private b:Landroidx/fragment/app/ae$b$a;

.field private final c:Landroidx/fragment/app/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroidx/core/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/e;Landroidx/core/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ae$b;->d:Ljava/util/List;

    .line 507
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ae$b;->e:Ljava/util/HashSet;

    .line 510
    iput-boolean v1, p0, Landroidx/fragment/app/ae$b;->f:Z

    .line 511
    iput-boolean v1, p0, Landroidx/fragment/app/ae$b;->g:Z

    .line 523
    iput-object p1, p0, Landroidx/fragment/app/ae$b;->a:Landroidx/fragment/app/ae$b$b;

    .line 524
    iput-object p2, p0, Landroidx/fragment/app/ae$b;->b:Landroidx/fragment/app/ae$b$a;

    .line 525
    iput-object p3, p0, Landroidx/fragment/app/ae$b;->c:Landroidx/fragment/app/e;

    .line 527
    new-instance v0, Landroidx/fragment/app/ae$b$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ae$b$1;-><init>(Landroidx/fragment/app/ae$b;)V

    invoke-virtual {p4, v0}, Landroidx/core/b/b;->a(Landroidx/core/b/b$a;)V

    .line 533
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public final a(Landroidx/core/b/b;)V
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Landroidx/fragment/app/ae$b;->a()V

    .line 660
    iget-object v0, p0, Landroidx/fragment/app/ae$b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 661
    return-void
.end method

.method final a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 607
    sget-object v0, Landroidx/fragment/app/ae$3;->b:[I

    invoke-virtual {p2}, Landroidx/fragment/app/ae$b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 609
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/ae$b;->a:Landroidx/fragment/app/ae$b$b;

    sget-object v1, Landroidx/fragment/app/ae$b$b;->a:Landroidx/fragment/app/ae$b$b;

    if-ne v0, v1, :cond_0

    .line 610
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: For fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/ae$b;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/ae$b;->b:Landroidx/fragment/app/ae$b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to ADDING."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_1
    sget-object v0, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    iput-object v0, p0, Landroidx/fragment/app/ae$b;->a:Landroidx/fragment/app/ae$b$b;

    .line 618
    sget-object v0, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    iput-object v0, p0, Landroidx/fragment/app/ae$b;->b:Landroidx/fragment/app/ae$b$a;

    goto :goto_0

    .line 622
    :pswitch_1
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: For fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/ae$b;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFinalState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/ae$b;->a:Landroidx/fragment/app/ae$b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/ae$b;->b:Landroidx/fragment/app/ae$b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to REMOVING."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_2
    sget-object v0, Landroidx/fragment/app/ae$b$b;->a:Landroidx/fragment/app/ae$b$b;

    iput-object v0, p0, Landroidx/fragment/app/ae$b;->a:Landroidx/fragment/app/ae$b$b;

    .line 629
    sget-object v0, Landroidx/fragment/app/ae$b$a;->c:Landroidx/fragment/app/ae$b$a;

    iput-object v0, p0, Landroidx/fragment/app/ae$b;->b:Landroidx/fragment/app/ae$b$a;

    goto/16 :goto_0

    .line 633
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/ae$b;->a:Landroidx/fragment/app/ae$b$b;

    sget-object v1, Landroidx/fragment/app/ae$b$b;->a:Landroidx/fragment/app/ae$b$b;

    if-eq v0, v1, :cond_0

    .line 634
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 635
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: For fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/ae$b;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFinalState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/ae$b;->a:Landroidx/fragment/app/ae$b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_3
    iput-object p1, p0, Landroidx/fragment/app/ae$b;->a:Landroidx/fragment/app/ae$b$b;

    goto/16 :goto_0

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Landroidx/fragment/app/ae$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 686
    iget-boolean v0, p0, Landroidx/fragment/app/ae$b;->g:Z

    if-eqz v0, :cond_1

    .line 697
    :cond_0
    return-void

    .line 689
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has called complete."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ae$b;->g:Z

    .line 694
    iget-object v0, p0, Landroidx/fragment/app/ae$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 695
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final b(Landroidx/core/b/b;)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Landroidx/fragment/app/ae$b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/ae$b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Landroidx/fragment/app/ae$b;->b()V

    .line 674
    :cond_0
    return-void
.end method

.method public c()Landroidx/fragment/app/ae$b$b;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroidx/fragment/app/ae$b;->a:Landroidx/fragment/app/ae$b$b;

    return-object v0
.end method

.method d()Landroidx/fragment/app/ae$b$a;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Landroidx/fragment/app/ae$b;->b:Landroidx/fragment/app/ae$b$a;

    return-object v0
.end method

.method public final e()Landroidx/fragment/app/e;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Landroidx/fragment/app/ae$b;->c:Landroidx/fragment/app/e;

    return-object v0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Landroidx/fragment/app/ae$b;->f:Z

    return v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 592
    invoke-virtual {p0}, Landroidx/fragment/app/ae$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ae$b;->f:Z

    .line 596
    iget-object v0, p0, Landroidx/fragment/app/ae$b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {p0}, Landroidx/fragment/app/ae$b;->b()V

    goto :goto_0

    .line 599
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ae$b;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/b/b;

    .line 601
    invoke-virtual {v0}, Landroidx/core/b/b;->b()V

    goto :goto_1
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Landroidx/fragment/app/ae$b;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    const-string v1, "Operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v1, "mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v1, p0, Landroidx/fragment/app/ae$b;->a:Landroidx/fragment/app/ae$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string v1, "mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget-object v1, p0, Landroidx/fragment/app/ae$b;->b:Landroidx/fragment/app/ae$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v1, "mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v1, p0, Landroidx/fragment/app/ae$b;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
