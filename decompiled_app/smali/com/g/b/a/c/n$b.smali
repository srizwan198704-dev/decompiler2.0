.class Lcom/g/b/a/c/n$b;
.super Ljava/lang/Object;
.source "TypeTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "b"
.end annotation


# instance fields
.field protected a:Lcom/g/b/a/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/b/a/b;)V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/c/n$b;->b:Ljava/util/List;

    .line 364
    iput-object p1, p0, Lcom/g/b/a/c/n$b;->a:Lcom/g/b/a/b;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 669
    const/4 v0, 0x0

    .line 670
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    .line 673
    return v0

    .line 671
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 657
    if-nez p0, :cond_0

    .line 665
    :goto_0
    return-object p1

    .line 660
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    const/4 v0, 0x0

    :goto_1
    if-lt v0, p0, :cond_1

    .line 664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 662
    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/g/b/a/c/n$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 677
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    invoke-virtual {v0}, Lcom/g/b/a/c/n$c;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 679
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    return-object v1

    .line 680
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    invoke-virtual {v0}, Lcom/g/b/a/c/n$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/g/b/a/c/n$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/g/b/a/a/t$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 686
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    sget-object v1, Lcom/g/b/a/a/t$e;->K:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_2

    .line 690
    check-cast p1, Lcom/g/b/a/a/m;

    .line 691
    iget-object v0, p1, Lcom/g/b/a/a/m;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 692
    :cond_2
    sget-object v1, Lcom/g/b/a/a/t$e;->W:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_5

    :cond_3
    move-object v0, p1

    .line 696
    check-cast v0, Lcom/g/b/a/a/p;

    .line 697
    iget-object v1, v0, Lcom/g/b/a/a/p;->b:Ljava/lang/String;

    .line 698
    if-nez v1, :cond_4

    iget-object v2, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->n:Lcom/g/b/a/a/t$e;

    if-ne v2, v3, :cond_4

    .line 699
    const-string v1, "Ljava/lang/Throwable;"

    .line 701
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 692
    :cond_5
    sget-object v1, Lcom/g/b/a/a/t$e;->P:Lcom/g/b/a/a/t$e;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/g/b/a/a/t$e;->n:Lcom/g/b/a/a/t$e;

    if-eq v0, v1, :cond_3

    .line 702
    sget-object v1, Lcom/g/b/a/a/t$e;->U:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_7

    .line 704
    check-cast p1, Lcom/g/b/a/a/q;

    .line 705
    if-eqz p2, :cond_6

    .line 706
    iget-object v0, p1, Lcom/g/b/a/a/q;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_6
    iget-object v0, p1, Lcom/g/b/a/a/q;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_7
    sget-object v1, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 712
    check-cast p1, Lcom/g/b/a/a/e;

    .line 713
    iget-object v0, p1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    .line 714
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 715
    const-string v0, "Ljava/lang/String;"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_8
    instance-of v1, v0, Lcom/g/a/c;

    if-eqz v1, :cond_9

    .line 717
    const-string v0, "Ljava/lang/Class;"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_9
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_10

    .line 719
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/lang/Byte;

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_d

    .line 720
    :cond_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 721
    if-nez v0, :cond_b

    .line 722
    sget-object v0, Lcom/g/b/a/h;->j:Lcom/g/b/a/h;

    iget-object v0, v0, Lcom/g/b/a/h;->o:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :cond_b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 724
    sget-object v0, Lcom/g/b/a/h;->k:Lcom/g/b/a/h;

    iget-object v0, v0, Lcom/g/b/a/h;->o:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 726
    :cond_c
    sget-object v0, Lcom/g/b/a/h;->m:Lcom/g/b/a/h;

    iget-object v0, v0, Lcom/g/b/a/h;->o:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 728
    :cond_d
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 729
    const-string v0, "w"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 730
    :cond_e
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 731
    const-string v0, "F"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 732
    :cond_f
    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "D"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 735
    :cond_10
    instance-of v0, v0, Ljava/lang/Character;

    if-eqz v0, :cond_11

    .line 736
    const-string v0, "C"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 738
    :cond_11
    const-string v0, "L"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/g/b/a/a/t$b;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 746
    iget-object v1, p1, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    .line 747
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->d:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_3

    move-object v0, p1

    .line 749
    check-cast v0, Lcom/g/b/a/a/d;

    .line 750
    iget-object v2, v0, Lcom/g/b/a/a/d;->b:Ljava/lang/String;

    const-string v3, "B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 751
    sget-object v0, Lcom/g/b/a/h;->l:Lcom/g/b/a/h;

    iget-object v0, v0, Lcom/g/b/a/h;->o:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 752
    sget-object v0, Lcom/g/b/a/h;->l:Lcom/g/b/a/h;

    iget-object v0, v0, Lcom/g/b/a/h;->o:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 803
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 804
    invoke-direct {p0, v1}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;)V

    :cond_1
    return-void

    .line 754
    :cond_2
    iget-object v2, v0, Lcom/g/b/a/a/d;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 755
    iget-object v0, v0, Lcom/g/b/a/a/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 757
    :cond_3
    sget-object v2, Lcom/g/b/a/a/t$e;->q:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_5

    .line 759
    check-cast p1, Lcom/g/b/a/a/g;

    .line 760
    if-eqz p2, :cond_4

    .line 761
    iget-object v0, p1, Lcom/g/b/a/a/g;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 765
    :goto_1
    if-eqz v1, :cond_0

    .line 766
    iget-object v0, p1, Lcom/g/b/a/a/g;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :cond_4
    iget-object v0, p1, Lcom/g/b/a/a/g;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_1

    .line 768
    :cond_5
    sget-object v2, Lcom/g/b/a/a/t$e;->e:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_6

    .line 771
    check-cast p1, Lcom/g/b/a/a/r;

    .line 772
    iget-object v0, p1, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 773
    const-string v0, "L"

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_6
    sget-object v2, Lcom/g/b/a/a/t$e;->u:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_7

    .line 777
    check-cast p1, Lcom/g/b/a/a/r;

    .line 778
    const-string v0, "Z"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 779
    const-string v0, "L"

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 781
    :cond_7
    sget-object v2, Lcom/g/b/a/a/t$e;->L:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_8

    .line 783
    check-cast p1, Lcom/g/b/a/a/r;

    .line 784
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p1, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 785
    const-string v0, "I"

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :cond_8
    sget-object v2, Lcom/g/b/a/a/t$e;->E:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_9

    .line 789
    check-cast p1, Lcom/g/b/a/a/s;

    .line 790
    const-string v0, "I"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 791
    const-string v0, "[?"

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 793
    :cond_9
    sget-object v2, Lcom/g/b/a/a/t$e;->J:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_a

    .line 796
    :goto_2
    check-cast p1, Lcom/g/b/a/a/s;

    .line 797
    iget-object v0, p1, Lcom/g/b/a/a/s;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 798
    iget-object v0, p1, Lcom/g/b/a/a/s;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 793
    :cond_a
    sget-object v2, Lcom/g/b/a/a/t$e;->N:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_0

    goto :goto_2
