.class public Lcom/b/b/g/a/a;
.super Lcom/b/b/g/a/e;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/g/a/a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/f/b/j;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/b/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/BitSet;

.field private final h:Lcom/b/b/g/g;

.field private final i:I

.field private final j:Ljava/util/BitSet;

.field private final k:Ljava/util/BitSet;

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/b/b/g/v;Lcom/b/b/g/a/c;Z)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/b/b/g/a/e;-><init>(Lcom/b/b/g/v;Lcom/b/b/g/a/c;)V

    .line 89
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/b/b/g/v;->g()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    .line 91
    new-instance v0, Lcom/b/b/g/g;

    invoke-virtual {p1}, Lcom/b/b/g/v;->g()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/b/b/g/g;-><init>(Lcom/b/b/g/a/c;I)V

    iput-object v0, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    .line 94
    iput-boolean p3, p0, Lcom/b/b/g/a/a;->l:Z

    .line 102
    invoke-virtual {p1}, Lcom/b/b/g/v;->h()I

    move-result v0

    iput v0, p0, Lcom/b/b/g/a/a;->i:I

    .line 104
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/b/b/g/a/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/g/a/a;->j:Ljava/util/BitSet;

    .line 105
    iget-object v0, p0, Lcom/b/b/g/a/a;->j:Ljava/util/BitSet;

    const/4 v1, 0x0

    iget v2, p0, Lcom/b/b/g/a/a;->i:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 106
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/b/b/g/a/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/g/a/a;->k:Ljava/util/BitSet;

    .line 107
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/a/a;->c:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/a/a;->d:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/a/a;->e:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/a/a;->f:Ljava/util/ArrayList;

    .line 111
    return-void
.end method

