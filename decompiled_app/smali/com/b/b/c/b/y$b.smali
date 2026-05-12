.class Lcom/b/b/c/b/y$b;
.super Ljava/lang/Object;
.source "RopTranslator.java"

# interfaces
.implements Lcom/b/b/f/b/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/b/b/c/b/u;

.field final synthetic b:Lcom/b/b/c/b/y;

.field private c:Lcom/b/b/f/b/b;

.field private d:Lcom/b/b/c/b/f;


# direct methods
.method public constructor <init>(Lcom/b/b/c/b/y;Lcom/b/b/c/b/u;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/b/b/c/b/y$b;->b:Lcom/b/b/c/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p2, p0, Lcom/b/b/c/b/y$b;->a:Lcom/b/b/c/b/u;

    .line 515
    return-void
.end method

.method private a()Lcom/b/b/f/b/p;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 669
    iget-object v1, p0, Lcom/b/b/c/b/y$b;->c:Lcom/b/b/f/b/b;

    invoke-virtual {v1}, Lcom/b/b/f/b/b;->d()I

    move-result v1

    .line 671
    if-gez v1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-object v0

    .line 675
    :cond_1
    iget-object v2, p0, Lcom/b/b/c/b/y$b;->b:Lcom/b/b/c/b/y;

    invoke-static {v2}, Lcom/b/b/c/b/y;->e(Lcom/b/b/c/b/y;)Lcom/b/b/f/b/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/b;->b()Lcom/b/b/f/b/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/s;->a()I

    move-result v2

    const/16 v3, 0x38

    if-ne v2, v3, :cond_0

    .line 681
    invoke-virtual {v1}, Lcom/b/b/f/b/h;->h()Lcom/b/b/f/b/p;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/b/b/c/b/i;)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/b/b/c/b/y$b;->a:Lcom/b/b/c/b/u;

    invoke-virtual {v0, p1}, Lcom/b/b/c/b/u;->a(Lcom/b/b/c/b/i;)V

    .line 797
    return-void
.end method

.method public a(Lcom/b/b/f/b/b;Lcom/b/b/c/b/f;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/b/b/c/b/y$b;->c:Lcom/b/b/f/b/b;

    .line 526
    iput-object p2, p0, Lcom/b/b/c/b/y$b;->d:Lcom/b/b/c/b/f;

    .line 527
    return-void
.end method

.method public a(Lcom/b/b/f/b/g;)V
    .locals 6

    .prologue
    .line 766
    invoke-virtual {p1}, Lcom/b/b/f/b/g;->g()Lcom/b/b/f/b/v;

    move-result-object v0

    .line 767
    invoke-virtual {p1}, Lcom/b/b/f/b/g;->e()Lcom/b/b/f/c/a;

    move-result-object v1

    .line 768
    invoke-virtual {p1}, Lcom/b/b/f/b/g;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 769
    invoke-virtual {p1}, Lcom/b/b/f/b/g;->f()Lcom/b/b/f/b/s;

    move-result-object v3

    .line 771
    invoke-virtual {v3}, Lcom/b/b/f/b/s;->d()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_0
    new-instance v3, Lcom/b/b/c/b/f;

    invoke-direct {v3, v0}, Lcom/b/b/c/b/f;-><init>(Lcom/b/b/f/b/v;)V

    .line 775
    new-instance v4, Lcom/b/b/c/b/a;

    iget-object v5, p0, Lcom/b/b/c/b/y$b;->d:Lcom/b/b/c/b/f;

    invoke-direct {v4, v0, v5, v2, v1}, Lcom/b/b/c/b/a;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/c/b/f;Ljava/util/ArrayList;Lcom/b/b/f/c/a;)V

    .line 778
    new-instance v1, Lcom/b/b/c/b/ac;

    sget-object v2, Lcom/b/b/c/b/l;->N:Lcom/b/b/c/b/k;

    invoke-static {p1}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/h;)Lcom/b/b/f/b/q;

    move-result-object v5

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/b/b/c/b/ac;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/c/b/f;)V

    .line 782
    iget-object v2, p0, Lcom/b/b/c/b/y$b;->d:Lcom/b/b/c/b/f;

    invoke-virtual {p0, v2}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    .line 783
    invoke-virtual {p0, v1}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    .line 785
    new-instance v1, Lcom/b/b/c/b/t;

    invoke-direct {v1, v0}, Lcom/b/b/c/b/t;-><init>(Lcom/b/b/f/b/v;)V

    invoke-virtual {p0, v1}, Lcom/b/b/c/b/y$b;->b(Lcom/b/b/c/b/i;)V

    .line 786
    invoke-virtual {p0, v3}, Lcom/b/b/c/b/y$b;->b(Lcom/b/b/c/b/i;)V

    .line 787
    invoke-virtual {p0, v4}, Lcom/b/b/c/b/y$b;->b(Lcom/b/b/c/b/i;)V

    .line 788
    return-void
