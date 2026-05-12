.class Lru/maximoff/apktool/TranslateActivity$a;
.super Landroid/widget/BaseAdapter;
.source "TranslateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/TranslateActivity$a$1;,
        Lru/maximoff/apktool/TranslateActivity$a$2;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private final f:Lru/maximoff/apktool/TranslateActivity;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/TranslateActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/TranslateActivity;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2585
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->e:I

    .line 2586
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/TranslateActivity;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    .line 2587
    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$a;->b:Ljava/util/List;

    .line 2588
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->q(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->d:Z

    .line 2589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    return-void
.end method

.method static a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    return-object v0
.end method


# virtual methods
.method public a(I)Lru/maximoff/apktool/util/f/p;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2604
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/f/p;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/f/p;

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2618
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2619
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2620
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2613
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2614
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2660
    if-nez p1, :cond_0

    .line 2661
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2663
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2666
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    return-void

    .line 2664
    :cond_1
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/TranslateActivity$a;->c(I)V

    .line 2663
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2624
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/TranslateActivity$a;->a(I)Lru/maximoff/apktool/util/f/p;

    move-result-object v0

    .line 2625
    if-eqz v0, :cond_2

    .line 2626
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1, v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;Lru/maximoff/apktool/util/f/p;)I

    move-result v0

    .line 2627
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2628
    if-ltz v0, :cond_0

    .line 2629
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2631
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->o(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->p(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lru/maximoff/apktool/TranslateActivity;->i:Z

    .line 2633
    :cond_2
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    return-void

    .line 2631
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2637
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2650
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2651
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 2656
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    return-void

    .line 2652
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2653
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/TranslateActivity$a;->c(I)V

    .line 2651
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2641
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2642
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2646
    :goto_0
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    return-void

    .line 2644
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2698
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2699
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2700
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    .line 2703
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->g()V

    :cond_0
    return-void

    .line 2701
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/TranslateActivity$a;->b(I)V

    .line 2700
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2670
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2671
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2672
    const/4 v2, -0x1

    .line 2673
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 2687
    :cond_0
    if-ltz v2, :cond_1

    .line 2688
    :goto_1
    if-lt v2, p1, :cond_5

    .line 2693
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    :cond_2
    return-void

    .line 2674
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2675
    if-nez v1, :cond_4

    if-ge p1, v3, :cond_4

    .line 2676
    :goto_2
    if-ge p1, v3, :cond_0

    .line 2677
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/TranslateActivity$a;->c(I)V

    .line 2678
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 2681
    :cond_4
    if-ge v3, p1, :cond_0

    .line 2673
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_0

    .line 2689
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 2690
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/TranslateActivity$a;->c(I)V

    goto :goto_1
.end method

.method public e()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2708
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2710
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    .line 2718
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2721
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    if-nez v0, :cond_1

    .line 2722
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    if-gtz v2, :cond_4

    :goto_1
    iput-boolean v3, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    .line 2724
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->g()V

    :cond_2
    return-void

    .line 2710
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 2711
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 2714
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/f/p;

    .line 2715
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2716
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/p;->c(Ljava/lang/String;)V

    .line 2717
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/p;->a(Z)V

    .line 2718
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2722
    :cond_4
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public f()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2729
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2731
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    .line 2738
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2741
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    if-nez v0, :cond_1

    .line 2742
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    if-gtz v2, :cond_4

    :goto_1
    iput-boolean v3, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    .line 2744
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->g()V

    :cond_2
    return-void

    .line 2731
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 2732
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 2735
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/f/p;

    .line 2736
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2737
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->a()V

    .line 2738
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2742
    :cond_4
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2749
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2750
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2594
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/TranslateActivity$a;->a(I)Lru/maximoff/apktool/util/f/p;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2599
    mul-int/lit8 v0, p1, 0x7

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2792
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/f/p;

    move-object v1, v2

    .line 2793
    check-cast v1, Lru/maximoff/apktool/TranslateActivity$b;

    .line 2794
    if-nez p2, :cond_3

    .line 2795
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Lru/maximoff/apktool/TranslateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 2796
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->n(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2797
    const v4, 0x7f040071

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    .line 2801
    :goto_0
    new-instance v4, Lru/maximoff/apktool/TranslateActivity$b;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-direct {v4, v1}, Lru/maximoff/apktool/TranslateActivity$b;-><init>(Lru/maximoff/apktool/TranslateActivity;)V

    .line 2802
    iput p1, v4, Lru/maximoff/apktool/TranslateActivity$b;->a:I

    .line 2803
    const v1, 0x7f0f0260

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lru/maximoff/apktool/TranslateActivity$b;->e:Landroid/widget/TextView;

    .line 2804
    const v1, 0x7f0f025e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lru/maximoff/apktool/TranslateActivity$b;->c:Landroid/widget/TextView;

    .line 2805
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->n(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2806
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lru/maximoff/apktool/TranslateActivity$b;->d:Landroid/widget/TextView;

    .line 2807
    const v1, 0x7f0f0261

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v4, Lru/maximoff/apktool/TranslateActivity$b;->b:Landroid/widget/LinearLayout;

    .line 2808
    const v1, 0x7f0f0262

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lru/maximoff/apktool/TranslateActivity$b;->f:Landroid/widget/TextView;

    .line 2814
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v4

    .line 2818
    :goto_2
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->k(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2819
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->c:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2820
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->n(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2821
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2825
    :goto_3
    iget v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->e:I

    if-nez v2, :cond_0

    .line 2826
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v4, 0x6

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 2827
    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->e:I

    .line 2829
    :cond_0
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->c:Landroid/widget/TextView;

    iget v4, p0, Lru/maximoff/apktool/TranslateActivity$a;->e:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 2830
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->c:Landroid/widget/TextView;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2839
    :goto_4
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2840
    if-eqz v4, :cond_7

    .line 2842
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0e0096

    invoke-static {v2, v5}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2850
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2851
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->e:Landroid/widget/TextView;

    sget v5, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v5, v5

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2852
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->n(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2853
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2854
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->f:Landroid/widget/TextView;

    sget v5, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v5, v5

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2855
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2856
    iget-object v1, v1, Lru/maximoff/apktool/TranslateActivity$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2878
    :goto_6
    new-instance v1, Lru/maximoff/apktool/TranslateActivity$a$1;

    invoke-direct {v1, p0, p1, v0}, Lru/maximoff/apktool/TranslateActivity$a$1;-><init>(Lru/maximoff/apktool/TranslateActivity$a;ILru/maximoff/apktool/util/f/p;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2888
    new-instance v1, Lru/maximoff/apktool/TranslateActivity$a$2;

    invoke-direct {v1, p0, v4, p1, v0}, Lru/maximoff/apktool/TranslateActivity$a$2;-><init>(Lru/maximoff/apktool/TranslateActivity$a;ZILru/maximoff/apktool/util/f/p;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3059
    return-object v3

    .line 2799
    :cond_1
    const v4, 0x7f040070

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 2810
    :cond_2
    const v1, 0x7f0f025f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lru/maximoff/apktool/TranslateActivity$b;->d:Landroid/widget/TextView;

    move-object v1, v2

    .line 2811
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v4, Lru/maximoff/apktool/TranslateActivity$b;->b:Landroid/widget/LinearLayout;

    .line 2812
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lru/maximoff/apktool/TranslateActivity$b;->f:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 2816
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/TranslateActivity$b;

    move-object v3, p2

    goto/16 :goto_2

    .line 2823
    :cond_4
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2832
    :cond_5
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->n(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2833
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2837
    :goto_7
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->c:Landroid/widget/TextView;

    const-string v4, "0"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2835
    :cond_6
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 2844
    :cond_7
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2845
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v5

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_8

    const v2, 0x7f0e0099

    :goto_8
    invoke-static {v5, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_8
    const v2, 0x7f0e0098

    goto :goto_8

    .line 2847
    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 2858
    :cond_a
    iget-object v1, v1, Lru/maximoff/apktool/TranslateActivity$b;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 2861
    :cond_b
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->o(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->p(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2862
    :cond_c
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2866
    :goto_9
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->d:Landroid/widget/TextView;

    sget v5, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2867
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_e

    .line 2868
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->e:Landroid/widget/TextView;

    const v5, 0x7f02005b

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2872
    :goto_a
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 2873
    iget-object v1, v1, Lru/maximoff/apktool/TranslateActivity$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 2864
    :cond_d
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 2870
    :cond_e
    iget-object v2, v1, Lru/maximoff/apktool/TranslateActivity$b;->e:Landroid/widget/TextView;

    const v5, 0x7f02005c

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_a

    .line 2875
    :cond_f
    iget-object v1, v1, Lru/maximoff/apktool/TranslateActivity$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2758
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2762
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2763
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2764
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2767
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2772
    :goto_1
    return-object v0

    .line 2764
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2765
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(I)Lru/maximoff/apktool/util/f/p;

    move-result-object v0

    .line 2766
    if-eqz v0, :cond_0

    .line 2767
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2772
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2777
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->e:I

    .line 2778
    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->q(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2779
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->q(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->d:Z

    .line 2780
    invoke-virtual {p0}, Lru/maximoff/apktool/TranslateActivity$a;->g()V

    .line 2788
    :goto_0
    return-void

    .line 2778
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->q(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2783
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->l(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->i(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "strings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2784
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->b:Ljava/util/List;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->w(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2786
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->a:Ljava/util/List;

    .line 2787
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a;->f:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->p()V

    .line 2788
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
