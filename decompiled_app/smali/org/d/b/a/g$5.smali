.class Lorg/d/b/a/g$5;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/v",
        "<",
        "Lorg/d/d/p",
        "<",
        "Lorg/d/b/e/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/g;


# direct methods
.method constructor <init>(Lorg/d/b/a/g;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lorg/d/b/a/g$5;->a:Lorg/d/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/d/b/a/g$5;Lorg/d/b/e/c/b;)I
    .locals 1

    .prologue
    .line 690
    invoke-direct {p0, p1}, Lorg/d/b/a/g$5;->a(Lorg/d/b/e/c/b;)I

    move-result v0

    return v0
.end method

.method private a(Lorg/d/b/e/c/b;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 789
    invoke-interface {p1}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 815
    new-instance v2, Lorg/d/d/g;

    const-string v3, "Invalid field type: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-direct {v2, v3, v1}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :sswitch_0
    move v0, v1

    .line 813
    :goto_0
    :sswitch_1
    return v0

    .line 798
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 801
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 803
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 806
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 808
    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 811
    :sswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 813
    :sswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 789
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_8
        0x43 -> :sswitch_5
        0x44 -> :sswitch_2
        0x46 -> :sswitch_4
        0x49 -> :sswitch_3
        0x4a -> :sswitch_0
        0x4c -> :sswitch_1
        0x53 -> :sswitch_6
        0x5a -> :sswitch_7
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lorg/d/b/e/d;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    invoke-interface {p1}, Lorg/d/b/e/d;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 768
    new-instance v1, Lorg/d/b/a/g$5$1;

    invoke-direct {v1, p0}, Lorg/d/b/a/g$5$1;-><init>(Lorg/d/b/a/g$5;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 782
    return-object v0
.end method

.method private a(IILjava/util/PriorityQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/PriorityQueue",
            "<",
            "Lorg/d/b/a/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 749
    :goto_0
    if-ge p1, p2, :cond_2

    .line 750
    sub-int v0, p2, p1

    .line 752
    if-lt v0, v3, :cond_0

    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    .line 753
    iget-object v0, p0, Lorg/d/b/a/g$5;->a:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    iget v0, v0, Lorg/d/b/a/e;->a:I

    invoke-static {p1, v3, v0}, Lorg/d/b/a/g$a;->a(III)Lorg/d/b/a/g$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 754
    add-int/lit8 v0, p1, 0x4

    :goto_1
    move p1, v0

    .line 762
    goto :goto_0

    .line 755
    :cond_0
    if-lt v0, v2, :cond_1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 756
    iget-object v0, p0, Lorg/d/b/a/g$5;->a:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    iget v0, v0, Lorg/d/b/a/e;->a:I

    invoke-static {p1, v2, v0}, Lorg/d/b/a/g$a;->a(III)Lorg/d/b/a/g$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 757
    add-int/lit8 v0, p1, 0x2

    goto :goto_1

    .line 759
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/d/b/a/g$5;->a:Lorg/d/b/a/g;

    iget-object v1, v1, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    iget v1, v1, Lorg/d/b/a/e;->a:I

    invoke-static {p1, v0, v1}, Lorg/d/b/a/g$a;->a(III)Lorg/d/b/a/g$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 760
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 763
    :cond_2
    return-void
.end method

.method private b(Lorg/d/b/e/c/b;)I
    .locals 2

    .prologue
    .line 819
    invoke-interface {p1}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/d/b/a/g;->a(C)I

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lorg/d/b/a/g$5;->b()Lorg/d/d/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/d/d/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/d/d/p",
            "<",
            "Lorg/d/b/e/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 697
    new-instance v4, Ljava/util/PriorityQueue;

    invoke-direct {v4}, Ljava/util/PriorityQueue;-><init>()V

    .line 699
    new-instance v5, Lorg/d/d/p;

    invoke-direct {v5}, Lorg/d/d/p;-><init>()V

    .line 700
    iget-object v0, p0, Lorg/d/b/a/g$5;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->d()Lorg/d/b/e/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/d/b/a/g$5;->a(Lorg/d/b/e/d;)Ljava/util/ArrayList;

    move-result-object v6

    .line 703
    iget-object v0, p0, Lorg/d/b/a/g$5;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_1

    .line 706
    iget-object v1, p0, Lorg/d/b/a/g$5;->a:Lorg/d/b/a/g;

    iget-object v1, v1, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v1, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 707
    invoke-virtual {v0}, Lorg/d/b/a/g;->i()Lorg/d/d/p;

    move-result-object v7

    .line 708
    const/4 v0, 0x0

    move v1, v2

    move v3, v2

    .line 710
    :goto_0
    invoke-virtual {v7}, Lorg/d/d/p;->a()I

    move-result v8

    if-ge v1, v8, :cond_0

    .line 711
    invoke-virtual {v7, v1}, Lorg/d/d/p;->b(I)I

    move-result v3

    .line 712
    invoke-virtual {v7, v1}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    .line 713
    invoke-virtual {v5, v3, v0}, Lorg/d/d/p;->b(ILjava/lang/Object;)V

    .line 710
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 716
    :cond_0
    if-eqz v0, :cond_1

    .line 717
    invoke-direct {p0, v0}, Lorg/d/b/a/g$5;->b(Lorg/d/b/e/c/b;)I

    move-result v0

    add-int v2, v3, v0

    .line 721
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/g;

    .line 722
    invoke-direct {p0, v0}, Lorg/d/b/a/g$5;->b(Lorg/d/b/e/c/b;)I

    move-result v6

    .line 724
    invoke-static {v2, v6}, Lorg/d/b/h/a;->b(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 726
    invoke-static {v2, v6}, Lorg/d/b/h/a;->a(II)I

    move-result v1

    .line 727
    invoke-direct {p0, v2, v1, v4}, Lorg/d/b/a/g$5;->a(IILjava/util/PriorityQueue;)V

    move v2, v1

    .line 730
    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/a/g$a;

    .line 731
    if-eqz v1, :cond_4

    iget v7, v1, Lorg/d/b/a/g$a;->b:I

    if-lt v7, v6, :cond_4

    .line 732
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 733
    iget v7, v1, Lorg/d/b/a/g$a;->a:I

    invoke-virtual {v5, v7, v0}, Lorg/d/d/p;->b(ILjava/lang/Object;)V

    .line 734
    iget v0, v1, Lorg/d/b/a/g$a;->b:I

    if-le v0, v6, :cond_2

    .line 735
    iget v0, v1, Lorg/d/b/a/g$a;->a:I

    add-int/2addr v0, v6

    iget v6, v1, Lorg/d/b/a/g$a;->a:I

    iget v1, v1, Lorg/d/b/a/g$a;->b:I

    add-int/2addr v1, v6

    invoke-direct {p0, v0, v1, v4}, Lorg/d/b/a/g$5;->a(IILjava/util/PriorityQueue;)V

    goto :goto_1

    .line 738
    :cond_4
    invoke-virtual {v5, v2, v0}, Lorg/d/d/p;->c(ILjava/lang/Object;)V

    .line 739
    add-int/2addr v2, v6

    goto :goto_1

    .line 743
    :cond_5
    return-object v5
.end method