.end method

.method public a(Lcom/b/b/f/b/m;)V
    .locals 6

    .prologue
    .line 579
    invoke-virtual {p1}, Lcom/b/b/f/b/m;->g()Lcom/b/b/f/b/v;

    move-result-object v1

    .line 580
    invoke-static {p1}, Lcom/b/b/c/b/x;->a(Lcom/b/b/f/b/h;)Lcom/b/b/c/b/k;

    move-result-object v2

    .line 581
    invoke-virtual {p1}, Lcom/b/b/f/b/m;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v3

    .line 585
    invoke-virtual {v0}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 586
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/b/b/c/b/y$b;->b:Lcom/b/b/c/b/y;

    invoke-static {v0}, Lcom/b/b/c/b/y;->b(Lcom/b/b/c/b/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    invoke-virtual {p1}, Lcom/b/b/f/b/m;->h()Lcom/b/b/f/b/p;

    move-result-object v3

    .line 597
    invoke-virtual {p1}, Lcom/b/b/f/b/m;->i_()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    .line 599
    iget-object v4, p0, Lcom/b/b/c/b/y$b;->b:Lcom/b/b/c/b/y;

    invoke-static {v4}, Lcom/b/b/c/b/y;->c(Lcom/b/b/c/b/y;)I

    move-result v4

    iget-object v5, p0, Lcom/b/b/c/b/y$b;->b:Lcom/b/b/c/b/y;

    invoke-static {v5}, Lcom/b/b/c/b/y;->d(Lcom/b/b/c/b/y;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 602
    new-instance v4, Lcom/b/b/c/b/z;

    invoke-static {v3, v0}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/b/b/c/b/z;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 604
    invoke-virtual {p0, v4}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    .line 612
    :cond_1
    :goto_0
    return-void

    .line 608
    :cond_2
    invoke-static {p1}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/h;)Lcom/b/b/f/b/q;

    move-result-object v0

    .line 609
    new-instance v3, Lcom/b/b/c/b/g;

    invoke-virtual {p1}, Lcom/b/b/f/b/m;->i_()Lcom/b/b/f/c/a;

    move-result-object v4

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/b/b/c/b/g;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    .line 610
    invoke-virtual {p0, v3}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    goto :goto_0
.end method

.method public a(Lcom/b/b/f/b/n;)V
    .locals 6

    .prologue
    .line 531
    invoke-virtual {p1}, Lcom/b/b/f/b/n;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_1

    .line 575
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 539
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v1

    const/16 v2, 0x38

    if-eq v1, v2, :cond_0

    .line 544
    invoke-virtual {p1}, Lcom/b/b/f/b/n;->g()Lcom/b/b/f/b/v;

    move-result-object v1

    .line 545
    invoke-static {p1}, Lcom/b/b/c/b/x;->a(Lcom/b/b/f/b/h;)Lcom/b/b/c/b/k;

    move-result-object v2

    .line 548
    invoke-virtual {v0}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 570
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :pswitch_2
    new-instance v0, Lcom/b/b/c/b/z;

    invoke-static {p1}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/h;)Lcom/b/b/f/b/q;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/b/b/c/b/z;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 574
    :goto_1
    invoke-virtual {p0, v0}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    goto :goto_0

    .line 564
    :pswitch_3
    iget-object v0, p0, Lcom/b/b/c/b/y$b;->c:Lcom/b/b/f/b/b;

    invoke-virtual {v0}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/b/b/h/p;->b(I)I

    move-result v3

    .line 565
    new-instance v0, Lcom/b/b/c/b/ac;

    invoke-static {p1}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/h;)Lcom/b/b/f/b/q;

    move-result-object v4

    iget-object v5, p0, Lcom/b/b/c/b/y$b;->b:Lcom/b/b/c/b/y;

    invoke-static {v5}, Lcom/b/b/c/b/y;->a(Lcom/b/b/c/b/y;)Lcom/b/b/c/b/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/b/b/c/b/b;->a(I)Lcom/b/b/c/b/f;

    move-result-object v3

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/b/b/c/b/ac;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/c/b/f;)V

    goto :goto_1

    .line 548
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/b/b/f/b/w;)V
    .locals 8

    .prologue
    .line 616
    invoke-virtual {p1}, Lcom/b/b/f/b/w;->g()Lcom/b/b/f/b/v;

    move-result-object v1

    .line 617
    invoke-virtual {p1}, Lcom/b/b/f/b/w;->c()Lcom/b/b/h/p;

    move-result-object v2

    .line 618
    iget-object v0, p0, Lcom/b/b/c/b/y$b;->c:Lcom/b/b/f/b/b;

    invoke-virtual {v0}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v3

    .line 619
    invoke-virtual {v2}, Lcom/b/b/h/p;->b()I

    move-result v4

    .line 620
    invoke-virtual {v3}, Lcom/b/b/h/p;->b()I

    move-result v0

    .line 621
    iget-object v5, p0, Lcom/b/b/c/b/y$b;->c:Lcom/b/b/f/b/b;

    invoke-virtual {v5}, Lcom/b/b/f/b/b;->d()I

    move-result v5

    .line 631
    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v4}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    if-eq v5, v0, :cond_1

    .line 633
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_1
    new-array v5, v4, [Lcom/b/b/c/b/f;

    .line 638
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 639
    invoke-virtual {v3, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v6

    .line 640
    iget-object v7, p0, Lcom/b/b/c/b/y$b;->b:Lcom/b/b/c/b/y;

    invoke-static {v7}, Lcom/b/b/c/b/y;->a(Lcom/b/b/c/b/y;)Lcom/b/b/c/b/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/b/b/c/b/b;->a(I)Lcom/b/b/c/b/f;

    move-result-object v6

    aput-object v6, v5, v0

    .line 638
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    :cond_2
    new-instance v3, Lcom/b/b/c/b/f;

    invoke-direct {v3, v1}, Lcom/b/b/c/b/f;-><init>(Lcom/b/b/f/b/v;)V

    .line 644
    new-instance v4, Lcom/b/b/c/b/ab;

    iget-object v0, p0, Lcom/b/b/c/b/y$b;->d:Lcom/b/b/c/b/f;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/b/b/c/b/ab;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/c/b/f;Lcom/b/b/h/p;[Lcom/b/b/c/b/f;)V

    .line 646
    invoke-virtual {v4}, Lcom/b/b/c/b/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/b/b/c/b/l;->S:Lcom/b/b/c/b/k;

    .line 648
    :goto_1
    new-instance v2, Lcom/b/b/c/b/ac;

    invoke-static {p1}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/h;)Lcom/b/b/f/b/q;

    move-result-object v5

    invoke-direct {v2, v0, v1, v5, v3}, Lcom/b/b/c/b/ac;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/c/b/f;)V

    .line 651
    iget-object v0, p0, Lcom/b/b/c/b/y$b;->d:Lcom/b/b/c/b/f;

    invoke-virtual {p0, v0}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    .line 652
    invoke-virtual {p0, v2}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    .line 654
    new-instance v0, Lcom/b/b/c/b/t;

    invoke-direct {v0, v1}, Lcom/b/b/c/b/t;-><init>(Lcom/b/b/f/b/v;)V

    invoke-virtual {p0, v0}, Lcom/b/b/c/b/y$b;->b(Lcom/b/b/c/b/i;)V

    .line 655
    invoke-virtual {p0, v3}, Lcom/b/b/c/b/y$b;->b(Lcom/b/b/c/b/i;)V

    .line 656
    invoke-virtual {p0, v4}, Lcom/b/b/c/b/y$b;->b(Lcom/b/b/c/b/i;)V

    .line 657
    return-void

    .line 646
    :cond_3
    sget-object v0, Lcom/b/b/c/b/l;->T:Lcom/b/b/c/b/k;

    goto :goto_1
