.class final Lcom/uc/apollo/media/service/j$b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/service/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/j;)V
    .locals 1

    .line 785
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 786
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/j$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 792
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 793
    invoke-static {}, Lcom/uc/apollo/media/service/j;->i()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/uc/apollo/media/service/j;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/j$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/service/j;

    if-nez v0, :cond_1

    return-void

    .line 798
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 908
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 909
    aget v1, p1, v7

    aget p1, p1, v6

    invoke-static {v0, v1, p1}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;II)V

    goto/16 :goto_0

    .line 889
    :pswitch_2
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->p(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/apollo/media/service/r;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 890
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->p(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/apollo/media/service/r;->c()V

    .line 892
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->q(Lcom/uc/apollo/media/service/j;)V

    .line 893
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->p(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/apollo/media/service/r;->c()V

    .line 895
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_a

    .line 896
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 897
    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->r(Lcom/uc/apollo/media/service/j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->r(Lcom/uc/apollo/media/service/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 899
    :cond_3
    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    :cond_4
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 902
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onSourceChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 880
    :pswitch_3
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 881
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onCompletion()V

    return-void

    .line 884
    :pswitch_4
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->p(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/r;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/r;->a(I)V

    .line 885
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 886
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPositionChanged(I)V

    return-void

    .line 862
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 863
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->p(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/r;

    move-result-object v1

    const/4 v8, 0x6

    aget v9, p1, v7

    invoke-interface {v1, v8, v9}, Lcom/uc/apollo/media/service/r;->a(II)V

    .line 865
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->p(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/r;

    move-result-object v1

    aget v8, p1, v6

    invoke-interface {v1, v3, v8}, Lcom/uc/apollo/media/service/r;->a(II)V

    .line 867
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->p(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/r;

    move-result-object v1

    aget v3, p1, v4

    invoke-interface {v1, v2, v3}, Lcom/uc/apollo/media/service/r;->a(II)V

    .line 869
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->n(Lcom/uc/apollo/media/service/j;)I

    move-result v1

    aget v2, p1, v6

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->o(Lcom/uc/apollo/media/service/j;)I

    move-result v1

    aget v2, p1, v4

    if-eq v1, v2, :cond_7

    .line 870
    :cond_6
    aget v1, p1, v6

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;I)I

    .line 871
    aget v1, p1, v4

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/j;->c(Lcom/uc/apollo/media/service/j;I)I

    .line 872
    invoke-static {}, Lcom/uc/apollo/media/service/o;->d()V

    .line 873
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->n(Lcom/uc/apollo/media/service/j;)I

    move-result v1

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->o(Lcom/uc/apollo/media/service/j;)I

    move-result v2

    invoke-static {v5, v1, v2}, Lcom/uc/apollo/media/service/o;->a(ZII)V

    .line 875
    :cond_7
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 876
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1

    aget p1, p1, v7

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->n(Lcom/uc/apollo/media/service/j;)I

    move-result v2

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->o(Lcom/uc/apollo/media/service/j;)I

    move-result v0

    invoke-interface {v1, p1, v2, v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPrepared(III)V

    return-void

    .line 845
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 846
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->n(Lcom/uc/apollo/media/service/j;)I

    move-result v1

    aget v4, p1, v7

    if-ne v1, v4, :cond_8

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->o(Lcom/uc/apollo/media/service/j;)I

    move-result v1

    aget v4, p1, v6

    if-eq v1, v4, :cond_a

    .line 848
    :cond_8
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->p(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/r;

    move-result-object v1

    aget v4, p1, v7

    invoke-interface {v1, v3, v4}, Lcom/uc/apollo/media/service/r;->a(II)V

    .line 850
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->p(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/r;

    move-result-object v1

    aget v3, p1, v6

    invoke-interface {v1, v2, v3}, Lcom/uc/apollo/media/service/r;->a(II)V

    .line 852
    aget v1, p1, v7

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;I)I

    .line 853
    aget p1, p1, v6

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/j;->c(Lcom/uc/apollo/media/service/j;I)I

    .line 854
    invoke-static {}, Lcom/uc/apollo/media/service/o;->d()V

    .line 855
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->n(Lcom/uc/apollo/media/service/j;)I

    move-result p1

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->o(Lcom/uc/apollo/media/service/j;)I

    move-result v1

    invoke-static {v5, p1, v1}, Lcom/uc/apollo/media/service/o;->a(ZII)V

    .line 856
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 857
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->n(Lcom/uc/apollo/media/service/j;)I

    move-result v1

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->o(Lcom/uc/apollo/media/service/j;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onVideoSizeChanged(II)V

    return-void

    .line 824
    :pswitch_7
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 825
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 826
    aget p1, p1, v6

    invoke-static {p1}, Lcom/uc/apollo/media/impl/aj;->a(I)Lcom/uc/apollo/media/impl/aj;

    move-result-object p1

    .line 827
    sget-object v1, Lcom/uc/apollo/media/service/j$1;->a:[I

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/aj;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_1

    .line 837
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->m(Lcom/uc/apollo/media/service/j;)V

    .line 838
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPause()V

    return-void

    .line 833
    :pswitch_8
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->l(Lcom/uc/apollo/media/service/j;)V

    .line 834
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPlay()V

    return-void

    .line 829
    :pswitch_9
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->l(Lcom/uc/apollo/media/service/j;)V

    .line 830
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPreparing()V

    return-void

    .line 807
    :pswitch_a
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->j(Lcom/uc/apollo/media/service/j;)V

    return-void

    .line 819
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 820
    aget v0, p1, v5

    aget v1, p1, v7

    aget v2, p1, v6

    aget p1, p1, v4

    invoke-static {v0, v1, v2, p1}, Lcom/uc/apollo/media/service/o;->a(IIII)V

    return-void

    .line 814
    :pswitch_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 815
    aget-object v2, v1, v5

    check-cast v2, [I

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v7, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-static {v0, v2, v1, v5}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;[ILjava/lang/String;Z)V

    return-void

    .line 810
    :pswitch_d
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/j;->g()V

    .line 811
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/g;->e()V

    return-void

    .line 803
    :pswitch_e
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->i(Lcom/uc/apollo/media/service/j;)V

    .line 804
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/g;->d()V

    return-void

    .line 800
    :pswitch_f
    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->h(Lcom/uc/apollo/media/service/j;)V

    return-void

    :cond_a
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
