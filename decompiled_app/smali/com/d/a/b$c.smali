.class Lcom/d/a/b$c;
.super Lcom/d/a/l$h;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b$c$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 447
    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method private A()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 763
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 799
    :goto_0
    return-object v0

    .line 766
    :cond_0
    iget v0, p0, Lcom/d/a/b$c;->b:I

    .line 768
    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lcom/d/a/b$c;->a(C)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 769
    goto :goto_0

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 773
    invoke-direct {p0}, Lcom/d/a/b$c;->x()Ljava/util/List;

    move-result-object v2

    .line 775
    if-nez v2, :cond_2

    .line 776
    iput v0, p0, Lcom/d/a/b$c;->b:I

    move-object v0, v1

    .line 777
    goto :goto_0

    .line 780
    :cond_2
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lcom/d/a/b$c;->a(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 781
    iput v0, p0, Lcom/d/a/b$c;->b:I

    move-object v0, v1

    .line 782
    goto :goto_0

    .line 786
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$r;

    .line 787
    iget-object v4, v0, Lcom/d/a/b$r;->a:Ljava/util/List;

    if-nez v4, :cond_6

    :cond_5
    move-object v0, v2

    .line 799
    goto :goto_0

    .line 789
    :cond_6
    iget-object v0, v0, Lcom/d/a/b$r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$s;

    .line 790
    iget-object v5, v0, Lcom/d/a/b$s;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 792
    iget-object v0, v0, Lcom/d/a/b$s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$f;

    .line 793
    instance-of v0, v0, Lcom/d/a/b$j;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 794
    goto :goto_0
.end method

.method private B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    const/4 v0, 0x0

    .line 925
    :cond_0
    :goto_0
    return-object v0

    .line 922
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/b$c;->u()Ljava/lang/String;

    move-result-object v0

    .line 923
    if-nez v0, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/d/a/b$c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/d/a/b$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/d/a/b$c;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/d/a/b$r;Lcom/d/a/b$s;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 810
    invoke-virtual {p0}, Lcom/d/a/b$c;->a()Ljava/lang/String;

    move-result-object v6

    .line 811
    if-nez v6, :cond_0

    .line 812
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid pseudo class"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    invoke-static {v6}, Lcom/d/a/b$i;->a(Ljava/lang/String;)Lcom/d/a/b$i;

    move-result-object v0

    .line 816
    sget-object v3, Lcom/d/a/b$1;->b:[I

    invoke-virtual {v0}, Lcom/d/a/b$i;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 905
    new-instance v0, Lcom/d/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported pseudo class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :pswitch_0
    new-instance v0, Lcom/d/a/b$g;

    move v3, v2

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/d/a/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 820
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    .line 909
    :goto_0
    invoke-virtual {p2, v0}, Lcom/d/a/b$s;->a(Lcom/d/a/b$f;)V

    .line 911
    return-void

    .line 824
    :pswitch_1
    new-instance v0, Lcom/d/a/b$g;

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/d/a/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 825
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto :goto_0

    .line 829
    :pswitch_2
    new-instance v0, Lcom/d/a/b$l;

    invoke-direct {v0, v1, v5}, Lcom/d/a/b$l;-><init>(ZLjava/lang/String;)V

    .line 830
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto :goto_0

    .line 834
    :pswitch_3
    new-instance v0, Lcom/d/a/b$g;

    iget-object v5, p2, Lcom/d/a/b$s;->b:Ljava/lang/String;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/d/a/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 835
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto :goto_0

    .line 839
    :pswitch_4
    new-instance v0, Lcom/d/a/b$g;

    iget-object v5, p2, Lcom/d/a/b$s;->b:Ljava/lang/String;

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/d/a/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 840
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto :goto_0

    .line 844
    :pswitch_5
    new-instance v0, Lcom/d/a/b$l;

    iget-object v1, p2, Lcom/d/a/b$s;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/d/a/b$l;-><init>(ZLjava/lang/String;)V

    .line 845
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto :goto_0

    .line 849
    :pswitch_6
    new-instance v0, Lcom/d/a/b$m;

    invoke-direct {v0, v5}, Lcom/d/a/b$m;-><init>(Lcom/d/a/b$1;)V

    .line 850
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto :goto_0

    .line 854
    :pswitch_7
    new-instance v0, Lcom/d/a/b$h;

    invoke-direct {v0, v5}, Lcom/d/a/b$h;-><init>(Lcom/d/a/b$1;)V

    .line 855
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto :goto_0

    .line 862
    :pswitch_8
    sget-object v3, Lcom/d/a/b$i;->c:Lcom/d/a/b$i;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/d/a/b$i;->e:Lcom/d/a/b$i;

    if-ne v0, v3, :cond_3

    :cond_1
    move v3, v2

    .line 863
    :goto_1
    sget-object v4, Lcom/d/a/b$i;->e:Lcom/d/a/b$i;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/d/a/b$i;->f:Lcom/d/a/b$i;

    if-ne v0, v4, :cond_4

    :cond_2
    move v4, v2

    .line 864
    :goto_2
    invoke-direct {p0}, Lcom/d/a/b$c;->y()Lcom/d/a/b$c$a;

    move-result-object v2

    .line 865
    if-nez v2, :cond_5

    .line 866
    new-instance v0, Lcom/d/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid or missing parameter section for pseudo class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v3, v1

    .line 862
    goto :goto_1

    :cond_4
    move v4, v1

    .line 863
    goto :goto_2

    .line 867
    :cond_5
    new-instance v0, Lcom/d/a/b$g;

    iget v1, v2, Lcom/d/a/b$c$a;->a:I

    iget v2, v2, Lcom/d/a/b$c$a;->b:I

    iget-object v5, p2, Lcom/d/a/b$s;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/d/a/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 868
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto/16 :goto_0

    .line 872
    :pswitch_9
    invoke-direct {p0}, Lcom/d/a/b$c;->A()Ljava/util/List;

    move-result-object v0

    .line 873
    if-nez v0, :cond_6

    .line 874
    new-instance v0, Lcom/d/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid or missing parameter section for pseudo class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_6
    new-instance v1, Lcom/d/a/b$j;

    invoke-direct {v1, v0}, Lcom/d/a/b$j;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 876
    check-cast v0, Lcom/d/a/b$j;

    invoke-virtual {v0}, Lcom/d/a/b$j;->a()I

    move-result v0

    iput v0, p1, Lcom/d/a/b$r;->b:I

    move-object v0, v1

    .line 877
    goto/16 :goto_0

    .line 881
    :pswitch_a
    new-instance v0, Lcom/d/a/b$n;

    invoke-direct {v0, v5}, Lcom/d/a/b$n;-><init>(Lcom/d/a/b$1;)V

    .line 882
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto/16 :goto_0

    .line 886
    :pswitch_b
    invoke-direct {p0}, Lcom/d/a/b$c;->z()Ljava/util/List;

    .line 887
    new-instance v0, Lcom/d/a/b$k;

    invoke-direct {v0, v6}, Lcom/d/a/b$k;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto/16 :goto_0

    .line 900
    :pswitch_c
    new-instance v0, Lcom/d/a/b$k;

    invoke-direct {v0, v6}, Lcom/d/a/b$k;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto/16 :goto_0

    .line 816
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 1001
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    .line 1002
    add-int/lit8 v0, p1, -0x30

    .line 1007
    :goto_0
    return v0

    .line 1003
    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    .line 1004
    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1005
    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    .line 1006
    add-int/lit8 v0, p1, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1007
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private w()I
    .locals 9

    .prologue
    const/16 v8, 0x61

    const/16 v7, 0x5f

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/16 v4, 0x2d

    .line 465
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget v0, p0, Lcom/d/a/b$c;->b:I

    .line 484
    :goto_0
    return v0

    .line 467
    :cond_0
    iget v2, p0, Lcom/d/a/b$c;->b:I

    .line 468
    iget v0, p0, Lcom/d/a/b$c;->b:I

    .line 470
    iget-object v1, p0, Lcom/d/a/b$c;->a:Ljava/lang/String;

    iget v3, p0, Lcom/d/a/b$c;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 471
    if-ne v1, v4, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/d/a/b$c;->n()I

    move-result v1

    .line 474
    :cond_1
    if-lt v1, v5, :cond_2

    if-le v1, v6, :cond_4

    :cond_2
    if-lt v1, v8, :cond_3

    const/16 v3, 0x7a

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v7, :cond_a

    .line 476
    :cond_4
    invoke-virtual {p0}, Lcom/d/a/b$c;->n()I

    move-result v0

    .line 478
    :goto_1
    if-lt v0, v5, :cond_5

    if-le v0, v6, :cond_8

    :cond_5
    if-lt v0, v8, :cond_6

    const/16 v1, 0x7a

    if-le v0, v1, :cond_8

    :cond_6
    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    const/16 v1, 0x39

    if-le v0, v1, :cond_8

    :cond_7
    if-eq v0, v4, :cond_8

    if-ne v0, v7, :cond_9

    .line 479
    :cond_8
    invoke-virtual {p0}, Lcom/d/a/b$c;->n()I

    move-result v0

    goto :goto_1

    .line 481
    :cond_9
    iget v0, p0, Lcom/d/a/b$c;->b:I

    .line 483
    :cond_a
    iput v2, p0, Lcom/d/a/b$c;->b:I

    goto :goto_0
.end method

.method private x()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 493
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 514
    :goto_0
    return-object v0

    .line 496
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    new-instance v0, Lcom/d/a/b$r;

    invoke-direct {v0, v1}, Lcom/d/a/b$r;-><init>(Lcom/d/a/b$1;)V

    .line 499
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 501
    invoke-virtual {p0, v0}, Lcom/d/a/b$c;->a(Lcom/d/a/b$r;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/d/a/b$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 506
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v0, Lcom/d/a/b$r;

    invoke-direct {v0, v1}, Lcom/d/a/b$r;-><init>(Lcom/d/a/b$1;)V

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {v0}, Lcom/d/a/b$r;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 513
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v2

    .line 514
    goto :goto_0
.end method

.method private y()Lcom/d/a/b$c$a;
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 650
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-object v4

    .line 653
    :cond_1
    iget v9, p0, Lcom/d/a/b$c;->b:I

    .line 655
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/d/a/b$c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 660
    const-string v0, "odd"

    invoke-virtual {p0, v0}, Lcom/d/a/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    new-instance v0, Lcom/d/a/b$c$a;

    invoke-direct {v0, v3, v1}, Lcom/d/a/b$c$a;-><init>(II)V

    .line 711
    :goto_1
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 712
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lcom/d/a/b$c;->a(C)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, v0

    .line 713
    goto :goto_0

    .line 662
    :cond_2
    const-string v0, "even"

    invoke-virtual {p0, v0}, Lcom/d/a/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    new-instance v0, Lcom/d/a/b$c$a;

    invoke-direct {v0, v3, v8}, Lcom/d/a/b$c$a;-><init>(II)V

    goto :goto_1

    .line 670
    :cond_3
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/d/a/b$c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 677
    :goto_2
    iget-object v3, p0, Lcom/d/a/b$c;->a:Ljava/lang/String;

    iget v5, p0, Lcom/d/a/b$c;->b:I

    iget v6, p0, Lcom/d/a/b$c;->c:I

    invoke-static {v3, v5, v6, v8}, Lcom/d/a/d;->a(Ljava/lang/String;IIZ)Lcom/d/a/d;

    move-result-object v3

    .line 678
    if-eqz v3, :cond_4

    .line 679
    invoke-virtual {v3}, Lcom/d/a/d;->a()I

    move-result v5

    iput v5, p0, Lcom/d/a/b$c;->b:I

    .line 681
    :cond_4
    const/16 v5, 0x6e

    invoke-virtual {p0, v5}, Lcom/d/a/b$c;->a(C)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0x4e

    invoke-virtual {p0, v5}, Lcom/d/a/b$c;->a(C)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 682
    :cond_5
    if-eqz v3, :cond_7

    .line 686
    :goto_3
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 688
    const/16 v5, 0x2b

    invoke-virtual {p0, v5}, Lcom/d/a/b$c;->a(C)Z

    move-result v5

    .line 689
    if-nez v5, :cond_d

    .line 690
    const/16 v5, 0x2d

    invoke-virtual {p0, v5}, Lcom/d/a/b$c;->a(C)Z

    move-result v5

    .line 691
    if-eqz v5, :cond_d

    move v6, v2

    .line 695
    :goto_4
    if-eqz v5, :cond_c

    .line 696
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 697
    iget-object v1, p0, Lcom/d/a/b$c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/b$c;->b:I

    iget v5, p0, Lcom/d/a/b$c;->c:I

    invoke-static {v1, v2, v5, v8}, Lcom/d/a/d;->a(Ljava/lang/String;IIZ)Lcom/d/a/d;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_8

    .line 699
    invoke-virtual {v1}, Lcom/d/a/d;->a()I

    move-result v2

    iput v2, p0, Lcom/d/a/b$c;->b:I

    move-object v2, v1

    move-object v5, v3

    move v7, v0

    .line 707
    :goto_5
    new-instance v1, Lcom/d/a/b$c$a;

    if-nez v5, :cond_9

    move v3, v8

    :goto_6
    if-nez v2, :cond_a

    move v0, v8

    .line 708
    :goto_7
    invoke-direct {v1, v3, v0}, Lcom/d/a/b$c$a;-><init>(II)V

    move-object v0, v1

    goto/16 :goto_1

    .line 672
    :cond_6
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/d/a/b$c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 673
    goto :goto_2

    .line 682
    :cond_7
    new-instance v3, Lcom/d/a/d;

    const-wide/16 v6, 0x1

    iget v5, p0, Lcom/d/a/b$c;->b:I

    invoke-direct {v3, v6, v7, v5}, Lcom/d/a/d;-><init>(JI)V

    goto :goto_3

    .line 701
    :cond_8
    iput v9, p0, Lcom/d/a/b$c;->b:I

    goto/16 :goto_0

    .line 707
    :cond_9
    invoke-virtual {v5}, Lcom/d/a/d;->b()I

    move-result v0

    mul-int/2addr v0, v7

    move v3, v0

    goto :goto_6

    .line 708
    :cond_a
    invoke-virtual {v2}, Lcom/d/a/d;->b()I

    move-result v0

    mul-int/2addr v0, v6

    goto :goto_7

    .line 715
    :cond_b
    iput v9, p0, Lcom/d/a/b$c;->b:I

    goto/16 :goto_0

    :cond_c
    move-object v2, v4

    move-object v5, v3

    move v7, v0

    goto :goto_5

    :cond_d
    move v6, v1

    goto :goto_4

    :cond_e
    move-object v2, v3

    move-object v5, v4

    move v6, v0

    move v7, v1

    goto :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method

.method private z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 726
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-object v1

    .line 729
    :cond_1
    iget v2, p0, Lcom/d/a/b$c;->b:I

    .line 732
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/d/a/b$c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    move-object v0, v1

    .line 737
    :cond_2
    invoke-virtual {p0}, Lcom/d/a/b$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 738
    if-nez v3, :cond_3

    .line 739
    iput v2, p0, Lcom/d/a/b$c;->b:I

    goto :goto_0

    .line 742
    :cond_3
    if-nez v0, :cond_4

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 744
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 746
    invoke-virtual {p0}, Lcom/d/a/b$c;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 750
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lcom/d/a/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v0

    .line 751
    goto :goto_0

    .line 753
    :cond_5
    iput v2, p0, Lcom/d/a/b$c;->b:I

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/d/a/b$c;->w()I

    move-result v1

    .line 456
    iget v0, p0, Lcom/d/a/b$c;->b:I

    if-ne v1, v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 460
    :goto_0
    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/d/a/b$c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/b$c;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 459
    iput v1, p0, Lcom/d/a/b$c;->b:I

    goto :goto_0
.end method

.method a(Lcom/d/a/b$r;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 525
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    .line 632
    :goto_0
    return v0

    .line 528
    :cond_0
    iget v6, p0, Lcom/d/a/b$c;->b:I

    .line 532
    invoke-virtual {p1}, Lcom/d/a/b$r;->b()Z

    move-result v0

    if-nez v0, :cond_17

    .line 534
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/d/a/b$c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    sget-object v0, Lcom/d/a/b$d;->b:Lcom/d/a/b$d;

    .line 536
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 543
    :goto_1
    const/16 v2, 0x2a

    invoke-virtual {p0, v2}, Lcom/d/a/b$c;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    new-instance v2, Lcom/d/a/b$s;

    invoke-direct {v2, v0, v1}, Lcom/d/a/b$s;-><init>(Lcom/d/a/b$d;Ljava/lang/String;)V

    .line 553
    :goto_2
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v3

    if-nez v3, :cond_12

    .line 555
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Lcom/d/a/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 558
    if-nez v2, :cond_1

    .line 559
    new-instance v2, Lcom/d/a/b$s;

    invoke-direct {v2, v0, v1}, Lcom/d/a/b$s;-><init>(Lcom/d/a/b$d;Ljava/lang/String;)V

    .line 560
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/b$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 561
    if-nez v3, :cond_4

    .line 562
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid \".class\" simpleSelectors"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_2
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/d/a/b$c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 538
    sget-object v0, Lcom/d/a/b$d;->c:Lcom/d/a/b$d;

    .line 539
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    goto :goto_1

    .line 546
    :cond_3
    invoke-virtual {p0}, Lcom/d/a/b$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 547
    if-eqz v3, :cond_16

    .line 548
    new-instance v2, Lcom/d/a/b$s;

    invoke-direct {v2, v0, v3}, Lcom/d/a/b$s;-><init>(Lcom/d/a/b$d;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p1}, Lcom/d/a/b$r;->e()V

    goto :goto_2

    .line 563
    :cond_4
    const-string v4, "class"

    sget-object v7, Lcom/d/a/b$b;->b:Lcom/d/a/b$b;

    invoke-virtual {v2, v4, v7, v3}, Lcom/d/a/b$s;->a(Ljava/lang/String;Lcom/d/a/b$b;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto :goto_2

    .line 568
    :cond_5
    const/16 v3, 0x23

    invoke-virtual {p0, v3}, Lcom/d/a/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 571
    if-nez v2, :cond_6

    .line 572
    new-instance v2, Lcom/d/a/b$s;

    invoke-direct {v2, v0, v1}, Lcom/d/a/b$s;-><init>(Lcom/d/a/b$d;Ljava/lang/String;)V

    .line 573
    :cond_6
    invoke-virtual {p0}, Lcom/d/a/b$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 574
    if-nez v3, :cond_7

    .line 575
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_7
    const-string v4, "id"

    sget-object v7, Lcom/d/a/b$b;->b:Lcom/d/a/b$b;

    invoke-virtual {v2, v4, v7, v3}, Lcom/d/a/b$s;->a(Ljava/lang/String;Lcom/d/a/b$b;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lcom/d/a/b$r;->c()V

    goto :goto_2

    .line 582
    :cond_8
    const/16 v3, 0x5b

    invoke-virtual {p0, v3}, Lcom/d/a/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 584
    if-nez v2, :cond_9

    .line 585
    new-instance v2, Lcom/d/a/b$s;

    invoke-direct {v2, v0, v1}, Lcom/d/a/b$s;-><init>(Lcom/d/a/b$d;Ljava/lang/String;)V

    .line 586
    :cond_9
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 587
    invoke-virtual {p0}, Lcom/d/a/b$c;->a()Ljava/lang/String;

    move-result-object v7

    .line 589
    if-nez v7, :cond_a

    .line 590
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid attribute simpleSelectors"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_a
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 593
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lcom/d/a/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 594
    sget-object v4, Lcom/d/a/b$b;->b:Lcom/d/a/b$b;

    .line 599
    :goto_3
    if-eqz v4, :cond_14

    .line 600
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 601
    invoke-direct {p0}, Lcom/d/a/b$c;->B()Ljava/lang/String;

    move-result-object v3

    .line 602
    if-nez v3, :cond_d

    .line 603
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid attribute simpleSelectors"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_b
    const-string v3, "~="

    invoke-virtual {p0, v3}, Lcom/d/a/b$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 596
    sget-object v4, Lcom/d/a/b$b;->c:Lcom/d/a/b$b;

    goto :goto_3

    .line 597
    :cond_c
    const-string v3, "|="

    invoke-virtual {p0, v3}, Lcom/d/a/b$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 598
    sget-object v4, Lcom/d/a/b$b;->d:Lcom/d/a/b$b;

    goto :goto_3

    .line 604
    :cond_d
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 606
    :goto_4
    const/16 v8, 0x5d

    invoke-virtual {p0, v8}, Lcom/d/a/b$c;->a(C)Z

    move-result v8

    if-nez v8, :cond_e

    .line 607
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid attribute simpleSelectors"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_e
    if-nez v4, :cond_f

    sget-object v4, Lcom/d/a/b$b;->a:Lcom/d/a/b$b;

    :cond_f
    invoke-virtual {v2, v7, v4, v3}, Lcom/d/a/b$s;->a(Ljava/lang/String;Lcom/d/a/b$b;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p1}, Lcom/d/a/b$r;->d()V

    goto/16 :goto_2

    .line 613
    :cond_10
    const/16 v3, 0x3a

    invoke-virtual {p0, v3}, Lcom/d/a/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 615
    if-nez v2, :cond_11

    .line 616
    new-instance v2, Lcom/d/a/b$s;

    invoke-direct {v2, v0, v1}, Lcom/d/a/b$s;-><init>(Lcom/d/a/b$d;Ljava/lang/String;)V

    .line 617
    :cond_11
    invoke-direct {p0, p1, v2}, Lcom/d/a/b$c;->a(Lcom/d/a/b$r;Lcom/d/a/b$s;)V

    goto/16 :goto_2

    .line 624
    :cond_12
    if-eqz v2, :cond_13

    .line 626
    invoke-virtual {p1, v2}, Lcom/d/a/b$r;->a(Lcom/d/a/b$s;)V

    .line 627
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 631
    :cond_13
    iput v6, p0, Lcom/d/a/b$c;->b:I

    move v0, v5

    .line 632
    goto/16 :goto_0

    :cond_14
    move-object v3, v1

    goto :goto_4

    :cond_15
    move-object v4, v1

    goto :goto_3

    :cond_16
    move-object v2, v1

    goto/16 :goto_2

    :cond_17
    move-object v0, v1

    goto/16 :goto_1
.end method

.method b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 933
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 947
    :goto_0
    return-object v0

    .line 935
    :cond_0
    iget v3, p0, Lcom/d/a/b$c;->b:I

    .line 936
    iget v0, p0, Lcom/d/a/b$c;->b:I

    .line 938
    iget-object v2, p0, Lcom/d/a/b$c;->a:Ljava/lang/String;

    iget v4, p0, Lcom/d/a/b$c;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 939
    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/d/a/b$c;->b(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 940
    invoke-virtual {p0, v2}, Lcom/d/a/b$c;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 941
    iget v0, p0, Lcom/d/a/b$c;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 942
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/b$c;->n()I

    move-result v2

    goto :goto_1

    .line 944
    :cond_2
    iget v2, p0, Lcom/d/a/b$c;->b:I

    if-le v2, v3, :cond_3

    .line 945
    iget-object v1, p0, Lcom/d/a/b$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 946
    :cond_3
    iput v3, p0, Lcom/d/a/b$c;->b:I

    move-object v0, v1

    .line 947
    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 955
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-object v0

    .line 957
    :cond_1
    iget-object v1, p0, Lcom/d/a/b$c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/b$c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 959
    const/16 v1, 0x27

    if-eq v3, v1, :cond_2

    const/16 v1, 0x22

    if-ne v3, v1, :cond_0

    .line 962
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    iget v0, p0, Lcom/d/a/b$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/b$c;->b:I

    .line 964
    invoke-virtual {p0}, Lcom/d/a/b$c;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 965
    :cond_3
    :goto_1
    if-eq v0, v6, :cond_9

    if-eq v0, v3, :cond_9

    .line 967
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_8

    .line 969
    invoke-virtual {p0}, Lcom/d/a/b$c;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 970
    if-eq v0, v6, :cond_3

    .line 972
    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 973
    :cond_4
    invoke-virtual {p0}, Lcom/d/a/b$c;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 976
    :cond_5
    invoke-direct {p0, v0}, Lcom/d/a/b$c;->c(I)I

    move-result v2

    .line 977
    if-eq v2, v6, :cond_8

    .line 979
    const/4 v1, 0x1

    :goto_2
    const/4 v5, 0x5

    if-gt v1, v5, :cond_6

    .line 980
    invoke-virtual {p0}, Lcom/d/a/b$c;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 981
    invoke-direct {p0, v0}, Lcom/d/a/b$c;->c(I)I

    move-result v5

    .line 982
    if-ne v5, v6, :cond_7

    .line 986
    :cond_6
    int-to-char v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 984
    :cond_7
    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    .line 979
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 992
    :cond_8
    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {p0}, Lcom/d/a/b$c;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 995
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1017
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-object v0

    .line 1019
    :cond_1
    iget v2, p0, Lcom/d/a/b$c;->b:I

    .line 1020
    const-string v1, "url("

    invoke-virtual {p0, v1}, Lcom/d/a/b$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 1025
    invoke-virtual {p0}, Lcom/d/a/b$c;->c()Ljava/lang/String;

    move-result-object v1

    .line 1026
    if-nez v1, :cond_2

    .line 1027
    invoke-virtual {p0}, Lcom/d/a/b$c;->e()Ljava/lang/String;

    move-result-object v1

    .line 1029
    :cond_2
    if-nez v1, :cond_3

    .line 1030
    iput v2, p0, Lcom/d/a/b$c;->b:I

    goto :goto_0

    .line 1034
    :cond_3
    invoke-virtual {p0}, Lcom/d/a/b$c;->g()V

    .line 1036
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ")"

    invoke-virtual {p0, v3}, Lcom/d/a/b$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v0, v1

    .line 1037
    goto :goto_0

    .line 1039
    :cond_5
    iput v2, p0, Lcom/d/a/b$c;->b:I

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/d/a/b$c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/d/a/b$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1056
    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/d/a/b$c;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1089
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 1090
    const/4 v0, 0x0

    .line 1091
    :goto_1
    return-object v0

    .line 1059
    :cond_2
    iget v1, p0, Lcom/d/a/b$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/a/b$c;->b:I

    .line 1060
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_5

    .line 1062
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/d/a/b$c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/d/a/b$c;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/d/a/b$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1066
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 1069
    invoke-direct {p0, v0}, Lcom/d/a/b$c;->c(I)I

    move-result v1

    .line 1070
    if-eq v1, v5, :cond_5

    .line 1072
    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x5

    if-gt v0, v3, :cond_3

    .line 1073
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1081
    :cond_3
    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1075
    :cond_4
    iget-object v3, p0, Lcom/d/a/b$c;->a:Ljava/lang/String;

    iget v4, p0, Lcom/d/a/b$c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/d/a/b$c;->c(I)I

    move-result v3

    .line 1076
    if-eq v3, v5, :cond_3

    .line 1078
    iget v4, p0, Lcom/d/a/b$c;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/d/a/b$c;->b:I

    .line 1079
    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    .line 1072
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1087
    :cond_5
    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1091
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
