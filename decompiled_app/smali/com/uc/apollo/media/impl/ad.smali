.class final Lcom/uc/apollo/media/impl/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/af;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/ac;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/ac;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 732
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->g(Lcom/uc/apollo/media/impl/ac;)Z

    .line 734
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 735
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSeekComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->h(Lcom/uc/apollo/media/impl/ac;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 726
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 727
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onDurationChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 705
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 706
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onVideoSizeChanged(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 711
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->b(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/c;->c(I)V

    .line 712
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->c(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/h;->h()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 713
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->c(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/h;->i()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 714
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->b(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/c;

    move-result-object p1

    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/c;->b(Ljava/lang/String;)V

    .line 715
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->d(Lcom/uc/apollo/media/impl/ac;)V

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->e(Lcom/uc/apollo/media/impl/ac;)V

    const/4 p1, 0x0

    .line 718
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 719
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPrepared(III)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 720
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->f(Lcom/uc/apollo/media/impl/ac;)I

    move-result p1

    sget p2, Lcom/uc/apollo/media/impl/ac$a;->b:I

    if-ne p1, p2, :cond_3

    .line 721
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->s()V

    :cond_3
    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 6

    .line 1769
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->h()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0x47

    if-eq p2, v0, :cond_6

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x57

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_2

    :pswitch_0
    if-eqz p1, :cond_0

    .line 1789
    invoke-interface {p1, p3}, Lcom/uc/apollo/media/MediaPlayerController;->seekTo(I)V

    goto/16 :goto_1

    .line 1791
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/MediaPlayerClient;I)V

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_1

    .line 1783
    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 1785
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->x()V

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_2

    .line 1777
    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    goto :goto_1

    .line 1779
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->s()V

    goto :goto_1

    .line 1773
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1, p3}, Lcom/uc/apollo/media/impl/ac;->b(Lcom/uc/apollo/media/impl/ac;I)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    if-nez p3, :cond_8

    .line 1800
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->x()V

    goto :goto_1

    :cond_6
    const/4 p1, 0x5

    if-ne p3, p1, :cond_7

    .line 1809
    move-object p1, p4

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "version"

    .line 1810
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1811
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->b(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/c;->b(Ljava/lang/String;)V

    .line 1812
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/service/g;->d(Ljava/lang/String;)V

    .line 1813
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object p1

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getBuildSeq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/service/g;->c(Ljava/lang/String;)V

    .line 1815
    :cond_7
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->c(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->i()I

    move-result v0

    invoke-static {v0}, Lcom/uc/apollo/media/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/service/g;->a(Ljava/lang/String;)V

    .line 1816
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->d(Lcom/uc/apollo/media/impl/ac;)V

    :cond_8
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 1804
    :cond_9
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    goto/16 :goto_0

    :goto_2
    if-eqz p1, :cond_a

    return-void

    :cond_a
    const/16 p1, 0x36

    if-eq p2, p1, :cond_c

    const/16 p1, 0x4b

    if-eq p2, p1, :cond_b

    goto :goto_3

    .line 1832
    :cond_b
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->i(Lcom/uc/apollo/media/impl/ac;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1833
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->j(Lcom/uc/apollo/media/impl/ac;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1834
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/base/a;->a(Lcom/uc/apollo/media/impl/ac;)Z

    goto :goto_3

    .line 1827
    :cond_c
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1, p3}, Lcom/uc/apollo/media/impl/ac;->c(Lcom/uc/apollo/media/impl/ac;I)I

    .line 1828
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;J)J

    .line 1839
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    .line 1840
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 886
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->l(Lcom/uc/apollo/media/impl/ac;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "as_sss"

    const-string v0, "1"

    .line 887
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->m(Lcom/uc/apollo/media/impl/ac;)Z

    .line 890
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->n(Lcom/uc/apollo/media/impl/ac;)I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(IILjava/util/HashMap;)V

    return-void
.end method

.method public final a(ILcom/uc/apollo/media/impl/aj;Lcom/uc/apollo/media/impl/aj;)V
    .locals 2

    if-eq p2, p3, :cond_2

    .line 860
    iget p1, p3, Lcom/uc/apollo/media/impl/aj;->l:I

    sget-object v0, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 861
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 862
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onStop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 863
    :cond_0
    iget p1, p3, Lcom/uc/apollo/media/impl/aj;->l:I

    sget-object v0, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    if-ne p1, v0, :cond_1

    .line 864
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 865
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPause()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 867
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->k(Lcom/uc/apollo/media/impl/ac;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "on state changed old/new "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 742
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->b(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/c;->i()V

    .line 743
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->c(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 744
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->c(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->u()I

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;I)I

    .line 746
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    .line 748
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 750
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 751
    iget-object v3, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v3}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 752
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onCompletion()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 756
    :cond_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 758
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->h(Lcom/uc/apollo/media/impl/ac;)V

    return-void
.end method

.method public final b(III)Z
    .locals 2

    .line 845
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->b(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/c;->h()V

    .line 846
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 847
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onError(II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 848
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/ac;->e(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 850
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->h()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 852
    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(III)V
    .locals 2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 896
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ac;->b(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/c;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 898
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 899
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ad;->a:Lcom/uc/apollo/media/impl/ac;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onInfo(II)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