.method private a(ILcom/b/b/g/l;[ILjava/util/BitSet;)I
    .locals 11

    .prologue
    .line 917
    invoke-virtual {p2}, Lcom/b/b/g/l;->b()Lcom/b/b/f/b/q;

    move-result-object v3

    .line 918
    invoke-virtual {v3}, Lcom/b/b/f/b/q;->f_()I

    move-result v4

    .line 919
    const/4 v1, 0x0

    .line 920
    invoke-virtual {p2}, Lcom/b/b/g/l;->p()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/s;->q()Lcom/b/b/h/q;

    move-result-object v0

    .line 921
    invoke-virtual {p0, v0}, Lcom/b/b/g/a/a;->a(Lcom/b/b/h/q;)Lcom/b/b/f/b/q;

    move-result-object v5

    .line 924
    new-instance v6, Ljava/util/BitSet;

    iget-object v0, p0, Lcom/b/b/g/a/a;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->g()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 926
    const/4 v2, 0x0

    move v0, p1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 927
    invoke-virtual {v3, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v7

    .line 928
    invoke-virtual {v7}, Lcom/b/b/f/b/p;->g()I

    move-result v8

    .line 929
    aget v9, p3, v2

    .line 931
    if-eqz v2, :cond_0

    .line 932
    add-int/lit8 v10, v2, -0x1

    aget v10, p3, v10

    add-int/2addr v0, v10

    .line 935
    :cond_0
    iget-object v10, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v10, v8}, Lcom/b/b/g/g;->a(I)I

    move-result v10

    if-ne v10, v0, :cond_1

    .line 938
    add-int/2addr v1, v9

    .line 967
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 926
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 939
    :cond_1
    invoke-direct {p0, v0, v9}, Lcom/b/b/g/a/a;->b(II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 940
    const/4 v1, -0x1

    .line 969
    :cond_2
    :goto_2
    return v1

    .line 942
    :cond_3
    iget-object v10, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-direct {p0, v7, v0}, Lcom/b/b/g/a/a;->a(Lcom/b/b/f/b/p;I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 946
    add-int/2addr v1, v9

    goto :goto_1

    .line 947
    :cond_4
    iget-object v7, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v7, v5, v0, v9}, Lcom/b/b/g/g;->a(Lcom/b/b/f/b/q;II)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v7, v3, v0, v9}, Lcom/b/b/g/g;->a(Lcom/b/b/f/b/q;II)Z

    move-result v7

    if-nez v7, :cond_5

    .line 961
    invoke-virtual {p4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 963
    :cond_5
    const/4 v1, -0x1

    .line 964
    goto :goto_2
.end method

.method private a(Lcom/b/b/g/l;I[ILjava/util/BitSet;)I
    .locals 2

    .prologue
    .line 885
    iget v0, p0, Lcom/b/b/g/a/a;->i:I

    .line 887
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/b/b/g/a/a;->c(II)I

    move-result v0

    .line 888
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/b/b/g/a/a;->a(ILcom/b/b/g/l;[ILjava/util/BitSet;)I

    move-result v1

    .line 892
    if-ltz v1, :cond_0

    .line 898
    return v0

    .line 895
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 896
    invoke-virtual {p4}, Ljava/util/BitSet;->clear()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/b/g/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/b/g/a/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/b/b/g/a/a;->j:Ljava/util/BitSet;

    add-int v1, p1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 333
    return-void
.end method

.method private a(Lcom/b/b/g/l;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 720
    invoke-direct {p0, p1}, Lcom/b/b/g/a/a;->b(Lcom/b/b/g/l;)I

    move-result v0

    .line 722
    invoke-virtual {p1}, Lcom/b/b/g/l;->b()Lcom/b/b/f/b/q;

    move-result-object v7

    .line 723
    invoke-virtual {v7}, Lcom/b/b/f/b/q;->f_()I

    move-result v8

    move v4, v3

    move v5, v0

    .line 726
    :goto_0
    if-ge v4, v8, :cond_3

    .line 727
    invoke-virtual {v7, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    .line 729
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->k()I

    move-result v9

    .line 731
    add-int v6, v5, v9

    .line 733
    iget-object v2, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v6

    goto :goto_0

    .line 737
    :cond_1
    invoke-direct {p0, v1}, Lcom/b/b/g/a/a;->c(I)Lcom/b/b/f/b/j;

    move-result-object v1

    .line 738
    invoke-direct {p0, v0, v5}, Lcom/b/b/g/a/a;->b(Lcom/b/b/f/b/p;I)V

    .line 740
    if-eqz v1, :cond_0

    .line 741
    invoke-direct {p0, v5, v9}, Lcom/b/b/g/a/a;->a(II)V

    .line 742
    iget-object v0, p0, Lcom/b/b/g/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v3

    .line 751
    :goto_1
    if-ge v2, v10, :cond_0

    .line 752
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/b/p;

    .line 753
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v11

    .line 756
    const/4 v12, -0x1

    invoke-virtual {v7, v11}, Lcom/b/b/f/b/q;->c(I)I

    move-result v11

    if-eq v12, v11, :cond_2

    .line 751
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 761
    :cond_2
    invoke-direct {p0, v1, v5, v9}, Lcom/b/b/g/a/a;->a(Lcom/b/b/f/b/p;II)Z

    goto :goto_2

    .line 765
    :cond_3
    return-void
.end method

.method private a(Lcom/b/b/g/n;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1017
    invoke-virtual {p1}, Lcom/b/b/g/n;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    .line 1019
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->k()I

    move-result v3

    .line 1021
    invoke-virtual {p1}, Lcom/b/b/g/n;->b()Lcom/b/b/f/b/q;

    move-result-object v4

    .line 1022
    invoke-virtual {v4}, Lcom/b/b/f/b/q;->f_()I

    move-result v5

    .line 1025
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    new-instance v7, Lcom/b/b/g/a/a$a;

    add-int/lit8 v8, v5, 0x1

    invoke-direct {v7, v8}, Lcom/b/b/g/a/a$a;-><init>(I)V

    .line 1034
    iget-object v8, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v0, v2}, Lcom/b/b/g/g;->a(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/b/b/g/a/a$a;->a(I)V

    :goto_0
    move v0, v1

    .line 1040
    :goto_1
    if-ge v0, v5, :cond_2

    .line 1041
    invoke-virtual {v4, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    .line 1042
    iget-object v8, p0, Lcom/b/b/g/a/a;->a:Lcom/b/b/g/v;

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v8

    .line 1050
    iget-object v9, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1051
    iget-object v2, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v2, v8}, Lcom/b/b/g/g;->a(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/b/b/g/a/a$a;->a(I)V

    .line 1040
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1037
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1053
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1058
    :goto_3
    invoke-virtual {v7}, Lcom/b/b/g/a/a$a;->b()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1059
    invoke-virtual {v7}, Lcom/b/b/g/a/a$a;->a()I

    move-result v2

    .line 1060
    invoke-direct {p0, v6, v2, v3, v1}, Lcom/b/b/g/a/a;->a(Ljava/util/ArrayList;IIZ)Z

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1064
    :cond_3
    iget v0, p0, Lcom/b/b/g/a/a;->i:I

    invoke-direct {p0, v0, v3}, Lcom/b/b/g/a/a;->c(II)I

    move-result v0

    .line 1065
    :goto_4
    invoke-direct {p0, v6, v0, v3, v1}, Lcom/b/b/g/a/a;->a(Ljava/util/ArrayList;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1066
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v3}, Lcom/b/b/g/a/a;->c(II)I

    move-result v0

    goto :goto_4

    .line 1068
    :cond_4
    return-void
.end method

.method private a(Lcom/b/b/f/b/p;I)Z
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->k()I

    move-result v0

    .line 595
    invoke-direct {p0, p2, v0}, Lcom/b/b/g/a/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v0, p1, p2}, Lcom/b/b/g/g;->a(Lcom/b/b/f/b/p;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/b/b/f/b/p;II)Z
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->k()I

    move-result v0

    if-gt v0, p3, :cond_0

    iget-object v0, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/b/b/g/a/a;->a(Lcom/b/b/f/b/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/b/b/g/a/a;->b(Lcom/b/b/f/b/p;I)V

    .line 319
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/b/p;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 577
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/p;

    .line 578
    iget-object v2, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    invoke-direct {p0, v0, p2}, Lcom/b/b/g/a/a;->a(Lcom/b/b/f/b/p;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 581
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;IIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/b/p;",
            ">;IIZ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/p;

    .line 288
    iget-object v5, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 293
    invoke-direct {p0, v0, p2, p3}, Lcom/b/b/g/a/a;->a(Lcom/b/b/f/b/p;II)Z

    move-result v5

    .line 294
    if-eqz v5, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    .line 295
    :goto_1
    if-eqz v5, :cond_0

    if-eqz p4, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->k()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/b/b/g/a/a;->a(II)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 294
    goto :goto_1

    .line 301
    :cond_3
    if-nez v1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 217
    iget-object v1, p0, Lcom/b/b/g/a/a;->a:Lcom/b/b/g/v;

    invoke-virtual {v1, p1}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    invoke-virtual {v1}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/b/b/f/b/s;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 226
    invoke-virtual {v1}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/d;

    .line 227
    invoke-virtual {v0}, Lcom/b/b/f/b/d;->i_()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/b/b/g/l;)I
    .locals 13

    .prologue
    .line 778
    invoke-virtual {p1}, Lcom/b/b/g/l;->b()Lcom/b/b/f/b/q;

    move-result-object v9

    .line 779
    invoke-virtual {v9}, Lcom/b/b/f/b/q;->f_()I

    move-result v10

    .line 781
    new-array v11, v10, [I

    .line 782
    const/4 v1, 0x0

    .line 785
    const/4 v0, 0x0

    move v8, v1

    :goto_0
    if-ge v0, v10, :cond_0

    .line 786
    invoke-virtual {v9, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->k()I

    move-result v1

    .line 787
    aput v1, v11, v0

    .line 788
    aget v1, v11, v0

    add-int/2addr v1, v8

    .line 785
    add-int/lit8 v0, v0, 0x1

    move v8, v1

    goto :goto_0

    .line 792
    :cond_0
    const/high16 v2, -0x80000000

    .line 794
    const/4 v1, -0x1

    .line 796
    const/4 v0, 0x0

    .line 803
    const/4 v3, 0x0

    .line 804
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_5

    .line 805
    invoke-virtual {v9, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/b/f/b/p;->g()I

    move-result v5

    .line 807
    if-eqz v4, :cond_1

    .line 808
    add-int/lit8 v6, v4, -0x1

    aget v6, v11, v6

    sub-int/2addr v3, v6

    .line 810
    :cond_1
    iget-object v6, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 804
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 814
    :cond_3
    iget-object v6, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v6, v5}, Lcom/b/b/g/g;->a(I)I

    move-result v5

    add-int v6, v5, v3

    .line 816
    if-ltz v6, :cond_2

    invoke-direct {p0, v6, v8}, Lcom/b/b/g/a/a;->e(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 820
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 822
    invoke-direct {p0, v6, p1, v11, v5}, Lcom/b/b/g/a/a;->a(ILcom/b/b/g/l;[ILjava/util/BitSet;)I

    move-result v12

    .line 826
    if-ltz v12, :cond_2

    .line 830
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    sub-int v7, v12, v7

    .line 832
    if-le v7, v2, :cond_4

    move-object v0, v5

    move v1, v6

    move v2, v7

    .line 838
    :cond_4
    if-ne v12, v8, :cond_2

    .line 850
    :cond_5
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 851
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 853
    invoke-direct {p0, p1, v8, v11, v0}, Lcom/b/b/g/a/a;->a(Lcom/b/b/g/l;I[ILjava/util/BitSet;)I

    move-result v1

    .line 861
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_7

    .line 863
    invoke-virtual {v9, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/b/b/g/a/a;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/b/b/g/l;->a(ILcom/b/b/f/b/p;)V

    .line 862
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_2

    .line 866
    :cond_7
    return v1
.end method

.method static synthetic b(Lcom/b/b/g/a/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/b/g/a/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Lcom/b/b/f/b/p;I)V
    .locals 4

    .prologue
    .line 692
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 695
    iget-object v1, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/b/b/g/a/a;->a(Lcom/b/b/f/b/p;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "attempt to add invalid register mapping"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->k()I

    move-result v1

    .line 706
    iget-object v2, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    invoke-virtual {v2, v3, p2, v1}, Lcom/b/b/g/g;->a(III)V

    .line 707
    iget-object v2, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 708
    iget-object v0, p0, Lcom/b/b/g/a/a;->k:Ljava/util/BitSet;

    add-int/2addr v1, p2

    invoke-virtual {v0, p2, v1}, Ljava/util/BitSet;->set(II)V

    .line 709
    return-void
.end method

.method private b(II)Z
    .locals 2

    .prologue
    move v0, p1

    .line 344
    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 345
    iget-object v1, p0, Lcom/b/b/g/a/a;->j:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const/4 v0, 0x1

    .line 349
    :goto_1
    return v0

    .line 344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(II)I
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/b/b/g/a/a;->j:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 377
    :goto_0
    const/4 v1, 0x1

    .line 379
    :goto_1
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/b/b/g/a/a;->j:Ljava/util/BitSet;

    add-int v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 383
    :cond_0
    if-ne v1, p2, :cond_1

    .line 384
    return v0

    .line 387
    :cond_1
    iget-object v2, p0, Lcom/b/b/g/a/a;->j:Ljava/util/BitSet;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    goto :goto_0
.end method

.method private c(I)Lcom/b/b/f/b/j;
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/b/b/g/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1001
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/b/p;

    .line 1002
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 1003
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/j;

    .line 1008
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/b/b/g/a/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/b/g/a/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/b/b/g/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 182
    const/4 v2, -0x1

    move v5, v3

    .line 186
    :goto_1
    if-ge v5, v7, :cond_3

    .line 187
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/b/p;

    .line 188
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    .line 190
    invoke-direct {p0, v2}, Lcom/b/b/g/a/a;->b(I)I

    move-result v4

    .line 192
    if-ltz v4, :cond_1

    .line 193
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->k()I

    move-result v2

    .line 194
    invoke-direct {p0, v1, v4}, Lcom/b/b/g/a/a;->b(Lcom/b/b/f/b/p;I)V

    move v1, v2

    .line 199
    :goto_2
    if-ltz v4, :cond_0

    .line 205
    const/4 v2, 0x1

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/b/b/g/a/a;->a(Ljava/util/ArrayList;IIZ)Z

    goto :goto_0

    .line 186
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v4

    goto :goto_1

    .line 207
    :cond_2
    return-void

    :cond_3
    move v1, v3

    move v4, v2

    goto :goto_2
.end method

.method private d(II)I
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/b/b/g/a/a;->k:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 406
    :goto_0
    const/4 v1, 0x1

    .line 408
    :goto_1
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/b/b/g/a/a;->k:Ljava/util/BitSet;

    add-int v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 412
    :cond_0
    if-ne v1, p2, :cond_1

    .line 413
    return v0

    .line 416
    :cond_1
    iget-object v2, p0, Lcom/b/b/g/a/a;->k:Ljava/util/BitSet;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/b/b/g/a/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/b/g/a/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lcom/b/b/g/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 242
    iget v1, p0, Lcom/b/b/g/a/a;->i:I

    move v2, v3

    move v4, v1

    .line 249
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v3

    move v6, v8

    .line 250
    :goto_1
    if-ge v7, v10, :cond_1

    .line 251
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/b/p;

    .line 252
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->k()I

    move-result v5

    .line 253
    iget-object v11, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-le v5, v6, :cond_4

    move v1, v5

    .line 250
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v1

    goto :goto_1

    .line 259
    :cond_1
    invoke-direct {p0, v4, v6}, Lcom/b/b/g/a/a;->d(II)I

    move-result v4

    .line 260
    invoke-direct {p0, v0, v4}, Lcom/b/b/g/a/a;->a(Ljava/util/ArrayList;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    invoke-direct {p0, v0, v4, v6, v8}, Lcom/b/b/g/a/a;->a(Ljava/util/ArrayList;IIZ)Z

    move-result v1

    .line 265
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 266
    if-nez v1, :cond_0

    move v2, v1

    goto :goto_0

    .line 268
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v6

    goto :goto_2
.end method

.method private e()V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/b/b/g/a/a;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->g()I

    move-result v1

    .line 427
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 428
    iget-object v2, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    invoke-direct {p0, v0}, Lcom/b/b/g/a/a;->b(I)I

    move-result v2

    .line 435
    invoke-virtual {p0, v0}, Lcom/b/b/g/a/a;->a(I)Lcom/b/b/f/b/p;

    move-result-object v3

    .line 436
    if-ltz v2, :cond_0

    .line 437
    invoke-direct {p0, v3, v2}, Lcom/b/b/g/a/a;->b(Lcom/b/b/f/b/p;I)V

    goto :goto_1

    .line 440
    :cond_2
    return-void
.end method

.method private e(II)Z
    .locals 2

    .prologue
    .line 611
    iget v0, p0, Lcom/b/b/g/a/a;->i:I

    if-ge p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Lcom/b/b/g/a/a;->i:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/b/b/g/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/l;

    .line 447
    invoke-direct {p0, v0}, Lcom/b/b/g/a/a;->a(Lcom/b/b/g/l;)V

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 457
    iget-object v0, p0, Lcom/b/b/g/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/l;

    .line 458
    invoke-virtual {v0}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v7

    .line 459
    invoke-virtual {v7}, Lcom/b/b/f/b/p;->g()I

    move-result v8

    .line 460
    invoke-virtual {v0}, Lcom/b/b/g/l;->p()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/s;->h()Ljava/util/BitSet;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 467
    iget-object v1, p0, Lcom/b/b/g/a/a;->a:Lcom/b/b/g/v;

    invoke-virtual {v1}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 469
    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 476
    invoke-virtual {v0}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/s;->a()I

    move-result v1

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v9

    .line 481
    invoke-virtual {v9}, Lcom/b/b/f/b/p;->g()I

    move-result v10

    .line 488
    invoke-virtual {v9}, Lcom/b/b/f/b/p;->k()I

    move-result v11

    .line 489
    iget-object v1, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    .line 490
    iget-object v4, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    .line 491
    if-nez v4, :cond_3

    move v5, v2

    :goto_1
    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    .line 492
    iget-object v4, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v4, v8}, Lcom/b/b/g/g;->a(I)I

    move-result v4

    .line 493
    invoke-direct {p0, v9, v4, v11}, Lcom/b/b/g/a/a;->a(Lcom/b/b/f/b/p;II)Z

    move-result v4

    move v5, v4

    .line 495
    :goto_2
    if-nez v1, :cond_4

    move v4, v2

    :goto_3
    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 496
    iget-object v1, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v1, v10}, Lcom/b/b/g/g;->a(I)I

    move-result v1

    .line 497
    invoke-direct {p0, v7, v1, v11}, Lcom/b/b/g/a/a;->a(Lcom/b/b/f/b/p;II)Z

    move-result v1

    .line 501
    :cond_1
    if-eqz v1, :cond_2

    if-nez v5, :cond_5

    .line 502
    :cond_2
    iget v1, p0, Lcom/b/b/g/a/a;->i:I

    invoke-direct {p0, v1, v11}, Lcom/b/b/g/a/a;->c(II)I

    move-result v1

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :goto_4
    invoke-direct {p0, v4, v1, v11, v3}, Lcom/b/b/g/a/a;->a(Ljava/util/ArrayList;IIZ)Z

    move-result v5

    if-nez v5, :cond_5

    .line 509
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1, v11}, Lcom/b/b/g/a/a;->c(II)I

    move-result v1

    goto :goto_4

    :cond_3
    move v5, v3

    .line 491
    goto :goto_1

    :cond_4
    move v4, v3

    .line 495
    goto :goto_3

    .line 518
    :cond_5
    invoke-virtual {v0}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/h;->b()Lcom/b/b/f/d/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/b/f/d/e;->f_()I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 520
    :goto_5
    iget-object v4, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v4, v8}, Lcom/b/b/g/g;->a(I)I

    move-result v4

    .line 521
    iget-object v5, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    invoke-virtual {v5, v10}, Lcom/b/b/g/g;->a(I)I

    move-result v5

    .line 522
    if-eq v4, v5, :cond_0

    if-nez v1, :cond_0

    move-object v1, v0

    .line 523
    check-cast v1, Lcom/b/b/g/l;

    invoke-virtual {p0, v0, v9}, Lcom/b/b/g/a/a;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/b/b/g/l;->a(ILcom/b/b/f/b/p;)V

    .line 525
    invoke-virtual {v0}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/b/b/g/a/a;->b(Lcom/b/b/f/b/p;I)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 518
    goto :goto_5

    .line 528
    :cond_7
    return-void

    :cond_8
    move v5, v4

    goto :goto_2
.end method

.method private h()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/b/b/g/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/n;

    .line 535
    invoke-direct {p0, v0}, Lcom/b/b/g/a/a;->a(Lcom/b/b/g/n;)V

    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 543
    iget-object v0, p0, Lcom/b/b/g/a/a;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->g()I

    move-result v2

    .line 545
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 546
    iget-object v0, p0, Lcom/b/b/g/a/a;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {p0, v1}, Lcom/b/b/g/a/a;->a(I)Lcom/b/b/f/b/p;

    move-result-object v3

    .line 553
    if-eqz v3, :cond_0

    .line 555
    invoke-virtual {v3}, Lcom/b/b/f/b/p;->k()I

    move-result v4

    .line 557
    iget v0, p0, Lcom/b/b/g/a/a;->i:I

    invoke-direct {p0, v0, v4}, Lcom/b/b/g/a/a;->c(II)I

    move-result v0

    .line 558
    :goto_2
    invoke-direct {p0, v3, v0}, Lcom/b/b/g/a/a;->a(Lcom/b/b/f/b/p;I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 559
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/b/b/g/a/a;->c(II)I

    move-result v0

    goto :goto_2

    .line 562
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/b/b/g/a/a;->b(Lcom/b/b/f/b/p;I)V

    goto :goto_1

    .line 564
    :cond_3
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/b/b/g/a/a;->a:Lcom/b/b/g/v;

    new-instance v1, Lcom/b/b/g/a/a$1;

    invoke-direct {v1, p0}, Lcom/b/b/g/a/a$1;-><init>(Lcom/b/b/g/a/a;)V

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u$a;)V

    .line 682
    return-void
.end method


# virtual methods
.method a(Lcom/b/b/h/q;)Lcom/b/b/f/b/q;
    .locals 5

    .prologue
    .line 980
    new-instance v2, Lcom/b/b/f/b/q;

    invoke-interface {p1}, Lcom/b/b/h/q;->a()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/b/b/f/b/q;-><init>(I)V

    .line 982
    invoke-interface {p1}, Lcom/b/b/h/q;->b()Lcom/b/b/h/o;

    move-result-object v3

    .line 984
    const/4 v0, 0x0

    .line 985
    :goto_0
    invoke-interface {v3}, Lcom/b/b/h/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Lcom/b/b/h/o;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/b/b/g/a/a;->a(I)Lcom/b/b/f/b/p;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/b/b/f/b/q;->a(ILcom/b/b/f/b/p;)V

    move v0, v1

    goto :goto_0

    .line 989
    :cond_0
    return-object v2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/b/b/g/p;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/b/b/g/a/a;->j()V

    .line 130
    invoke-direct {p0}, Lcom/b/b/g/a/a;->c()V

    .line 133
    invoke-direct {p0}, Lcom/b/b/g/a/a;->e()V

    .line 136
    invoke-direct {p0}, Lcom/b/b/g/a/a;->f()V

    .line 141
    invoke-direct {p0}, Lcom/b/b/g/a/a;->d()V

    .line 144
    invoke-direct {p0}, Lcom/b/b/g/a/a;->g()V

    .line 147
    invoke-direct {p0}, Lcom/b/b/g/a/a;->h()V

    .line 150
    invoke-direct {p0}, Lcom/b/b/g/a/a;->i()V

    .line 152
    iget-object v0, p0, Lcom/b/b/g/a/a;->h:Lcom/b/b/g/g;

    return-object v0
.end method
