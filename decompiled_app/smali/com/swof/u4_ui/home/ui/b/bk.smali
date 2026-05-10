.class public Lcom/swof/u4_ui/home/ui/b/bk;
.super Landroid/support/v4/app/ai;
.source "ProGuard"


# instance fields
.field protected DG:Landroid/content/Context;

.field protected FL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected FM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected FN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ac;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/ac;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 520
    invoke-direct {p0, p2}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/ac;)V

    .line 516
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FM:Ljava/util/List;

    .line 517
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FN:Ljava/util/HashMap;

    .line 521
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FL:Ljava/util/HashMap;

    .line 522
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bk;->DG:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final aH(I)I
    .locals 5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x6

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FL:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1558
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 533
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final aI(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FN:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method protected aJ(I)Landroid/support/v4/app/Fragment;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 630
    :pswitch_1
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/al;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/al;-><init>()V

    goto :goto_0

    .line 627
    :pswitch_2
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/cb;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/cb;-><init>()V

    goto :goto_0

    .line 12027
    :pswitch_3
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 620
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {}, Lcom/swof/utils/k;->dG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 619
    invoke-static {p1, v0, v1, v2, v2}, Lcom/swof/u4_ui/home/ui/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/m;

    move-result-object p1

    goto :goto_0

    .line 610
    :pswitch_4
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/s;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/s;-><init>()V

    goto :goto_0

    .line 616
    :pswitch_5
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/af;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/af;-><init>()V

    goto :goto_0

    .line 613
    :pswitch_6
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/bc;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/bc;-><init>()V

    goto :goto_0

    .line 607
    :pswitch_7
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/bo;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/bo;-><init>()V

    goto :goto_0

    .line 624
    :pswitch_8
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/ay;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/ay;-><init>()V

    goto :goto_0

    .line 11027
    :pswitch_9
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 604
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/swof/u4_ui/home/ui/b/cc;->h(ILjava/lang/String;)Lcom/swof/u4_ui/home/ui/b/cc;

    move-result-object p1

    .line 633
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final aK(I)Z
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FN:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 639
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/a;

    if-ne v1, p1, :cond_0

    .line 641
    invoke-interface {v1}, Lcom/swof/c/a;->ch()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final aL(I)I
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final au(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FN:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FN:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/b/bk;->aJ(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FN:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final av(I)Ljava/lang/CharSequence;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 10027
    :pswitch_1
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1594
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c001b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 9027
    :pswitch_2
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1591
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c001a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6027
    :pswitch_3
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1582
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0189

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3027
    :pswitch_4
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1573
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c018b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5027
    :pswitch_5
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1579
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c018a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4027
    :pswitch_6
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1576
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c018e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2027
    :pswitch_7
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1570
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0187

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7027
    :pswitch_8
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1585
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c001c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8027
    :pswitch_9
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1588
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0188

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->FL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