.end method

.method private a(Lcom/g/b/a/a/t$c;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 809
    iget-object v0, p1, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

    invoke-virtual {v0}, Lcom/g/b/a/a/t;->k()Lcom/g/b/a/a/t;

    move-result-object v1

    .line 810
    iget-object v0, p1, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    invoke-virtual {v0}, Lcom/g/b/a/a/t;->k()Lcom/g/b/a/a/t;

    move-result-object v2

    .line 811
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_3

    .line 813
    const-string v0, "I"

    invoke-direct {p0, v2, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    move-object v0, p1

    .line 814
    check-cast v0, Lcom/g/b/a/a/b;

    iget-object v0, v0, Lcom/g/b/a/a/b;->a:Ljava/lang/String;

    .line 816
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 817
    if-eqz p2, :cond_2

    .line 818
    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 820
    invoke-direct {p0, v1, p1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V

    .line 896
    :goto_0
    if-eqz v1, :cond_0

    .line 897
    invoke-direct {p0, v1}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;)V

    .line 899
    :cond_0
    if-eqz v2, :cond_1

    .line 900
    invoke-direct {p0, v2}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;)V

    :cond_1
    return-void

    .line 822
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 824
    invoke-direct {p0, v1, p1}, Lcom/g/b/a/c/n$b;->c(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 826
    :cond_3
    sget-object v3, Lcom/g/b/a/a/t$e;->C:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_5

    :cond_4
    move-object v0, p1

    .line 832
    check-cast v0, Lcom/g/b/a/a/c;

    .line 833
    iget-object v3, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 834
    iget-object v0, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 835
    const-string v0, "I"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 826
    :cond_5
    sget-object v3, Lcom/g/b/a/a/t$e;->o:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/g/b/a/a/t$e;->p:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/g/b/a/a/t$e;->g:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/g/b/a/a/t$e;->h:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_4

    .line 837
    sget-object v3, Lcom/g/b/a/a/t$e;->m:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_7

    .line 840
    :cond_6
    invoke-virtual {p1}, Lcom/g/b/a/a/t$c;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    sget-object v3, Lcom/g/b/a/h;->i:Lcom/g/b/a/h;

    iget-object v3, v3, Lcom/g/b/a/h;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 841
    invoke-virtual {p1}, Lcom/g/b/a/a/t$c;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    sget-object v3, Lcom/g/b/a/h;->i:Lcom/g/b/a/h;

    iget-object v3, v3, Lcom/g/b/a/h;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 842
    invoke-virtual {p1}, Lcom/g/b/a/a/t$c;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/g/b/a/a/t$c;->i()Lcom/g/b/a/a/t;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V

    .line 843
    const-string v0, "Z"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_7
    sget-object v3, Lcom/g/b/a/a/t$e;->I:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_6

    .line 845
    sget-object v3, Lcom/g/b/a/a/t$e;->s:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_9

    :cond_8
    move-object v0, p1

    .line 850
    check-cast v0, Lcom/g/b/a/a/c;

    .line 851
    iget-object v3, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 852
    iget-object v0, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 853
    const-string v0, "Z"

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 845
    :cond_9
    sget-object v3, Lcom/g/b/a/a/t$e;->t:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/g/b/a/a/t$e;->D:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/g/b/a/a/t$e;->G:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_8

    .line 855
    sget-object v3, Lcom/g/b/a/a/t$e;->a:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_b

    :cond_a
    move-object v0, p1

    .line 864
    check-cast v0, Lcom/g/b/a/a/c;

    .line 865
    iget-object v3, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 866
    iget-object v3, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 867
    iget-object v0, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_b
    sget-object v3, Lcom/g/b/a/a/t$e;->V:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lcom/g/b/a/a/t$e;->i:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lcom/g/b/a/a/t$e;->j:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lcom/g/b/a/a/t$e;->k:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lcom/g/b/a/a/t$e;->l:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lcom/g/b/a/a/t$e;->H:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lcom/g/b/a/a/t$e;->R:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_a

    .line 869
    sget-object v3, Lcom/g/b/a/a/t$e;->O:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_e

    :cond_c
    move-object v0, p1

    .line 873
    check-cast v0, Lcom/g/b/a/a/c;

    .line 874
    iget-object v3, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 875
    iget-object v3, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 877
    const-string v3, "J"

    iget-object v4, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "w"

    iget-object v4, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 878
    :cond_d
    iget-object v0, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 869
    :cond_e
    sget-object v3, Lcom/g/b/a/a/t$e;->b:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_c

    sget-object v3, Lcom/g/b/a/a/t$e;->Y:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_c

    .line 883
    sget-object v3, Lcom/g/b/a/a/t$e;->S:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_11

    :cond_f
    move-object v0, p1

    .line 887
    check-cast v0, Lcom/g/b/a/a/c;

    .line 888
    iget-object v3, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 889
    const-string v3, "I"

    invoke-direct {p0, v2, v3}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 890
    iget-object v0, v0, Lcom/g/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 880
    :cond_10
    sget-object v0, Lcom/g/b/a/h;->l:Lcom/g/b/a/h;

    iget-object v0, v0, Lcom/g/b/a/h;->o:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 883
    :cond_11
    sget-object v3, Lcom/g/b/a/a/t$e;->T:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_f

    sget-object v3, Lcom/g/b/a/a/t$e;->X:Lcom/g/b/a/a/t$e;

    if-eq v0, v3, :cond_f

    .line 894
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private a(Lcom/g/b/a/a/t$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t$d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 918
    iget-object v3, p1, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    .line 919
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->w:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_2

    :cond_0
    move-object v0, p1

    .line 927
    check-cast v0, Lcom/g/b/a/a/a;

    .line 928
    invoke-virtual {v0}, Lcom/g/b/a/a/a;->l_()Lcom/g/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/a/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 929
    invoke-direct {p0, p1, v2}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 930
    invoke-direct {p0, p1, v2}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 932
    invoke-virtual {v0}, Lcom/g/b/a/a/a;->l_()Lcom/g/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/g;->a()[Ljava/lang/String;

    move-result-object v2

    .line 933
    array-length v0, v2

    array-length v4, v3

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 934
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_3

    .line 974
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    .line 975
    :goto_2
    array-length v2, v0

    if-lt v1, v2, :cond_b

    return-void

    .line 919
    :cond_2
    sget-object v2, Lcom/g/b/a/a/t$e;->v:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/g/b/a/a/t$e;->x:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/g/b/a/a/t$e;->y:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/g/b/a/a/t$e;->z:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/g/b/a/a/t$e;->B:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/g/b/a/a/t$e;->A:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_0

    .line 946
    sget-object v2, Lcom/g/b/a/a/t$e;->r:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_7

    move-object v0, p1

    .line 949
    check-cast v0, Lcom/g/b/a/a/h;

    move v2, v1

    .line 951
    :goto_3
    array-length v4, v3

    if-lt v2, v4, :cond_6

    .line 953
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v0, Lcom/g/b/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_1

    .line 935
    :cond_3
    aget-object v4, v3, v0

    aget-object v5, v2, v0

    invoke-direct {p0, v4, v5}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 934
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 937
    :cond_4
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    array-length v4, v3

    if-ne v0, v4, :cond_5

    .line 938
    aget-object v0, v3, v1

    const-string v4, "L"

    invoke-direct {p0, v0, v4}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 939
    const/4 v0, 0x1

    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 940
    aget-object v4, v3, v0

    add-int/lit8 v5, v0, -0x1

    aget-object v5, v2, v5

    invoke-direct {p0, v4, v5}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 939
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 943
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 950
    :cond_6
    aget-object v4, v3, v2

    .line 951
    iget-object v5, v0, Lcom/g/b/a/a/h;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 954
    :cond_7
    sget-object v2, Lcom/g/b/a/a/t$e;->M:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_a

    move-object v0, p1

    .line 956
    check-cast v0, Lcom/g/b/a/a/n;

    move v2, v1

    .line 958
    :goto_5
    array-length v4, v3

    if-lt v2, v4, :cond_8

    .line 960
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 961
    :goto_6
    iget v4, v0, Lcom/g/b/a/a/n;->b:I

    if-lt v2, v4, :cond_9

    .line 964
    iget-object v2, v0, Lcom/g/b/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 957
    :cond_8
    aget-object v4, v3, v2

    .line 958
    const-string v5, "I"

    invoke-direct {p0, v4, v5}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 962
    :cond_9
    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 961
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 966
    :cond_a
    sget-object v2, Lcom/g/b/a/a/t$e;->Q:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 969
    :goto_7
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 968
    aget-object v2, v3, v0

    .line 969
    invoke-direct {p0, v2, p1}, Lcom/g/b/a/c/n$b;->d(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 974
    :cond_b
    aget-object v2, v0, v1

    .line 975
    invoke-direct {p0, v2}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method

.method private a(Lcom/g/b/a/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 980
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Z)V

    return-void
.end method

.method private a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 905
    invoke-direct {p0, p1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 906
    invoke-direct {p0, p2}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;

    move-result-object v1

    .line 907
    iget-object v2, v0, Lcom/g/b/a/c/n$c;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 908
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, v0, Lcom/g/b/a/c/n$c;->b:Ljava/util/Set;

    .line 910
    :cond_0
    iget-object v2, v1, Lcom/g/b/a/c/n$c;->b:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 911
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, v1, Lcom/g/b/a/c/n$c;->b:Ljava/util/Set;

    .line 913
    :cond_1
    iget-object v2, v0, Lcom/g/b/a/c/n$c;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 914
    iget-object v1, v1, Lcom/g/b/a/c/n$c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/g/b/a/a/t;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1054
    invoke-direct {p0, p1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 1055
    iput-object p2, v0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    .line 1056
    invoke-static {p2}, Lcom/g/b/a/h;->a(Ljava/lang/String;)Lcom/g/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/h;)Z

    return-void
.end method

.method private a(Lcom/g/b/a/a/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 985
    iget-object v0, p1, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 987
    check-cast p1, Lcom/g/b/a/a/t$a;

    invoke-direct {p0, p1, p2}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t$a;Z)V

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_2

    .line 990
    check-cast p1, Lcom/g/b/a/a/t$b;

    invoke-direct {p0, p1, p2}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t$b;Z)V

    goto :goto_0

    .line 991
    :cond_2
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_3

    .line 993
    check-cast p1, Lcom/g/b/a/a/t$c;

    invoke-direct {p0, p1, p2}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t$c;Z)V

    goto :goto_0

    .line 994
    :cond_3
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    .line 996
    check-cast p1, Lcom/g/b/a/a/t$d;

    invoke-direct {p0, p1}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t$d;)V

    goto :goto_0
.end method

.method private a(Lcom/g/b/a/b/j$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1060
    iget-object v0, p1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->n:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_0

    .line 1086
    :goto_0
    return-void

    .line 1063
    :cond_0
    iget-object v0, p1, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    .line 1064
    iget-object v1, p1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->p:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_3

    .line 1067
    :cond_1
    const-string v1, "I"

    invoke-direct {p0, v0, v1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    .line 1086
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 1064
    :cond_3
    sget-object v2, Lcom/g/b/a/b/j$d;->q:Lcom/g/b/a/b/j$d;

    if-eq v1, v2, :cond_1

    .line 1068
    sget-object v2, Lcom/g/b/a/b/j$d;->n:Lcom/g/b/a/b/j$d;

    if-eq v1, v2, :cond_2

    .line 1070
    sget-object v2, Lcom/g/b/a/b/j$d;->o:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_4

    .line 1072
    const-string v1, "Z"

    invoke-direct {p0, v0, v1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_1

    .line 1073
    :cond_4
    sget-object v2, Lcom/g/b/a/b/j$d;->f:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_6

    .line 1076
    :cond_5
    const-string v1, "L"

    invoke-direct {p0, v0, v1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_1

    .line 1073
    :cond_6
    sget-object v2, Lcom/g/b/a/b/j$d;->h:Lcom/g/b/a/b/j$d;

    if-eq v1, v2, :cond_5

    .line 1077
    sget-object v2, Lcom/g/b/a/b/j$d;->m:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_7

    .line 1079
    const-string v1, "Ljava/lang/Throwable;"

    invoke-direct {p0, v0, v1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_1

    .line 1080
    :cond_7
    sget-object v2, Lcom/g/b/a/b/j$d;->k:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_2

    .line 1082
    iget-object v1, p0, Lcom/g/b/a/c/n$b;->a:Lcom/g/b/a/b;

    iget-object v1, v1, Lcom/g/b/a/b;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/g/b/a/b/j$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1090
    iget-object v0, p1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->j:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_0

    .line 1091
    iget-object v0, p1, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    iget-object v1, p1, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    invoke-direct {p0, v0, v1}, Lcom/g/b/a/c/n$b;->d(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V

    .line 1097
    :goto_0
    return-void

    .line 1093
    :cond_0
    iget-object v0, p1, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    .line 1094
    iget-object v1, p1, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    .line 1095
    invoke-direct {p0, v0, v1}, Lcom/g/b/a/c/n$b;->d(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V

    .line 1096
    invoke-direct {p0, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;)V

    .line 1097
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/a/t;Z)V

    goto :goto_0
.end method

.method private a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/n$c;",
            "Lcom/g/b/a/c/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 428
    invoke-virtual {p2, p1}, Lcom/g/b/a/c/n$a;->a(Lcom/g/b/a/c/n$c;)Ljava/util/Set;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    invoke-static {v0}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v3

    .line 432
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    .line 433
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    invoke-virtual {v3, v0}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/c/n$c;)V

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/g/b/a/c/p;Lcom/g/b/a/c/n$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/p",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;",
            "Lcom/g/b/a/c/n$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 520
    invoke-static {p2}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v2

    .line 521
    iget-object v3, v2, Lcom/g/b/a/c/n$c;->h:Lcom/g/b/a/h;

    .line 523
    sget-object v0, Lcom/g/b/a/h;->a:Lcom/g/b/a/h;

    if-ne v3, v0, :cond_9

    .line 529
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/g/b/a/h;->o:Ljava/lang/String;

    iput-object v0, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    .line 533
    :cond_1
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    .line 534
    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 535
    invoke-direct {p0, v2}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/c/n$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/g/b/a/c/n$b;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    :cond_2
    move-object v1, v0

    .line 539
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 540
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 547
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 552
    :cond_4
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->g:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 553
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->g:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 560
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 564
    :cond_6
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->b:Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 565
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 568
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    return-void

    .line 523
    :cond_9
    sget-object v0, Lcom/g/b/a/h;->c:Lcom/g/b/a/h;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/g/b/a/h;->e:Lcom/g/b/a/h;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/g/b/a/h;->d:Lcom/g/b/a/h;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/g/b/a/h;->g:Lcom/g/b/a/h;

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 540
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 541
    invoke-static {v0}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v3}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/h;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 543
    invoke-virtual {p1, v0}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_b
    iget-object v5, v2, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    if-eqz v5, :cond_3

    .line 546
    iget-object v5, v2, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    invoke-virtual {v0, v5}, Lcom/g/b/a/c/n$c;->a(Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 547
    invoke-virtual {p1, v0}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 553
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 554
    invoke-static {v0}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 555
    invoke-virtual {v0, v3}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/h;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 556
    invoke-virtual {p1, v0}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_d
    if-eqz v1, :cond_5

    .line 560
    invoke-static {v1, v0, p1}, Lcom/g/b/a/c/n$b;->b(Ljava/lang/String;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/p;)V

    goto :goto_2

    .line 565
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 566
    invoke-static {v0}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 567
    invoke-virtual {v0, v3}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 568
    invoke-virtual {p1, v0}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/g/b/a/c/n$c;",
            "Lcom/g/b/a/c/p",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 439
    invoke-static {p1}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 440
    iget-object v1, v0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 441
    iput-object p0, v0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    .line 442
    invoke-virtual {p2, v0}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v1, v0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/g/b/a/c/n$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    iget-object v2, v0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    iput-object v1, v0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    .line 447
    invoke-virtual {p2, v0}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/g/b/a/c/n$c;)Z
    .locals 3

    .prologue
    .line 575
    const/4 v1, 0x1

    .line 576
    iget-object v0, p1, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 579
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 582
    :goto_0
    return v0

    .line 576
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 577
    invoke-virtual {v0}, Lcom/g/b/a/c/n$c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    .line 579
    goto :goto_0
.end method

.method private b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p1, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    .line 1003
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/g/b/a/c/n$c;

    if-nez v1, :cond_1

    .line 1005
    :cond_0
    new-instance v0, Lcom/g/b/a/c/n$c;

    invoke-direct {v0, p1}, Lcom/g/b/a/c/n$c;-><init>(Lcom/g/b/a/a/t;)V

    .line 1006
    iget-object v1, p0, Lcom/g/b/a/c/n$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    iput-object v0, p1, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    .line 1011
    :goto_0
    return-object v0

    .line 1009
    :cond_1
    check-cast v0, Lcom/g/b/a/c/n$c;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 475
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-object p0

    .line 478
    :cond_1
    invoke-static {p0}, Lcom/g/b/a/c/n$b;->a(Ljava/lang/String;)I

    move-result v3

    .line 479
    invoke-static {p1}, Lcom/g/b/a/c/n$b;->a(Ljava/lang/String;)I

    move-result v0

    .line 480
    if-gt v3, v0, :cond_0

    .line 482
    if-le v0, v3, :cond_2

    move-object p0, p1

    .line 483
    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v1}, Lcom/g/b/a/h;->a(Ljava/lang/String;)Lcom/g/b/a/h;

    move-result-object v1

    .line 488
    invoke-static {v0}, Lcom/g/b/a/h;->a(Ljava/lang/String;)Lcom/g/b/a/h;

    move-result-object v0

    .line 489
    iget-boolean v2, v1, Lcom/g/b/a/h;->p:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/g/b/a/h;->p:Z

    if-eqz v2, :cond_0

    .line 491
    :cond_3
    iget-boolean v2, v1, Lcom/g/b/a/h;->p:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/g/b/a/h;->p:Z

    if-eqz v2, :cond_4

    move-object p0, p1

    .line 492
    goto :goto_0

    .line 493
    :cond_4
    iget-boolean v2, v1, Lcom/g/b/a/h;->p:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/g/b/a/h;->p:Z

    if-eqz v2, :cond_a

    .line 494
    if-eq v1, v0, :cond_6

    .line 495
    if-nez v3, :cond_5

    .line 496
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 498
    :cond_5
    add-int/lit8 v0, v3, -0x1

    const-string v1, "L"

    invoke-static {v0, v1}, Lcom/g/b/a/c/n$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 500
    :cond_6
    sget-object v0, Lcom/g/b/a/h;->b:Lcom/g/b/a/h;

    if-ne v1, v0, :cond_9

    .line 501
    const-string v1, "I"

    .line 502
    invoke-static {}, Lcom/g/b/a/c/n;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-gez v2, :cond_8

    move-object v0, v1

    .line 509
    :cond_7
    invoke-static {v3, v0}, Lcom/g/b/a/c/n$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 503
    :cond_8
    invoke-static {}, Lcom/g/b/a/c/n;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 502
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 511
    :cond_9
    const-string v0, "L"

    invoke-static {v3, v0}, Lcom/g/b/a/c/n$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 514
    :cond_a
    invoke-static {v1, v0}, Lcom/g/b/a/h;->a(Lcom/g/b/a/h;Lcom/g/b/a/h;)Lcom/g/b/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/h;->o:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/g/b/a/c/n$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 376
    iget-object v0, p0, Lcom/g/b/a/c/n$b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 383
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    new-instance v2, Lcom/g/b/a/c/p;

    invoke-direct {v2}, Lcom/g/b/a/c/p;-><init>()V

    .line 387
    iget-object v0, p0, Lcom/g/b/a/c/n$b;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/g/b/a/c/p;->addAll(Ljava/util/Collection;)Z

    .line 388
    :cond_0
    invoke-virtual {v2}, Lcom/g/b/a/c/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 376
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 377
    invoke-static {v0}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 378
    iget-object v3, v0, Lcom/g/b/a/c/n$c;->c:Ljava/util/Set;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/g/b/a/c/n$c;->d:Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 379
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_3
    sget-object v3, Lcom/g/b/a/c/n$a;->b:Lcom/g/b/a/c/n$a;

    invoke-direct {p0, v0, v3}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V

    .line 382
    sget-object v3, Lcom/g/b/a/c/n$a;->c:Lcom/g/b/a/c/n$a;

    invoke-direct {p0, v0, v3}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V

    .line 383
    sget-object v3, Lcom/g/b/a/c/n$a;->d:Lcom/g/b/a/c/n$a;

    invoke-direct {p0, v0, v3}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V

    goto :goto_0

    .line 391
    :cond_4
    invoke-virtual {v2}, Lcom/g/b/a/c/p;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 392
    invoke-direct {p0, v2, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/c/p;Lcom/g/b/a/c/n$c;)V

    .line 390
    :cond_5
    invoke-virtual {v2}, Lcom/g/b/a/c/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 395
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 418
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 396
    invoke-static {v0}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v4

    .line 397
    iget-object v0, v4, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    .line 398
    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_6

    .line 399
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 401
    invoke-static {v5}, Lcom/g/b/a/h;->a(Ljava/lang/String;)Lcom/g/b/a/h;

    move-result-object v6

    .line 402
    iget-object v0, v4, Lcom/g/b/a/c/n$c;->c:Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 403
    iget-object v0, v4, Lcom/g/b/a/c/n$c;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 408
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 411
    :cond_7
    iget-object v0, v4, Lcom/g/b/a/c/n$c;->d:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, v4, Lcom/g/b/a/c/n$c;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 418
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 413
    invoke-static {v0}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 414
    invoke-virtual {v0, v6}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/h;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 415
    invoke-virtual {v2, v0}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_9
    invoke-virtual {v0, v5}, Lcom/g/b/a/c/n$c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 418
    invoke-virtual {v2, v0}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 403
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 404
    invoke-static {v0}, Lcom/g/b/a/c/n$c;->b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 405
    invoke-virtual {v0, v6}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/h;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 406
    invoke-virtual {v2, v0}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_b
    invoke-static {v5, v0, v2}, Lcom/g/b/a/c/n$b;->a(Ljava/lang/String;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/p;)V

    goto :goto_1
.end method

.method private b(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 1015
    invoke-direct {p0, p1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 1016
    invoke-direct {p0, p2}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;

    move-result-object v1

    .line 1017
    iget-object v2, v0, Lcom/g/b/a/c/n$c;->c:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 1018
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, v0, Lcom/g/b/a/c/n$c;->c:Ljava/util/Set;

    .line 1020
    :cond_0
    iget-object v2, v0, Lcom/g/b/a/c/n$c;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1021
    iget-object v2, v1, Lcom/g/b/a/c/n$c;->e:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 1022
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, v1, Lcom/g/b/a/c/n$c;->e:Ljava/util/Set;

    .line 1024
    :cond_1
    iget-object v1, v1, Lcom/g/b/a/c/n$c;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/g/b/a/a/t;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1139
    invoke-direct {p0, p1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 1140
    invoke-virtual {v0, p2}, Lcom/g/b/a/c/n$c;->a(Ljava/lang/String;)Z

    .line 1141
    invoke-static {p2}, Lcom/g/b/a/h;->a(Ljava/lang/String;)Lcom/g/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/h;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/g/b/a/c/n$c;",
            "Lcom/g/b/a/c/p",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p1, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 454
    iput-object p0, p1, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    .line 455
    invoke-virtual {p2, p1}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p1, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/g/b/a/c/n$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p1, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iput-object v0, p1, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    .line 460
    invoke-virtual {p2, p1}, Lcom/g/b/a/c/p;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-object p0

    .line 589
    :cond_1
    const-string v0, "L"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p1

    .line 590
    goto :goto_0

    .line 591
    :cond_2
    const-string v0, "L"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object p0, p1

    .line 597
    goto :goto_0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/g/b/a/c/n$b;->a:Lcom/g/b/a/b;

    iget-object v0, v0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    return-void

    .line 1103
    :cond_0
    iget-object v0, v1, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    sget-object v2, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v2, :cond_3

    .line 1106
    iget-object v0, v1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 1107
    check-cast v0, Lcom/g/b/a/b/f;

    .line 1108
    iget-object v2, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 1109
    iget-object v0, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1102
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    goto :goto_0

    .line 1109
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 1110
    invoke-direct {p0, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/b/j$c;)V

    goto :goto_1

    .line 1114
    :cond_3
    sget-object v2, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 1116
    check-cast v0, Lcom/g/b/a/b/j$b;

    invoke-direct {p0, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/b/j$b;)V

    goto :goto_2

    .line 1117
    :cond_4
    sget-object v2, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v2, :cond_5

    move-object v0, v1

    .line 1119
    check-cast v0, Lcom/g/b/a/b/j$c;

    invoke-direct {p0, v0}, Lcom/g/b/a/c/n$b;->a(Lcom/g/b/a/b/j$c;)V

    goto :goto_2

    .line 1120
    :cond_5
    sget-object v2, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v2, :cond_1

    goto :goto_2
.end method

.method private c(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 1028
    invoke-direct {p0, p1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 1029
    invoke-direct {p0, p2}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;

    move-result-object v1

    .line 1030
    iget-object v2, v0, Lcom/g/b/a/c/n$c;->d:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 1031
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, v0, Lcom/g/b/a/c/n$c;->d:Ljava/util/Set;

    .line 1033
    :cond_0
    iget-object v2, v0, Lcom/g/b/a/c/n$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1034
    iget-object v2, v1, Lcom/g/b/a/c/n$c;->e:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 1035
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, v1, Lcom/g/b/a/c/n$c;->e:Ljava/util/Set;

    .line 1037
    :cond_1
    iget-object v1, v1, Lcom/g/b/a/c/n$c;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x4c

    const/4 v4, 0x0

    .line 602
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-object p0

    .line 605
    :cond_1
    invoke-static {p0}, Lcom/g/b/a/h;->a(Ljava/lang/String;)Lcom/g/b/a/h;

    move-result-object v0

    .line 606
    invoke-static {p1}, Lcom/g/b/a/h;->a(Ljava/lang/String;)Lcom/g/b/a/h;

    move-result-object v1

    .line 607
    iget-boolean v2, v0, Lcom/g/b/a/h;->p:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/g/b/a/h;->p:Z

    if-eqz v2, :cond_0

    .line 609
    :cond_2
    iget-boolean v2, v0, Lcom/g/b/a/h;->p:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/g/b/a/h;->p:Z

    if-eqz v2, :cond_3

    move-object p0, p1

    .line 610
    goto :goto_0

    .line 611
    :cond_3
    iget-boolean v2, v0, Lcom/g/b/a/h;->p:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lcom/g/b/a/h;->p:Z

    if-eqz v2, :cond_15

    .line 613
    sget-object v2, Lcom/g/b/a/h;->b:Lcom/g/b/a/h;

    if-ne v0, v2, :cond_4

    sget-object v2, Lcom/g/b/a/h;->a:Lcom/g/b/a/h;

    if-eq v1, v2, :cond_5

    :cond_4
    sget-object v2, Lcom/g/b/a/h;->b:Lcom/g/b/a/h;

    if-ne v1, v2, :cond_6

    sget-object v2, Lcom/g/b/a/h;->a:Lcom/g/b/a/h;

    if-ne v0, v2, :cond_6

    .line 614
    :cond_5
    const-string p0, "I"

    goto :goto_0

    .line 616
    :cond_6
    if-eq v0, v1, :cond_7

    .line 617
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 619
    :cond_7
    sget-object v1, Lcom/g/b/a/h;->b:Lcom/g/b/a/h;

    if-ne v0, v1, :cond_b

    .line 620
    invoke-static {}, Lcom/g/b/a/c/n;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_8

    .line 626
    const-string p0, "I"

    goto :goto_0

    .line 621
    :cond_8
    invoke-static {}, Lcom/g/b/a/c/n;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 622
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move-object p0, v0

    .line 623
    goto :goto_0

    .line 620
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 627
    :cond_b
    sget-object v1, Lcom/g/b/a/h;->f:Lcom/g/b/a/h;

    if-ne v0, v1, :cond_14

    .line 629
    invoke-static {p0}, Lcom/g/b/a/c/n$b;->a(Ljava/lang/String;)I

    move-result v1

    .line 630
    invoke-static {p1}, Lcom/g/b/a/c/n$b;->a(Ljava/lang/String;)I

    move-result v0

    .line 631
    if-eqz v1, :cond_c

    if-nez v0, :cond_d

    .line 632
    :cond_c
    invoke-static {p0, p1}, Lcom/g/b/a/c/n$b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 634
    :cond_d
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 636
    if-ge v1, v0, :cond_f

    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_e

    :goto_2
    const-string v1, "L"

    invoke-static {v0, v1}, Lcom/g/b/a/c/n$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 638
    :cond_f
    if-le v0, v1, :cond_11

    .line 639
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_10

    move v0, v1

    :goto_3
    const-string v1, "L"

    invoke-static {v0, v1}, Lcom/g/b/a/c/n$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 641
    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_13

    .line 642
    :cond_12
    add-int/lit8 v0, v1, -0x1

    const-string v1, "L"

    invoke-static {v0, v1}, Lcom/g/b/a/c/n$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 644
    :cond_13
    const-string v0, "L"

    invoke-static {v1, v0}, Lcom/g/b/a/c/n$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 649
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 652
    :cond_15
    invoke-static {v0, v1}, Lcom/g/b/a/h;->a(Lcom/g/b/a/h;Lcom/g/b/a/h;)Lcom/g/b/a/h;

    move-result-object v0

    iget-object p0, v0, Lcom/g/b/a/h;->o:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private d(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;

    move-result-object v0

    .line 1042
    invoke-direct {p0, p2}, Lcom/g/b/a/c/n$b;->b(Lcom/g/b/a/a/t;)Lcom/g/b/a/c/n$c;

    move-result-object v1

    .line 1043
    iget-object v2, v0, Lcom/g/b/a/c/n$c;->g:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 1044
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/g/b/a/c/n$c;->g:Ljava/util/Set;

    .line 1046
    :cond_0
    iget-object v2, v0, Lcom/g/b/a/c/n$c;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    iget-object v2, v1, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 1048
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    .line 1050
    :cond_1
    iget-object v1, v1, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/g/b/a/c/n$b;->c()V

    .line 369
    invoke-direct {p0}, Lcom/g/b/a/c/n$b;->b()V

    .line 370
    iget-object v0, p0, Lcom/g/b/a/c/n$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    iget-object v0, p0, Lcom/g/b/a/c/n$b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1133
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1132
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 1133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