.end method

.method public a(Lcom/b/b/f/b/x;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 687
    invoke-virtual {p1}, Lcom/b/b/f/b/x;->g()Lcom/b/b/f/b/v;

    move-result-object v3

    .line 688
    invoke-static {p1}, Lcom/b/b/c/b/x;->a(Lcom/b/b/f/b/h;)Lcom/b/b/c/b/k;

    move-result-object v4

    .line 689
    invoke-virtual {p1}, Lcom/b/b/f/b/x;->f()Lcom/b/b/f/b/s;

    move-result-object v5

    .line 690
    invoke-virtual {p1}, Lcom/b/b/f/b/x;->i_()Lcom/b/b/f/c/a;

    move-result-object v6

    .line 692
    invoke-virtual {v5}, Lcom/b/b/f/b/s;->d()I

    move-result v2

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    .line 693
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    iget-object v2, p0, Lcom/b/b/c/b/y$b;->d:Lcom/b/b/c/b/f;

    invoke-virtual {p0, v2}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    .line 698
    invoke-virtual {v5}, Lcom/b/b/f/b/s;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 699
    invoke-virtual {p1}, Lcom/b/b/f/b/x;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 700
    new-instance v1, Lcom/b/b/c/b/g;

    invoke-direct {v1, v4, v3, v0, v6}, Lcom/b/b/c/b/g;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    .line 702
    invoke-virtual {p0, v1}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    .line 736
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-direct {p0}, Lcom/b/b/c/b/y$b;->a()Lcom/b/b/f/b/p;

    move-result-object v7

    .line 706
    invoke-static {p1, v7}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/h;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v8

    .line 709
    invoke-virtual {v4}, Lcom/b/b/c/b/k;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/b/b/f/b/s;->a()I

    move-result v2

    const/16 v9, 0x2b

    if-ne v2, v9, :cond_3

    :cond_2
    move v2, v0

    .line 712
    :goto_1
    if-eqz v7, :cond_4

    :goto_2
    if-eq v2, v0, :cond_5

    .line 713
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v1

    .line 709
    goto :goto_1

    :cond_4
    move v0, v1

    .line 712
    goto :goto_2

    .line 718
    :cond_5
    invoke-virtual {v5}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_6

    invoke-virtual {v4}, Lcom/b/b/c/b/k;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    .line 725
    new-instance v0, Lcom/b/b/c/b/z;

    invoke-direct {v0, v4, v3, v8}, Lcom/b/b/c/b/z;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 734
    :goto_3
    invoke-virtual {p0, v0}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    goto :goto_0

    .line 731
    :cond_6
    new-instance v0, Lcom/b/b/c/b/g;

    invoke-direct {v0, v4, v3, v8, v6}, Lcom/b/b/c/b/g;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    goto :goto_3
.end method

.method public a(Lcom/b/b/f/b/y;)V
    .locals 5

    .prologue
    .line 740
    invoke-virtual {p1}, Lcom/b/b/f/b/y;->g()Lcom/b/b/f/b/v;

    move-result-object v1

    .line 741
    invoke-static {p1}, Lcom/b/b/c/b/x;->a(Lcom/b/b/f/b/h;)Lcom/b/b/c/b/k;

    move-result-object v2

    .line 742
    invoke-virtual {p1}, Lcom/b/b/f/b/y;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 746
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_0
    invoke-direct {p0}, Lcom/b/b/c/b/y$b;->a()Lcom/b/b/f/b/p;

    move-result-object v3

    .line 751
    invoke-virtual {v2}, Lcom/b/b/c/b/k;->d()Z

    move-result v4

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eq v4, v0, :cond_2

    .line 752
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/b/b/c/b/y$b;->d:Lcom/b/b/c/b/f;

    invoke-virtual {p0, v0}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    .line 758
    new-instance v0, Lcom/b/b/c/b/z;

    invoke-static {p1, v3}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/h;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/b/b/c/b/z;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 761
    invoke-virtual {p0, v0}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/c/b/i;)V

    .line 762
    return-void
.end method

.method protected b(Lcom/b/b/c/b/i;)V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/b/b/c/b/y$b;->a:Lcom/b/b/c/b/u;

    invoke-virtual {v0, p1}, Lcom/b/b/c/b/u;->b(Lcom/b/b/c/b/i;)V

    .line 806
    return-void
.end method
