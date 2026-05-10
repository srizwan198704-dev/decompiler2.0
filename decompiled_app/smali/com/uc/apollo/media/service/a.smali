.class final Lcom/uc/apollo/media/service/a;
.super Lcom/uc/apollo/media/impl/v;
.source "ProGuard"


# instance fields
.field private A:Z

.field private B:Lcom/uc/apollo/media/service/h;

.field private C:I

.field private D:I

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field final y:Ljava/util/concurrent/Semaphore;

.field private z:Lcom/uc/apollo/media/service/a$a;


# direct methods
.method constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    .line 48
    sget-object v0, Lcom/uc/apollo/media/service/t;->a:Ljava/lang/String;

    const-string v1, "BpMediaPlayer"

    invoke-direct {p0, p2, v0, v1}, Lcom/uc/apollo/media/impl/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p2, Lcom/uc/apollo/media/service/a$a;->d:Lcom/uc/apollo/media/service/a$a;

    iput-object p2, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/uc/apollo/media/service/a;->C:I

    .line 41
    iput p2, p0, Lcom/uc/apollo/media/service/a;->D:I

    .line 45
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->y:Ljava/util/concurrent/Semaphore;

    .line 49
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceInit()V

    .line 50
    invoke-static {p1}, Lcom/uc/apollo/media/base/e;->a(Landroid/net/Uri;)I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/service/a;->C:I

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/a;->j:Z

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/service/a;->E:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 484
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 486
    :cond_0
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/a;->A:Z

    .line 487
    sget-object v0, Lcom/uc/apollo/media/service/a$a;->d:Lcom/uc/apollo/media/service/a$a;

    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    .line 488
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_1

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final G()V
    .locals 2

    .line 142
    sget-object v0, Lcom/uc/apollo/media/service/a$a;->g:Lcom/uc/apollo/media/service/a$a;

    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    .line 143
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->f(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_0
    return-void
.end method

.method protected final I()I
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->m(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    .line 293
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/service/a;->s:I

    return v0
.end method

.method final Q()V
    .locals 2

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    .line 113
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->j:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/a;->a(Lcom/uc/apollo/media/impl/aj;)V

    :cond_0
    const/16 v0, 0x3ed

    const/4 v1, -0x1

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/a;->d(II)V

    return-void
.end method

.method final R()V
    .locals 2

    .line 544
    sget-object v0, Lcom/uc/apollo/media/service/a$a;->i:Lcom/uc/apollo/media/service/a$a;

    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    .line 545
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->t:Lcom/uc/apollo/media/impl/af;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/af;->b(I)V

    return-void
.end method

.method final S()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->t:Lcom/uc/apollo/media/impl/af;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/af;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v2, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v2, p1}, Lcom/uc/apollo/media/service/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 25540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    return-object v1

    :cond_0
    return-object v1
.end method

.method public final a(FF)V
    .locals 2

    .line 627
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(FF)V

    .line 629
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz p1, :cond_0

    .line 631
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget p2, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->N()F

    move-result v0

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->O()F

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/apollo/media/service/h;->a(IFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->a(I)V

    .line 131
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/h;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_0
    return-void
.end method

.method final a(III)V
    .locals 2

    .line 554
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/a;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/a;->A:Z

    .line 556
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->t:Lcom/uc/apollo/media/impl/af;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/af;->a(IIII)V

    goto :goto_0

    .line 557
    :cond_0
    iget p1, p0, Lcom/uc/apollo/media/service/a;->C:I

    invoke-static {p1}, Lcom/uc/apollo/media/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 558
    iget p1, p0, Lcom/uc/apollo/media/service/a;->s:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/uc/apollo/media/service/a;->s:I

    iget p2, p0, Lcom/uc/apollo/media/service/a;->n:I

    if-ge p1, p2, :cond_2

    .line 559
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->t:Lcom/uc/apollo/media/impl/af;

    iget p2, p0, Lcom/uc/apollo/media/service/a;->l:I

    const/4 p3, 0x3

    iget v0, p0, Lcom/uc/apollo/media/service/a;->s:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 562
    :cond_1
    iget p1, p0, Lcom/uc/apollo/media/service/a;->s:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/uc/apollo/media/service/a;->s:I

    const/16 p2, 0x3e8

    if-lt p1, p2, :cond_2

    iget p1, p0, Lcom/uc/apollo/media/service/a;->s:I

    iget p2, p0, Lcom/uc/apollo/media/service/a;->n:I

    if-ge p1, p2, :cond_2

    .line 563
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz p1, :cond_2

    .line 565
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget p2, p0, Lcom/uc/apollo/media/service/a;->l:I

    iget p3, p0, Lcom/uc/apollo/media/service/a;->s:I

    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/service/h;->b(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    .line 572
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    sget-object p2, Lcom/uc/apollo/media/service/a$a;->g:Lcom/uc/apollo/media/service/a$a;

    if-ne p1, p2, :cond_3

    .line 573
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->l()Z

    return-void

    .line 575
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    sget-object p2, Lcom/uc/apollo/media/service/a$a;->f:Lcom/uc/apollo/media/service/a$a;

    if-ne p1, p2, :cond_4

    .line 576
    sget-object p1, Lcom/uc/apollo/media/service/a$a;->h:Lcom/uc/apollo/media/service/a$a;

    iput-object p1, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    :cond_4
    return-void
.end method

.method final a(IILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x47

    if-ne p1, v0, :cond_0

    .line 592
    invoke-static {p2}, Lcom/uc/apollo/media/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/a;->D:I

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaPlayerImplCreate - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/service/a;->D:I

    invoke-static {v1}, Lcom/uc/apollo/media/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "reasonCode"

    .line 598
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "reasonDesc"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/service/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    if-ne p1, v0, :cond_1

    .line 603
    invoke-static {p2}, Lcom/uc/apollo/media/impl/at;->a(I)Lcom/uc/apollo/media/impl/at;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->m:Lcom/uc/apollo/media/impl/at;

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGotMediaType - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->m:Lcom/uc/apollo/media/impl/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x57

    if-ne p1, v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    sget-object v1, Lcom/uc/apollo/media/service/a$a;->g:Lcom/uc/apollo/media/service/a$a;

    if-ne v0, v1, :cond_2

    .line 608
    iput p2, p0, Lcom/uc/apollo/media/service/a;->s:I

    .line 610
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->t:Lcom/uc/apollo/media/impl/af;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILandroid/view/Surface;)V
    .locals 5

    .line 392
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/a;->h(I)Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_1

    goto :goto_1

    .line 19423
    :cond_1
    const-class v3, Ljava/lang/String;

    const-string v4, "mName"

    invoke-static {v3, v0, v4}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19424
    const-class v3, Ljava/lang/String;

    const-string v4, "mName"

    invoke-static {v3, p2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 397
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(ILandroid/view/Surface;)V

    .line 398
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_4

    return-void

    .line 403
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    new-instance v2, Lcom/uc/apollo/media/service/y;

    invoke-direct {v2, p2}, Lcom/uc/apollo/media/service/y;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/apollo/media/service/h;->a(IILcom/uc/apollo/media/service/y;)Lcom/uc/apollo/media/service/y;

    move-result-object p2

    .line 404
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/h$a;

    .line 405
    invoke-virtual {p2}, Lcom/uc/apollo/media/service/y;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/h$a;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    return-void
.end method

.method protected final a(ILandroid/view/Surface;Z)V
    .locals 0

    const/4 p3, 0x0

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/v;->a(ILandroid/view/Surface;Z)V

    return-void
.end method

.method public final a(ILcom/uc/apollo/media/impl/h;I)V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/h$a;

    .line 432
    invoke-interface {p2, p3}, Lcom/uc/apollo/media/impl/h;->e(I)Lcom/uc/apollo/media/impl/h$a;

    move-result-object v1

    .line 433
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/impl/h$a;->a(Landroid/view/Surface;)V

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/h$a;->a(Landroid/view/Surface;)V

    .line 435
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {p2}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result p2

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/service/h;->a(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    return-void
.end method

.method final a(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->t:Lcom/uc/apollo/media/impl/af;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/af;->a(IILjava/util/HashMap;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 357
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(IZ)V

    .line 358
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/h;->a(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 2

    .line 201
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 202
    sget-object p1, Lcom/uc/apollo/media/service/a$a;->e:Lcom/uc/apollo/media/service/a$a;

    iput-object p1, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    .line 6186
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz p1, :cond_0

    .line 6190
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setDataSourceImpl - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/apollo/media/service/a;->g:Lcom/uc/apollo/media/impl/DataSource;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 6191
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/a;->A:Z

    .line 6192
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget p2, p0, Lcom/uc/apollo/media/service/a;->l:I

    new-instance v0, Lcom/uc/apollo/media/service/u;

    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->g:Lcom/uc/apollo/media/impl/DataSource;

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/service/u;-><init>(Lcom/uc/apollo/media/impl/DataSource;)V

    invoke-interface {p1, p2, v0}, Lcom/uc/apollo/media/service/h;->a(ILcom/uc/apollo/media/service/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 2

    .line 642
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 643
    iput-object p1, p0, Lcom/uc/apollo/media/service/a;->F:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 644
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->F:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-nez p1, :cond_0

    return-void

    .line 646
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz p1, :cond_1

    .line 648
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v0, p0, Lcom/uc/apollo/media/service/a;->l:I

    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->F:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/h;->a(ILcom/uc/apollo/media/codec/DemuxerConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/uc/apollo/media/service/h;)V
    .locals 5

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service connected - try to create MediaPlayer, type/id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/service/a;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    iput-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    .line 61
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v0, p0, Lcom/uc/apollo/media/service/a;->l:I

    iget v1, p0, Lcom/uc/apollo/media/service/a;->k:I

    iget v2, p0, Lcom/uc/apollo/media/service/a;->C:I

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/service/h;->a(III)V

    .line 62
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 63
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->E:Ljava/util/HashMap;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    iget-object v2, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v3, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/uc/apollo/media/service/h;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v0, p0, Lcom/uc/apollo/media/service/a;->l:I

    iget-boolean v1, p0, Lcom/uc/apollo/media/service/a;->i:Z

    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/h;->a(IZ)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->e:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/uc/apollo/media/service/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/h$a;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addClient mpID/clientID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v3, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lcom/uc/apollo/media/service/h;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    iget-object v2, p0, Lcom/uc/apollo/media/service/a;->d:Lcom/uc/apollo/media/impl/h$a;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/h;->e(II)V

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/h$a;

    .line 82
    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v2, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->c()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/uc/apollo/media/service/h;->b(IIZ)V

    .line 83
    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v2, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->d()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/uc/apollo/media/service/h;->a(IIZ)V

    .line 85
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v2, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v3, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v0

    new-instance v4, Lcom/uc/apollo/media/service/y;

    invoke-direct {v4, v1}, Lcom/uc/apollo/media/service/y;-><init>(Landroid/view/Surface;)V

    invoke-interface {v2, v3, v0, v4}, Lcom/uc/apollo/media/service/h;->a(IILcom/uc/apollo/media/service/y;)Lcom/uc/apollo/media/service/y;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/a$a;->ordinal()I

    move-result p1

    sget-object v0, Lcom/uc/apollo/media/service/a$a;->e:Lcom/uc/apollo/media/service/a$a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/a$a;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 91
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v0, p0, Lcom/uc/apollo/media/service/a;->l:I

    new-instance v1, Lcom/uc/apollo/media/service/u;

    iget-object v2, p0, Lcom/uc/apollo/media/service/a;->g:Lcom/uc/apollo/media/impl/DataSource;

    invoke-direct {v1, v2}, Lcom/uc/apollo/media/service/u;-><init>(Lcom/uc/apollo/media/impl/DataSource;)V

    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/h;->a(ILcom/uc/apollo/media/service/u;)V

    .line 93
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->F:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v0, p0, Lcom/uc/apollo/media/service/a;->l:I

    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->F:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/h;->a(ILcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/a$a;->ordinal()I

    move-result p1

    sget-object v0, Lcom/uc/apollo/media/service/a$a;->f:Lcom/uc/apollo/media/service/a$a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/a$a;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_5

    .line 98
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v0, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/h;->i(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 101
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 102
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v0, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->N()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->O()F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/service/h;->a(IFF)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/uc/apollo/media/service/a;->y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 1540
    :catch_0
    :try_start_5
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 107
    :goto_5
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 499
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/h;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 466
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->a(Z)V

    .line 467
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/h;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    return-void
.end method

.method public final a(Z[B)V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 748
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/h;->a(IZ[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final a([BJ)V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/service/h;->a(I[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/h;->a(I[BLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final a([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 8

    .line 702
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 704
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v2, p0, Lcom/uc/apollo/media/service/a;->l:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/uc/apollo/media/service/h;->a(I[BLjava/lang/String;[Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final a([B[BJ)V
    .locals 7

    .line 757
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 759
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v2, p0, Lcom/uc/apollo/media/service/a;->l:I

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/uc/apollo/media/service/h;->a(I[B[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .line 446
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v2, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v1, v2, p1, p2}, Lcom/uc/apollo/media/service/h;->b(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final a(Lcom/uc/apollo/media/codec/d;)Z
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 666
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/h;->a(ILcom/uc/apollo/media/codec/d;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a([B)Z
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/h;->a(I[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 321
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->b(I)V

    .line 322
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/h;->c(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    return-void
.end method

.method final b(II)V
    .locals 2

    .line 549
    iget v0, p0, Lcom/uc/apollo/media/service/a;->q:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/uc/apollo/media/service/a;->r:I

    if-eq v0, p2, :cond_1

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->t:Lcom/uc/apollo/media/impl/af;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/af;->a(III)V

    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 369
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->b(IZ)V

    .line 370
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/h;->b(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 511
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 512
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->E:Ljava/util/HashMap;

    monitor-enter v0

    .line 513
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->E:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 517
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/h;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 24540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 514
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 333
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->c(I)V

    .line 334
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/h;->d(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    return-void
.end method

.method final c(II)V
    .locals 2

    const/4 v0, 0x0

    .line 585
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/a;->A:Z

    .line 586
    sget-object v0, Lcom/uc/apollo/media/service/a$a;->a:Lcom/uc/apollo/media/service/a$a;

    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    .line 587
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->t:Lcom/uc/apollo/media/impl/af;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/af;->b(III)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 345
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->d(I)V

    .line 346
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/h;->e(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    return-void
.end method

.method final d(II)V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->t:Lcom/uc/apollo/media/impl/af;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/af;->c(III)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->e(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g(I)Z
    .locals 2

    .line 259
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/h;->b(II)V

    .line 262
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 9540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final i()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/uc/apollo/media/service/a;->D:I

    return v0
.end method

.method final i(I)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->t:Lcom/uc/apollo/media/impl/af;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/impl/af;->a(II)V

    return-void
.end method

.method protected final k(I)V
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/a;->a(ILandroid/view/Surface;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    sget-object v1, Lcom/uc/apollo/media/service/a$a;->g:Lcom/uc/apollo/media/service/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    sget-object v1, Lcom/uc/apollo/media/service/a$a;->f:Lcom/uc/apollo/media/service/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 158
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/a$a;->h:Lcom/uc/apollo/media/service/a$a;

    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    .line 159
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/a$a;->c:Lcom/uc/apollo/media/service/a$a;

    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    .line 174
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/a;->A:Z

    .line 175
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    sget-object v1, Lcom/uc/apollo/media/service/a$a;->d:Lcom/uc/apollo/media/service/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    sget-object v1, Lcom/uc/apollo/media/service/a$a;->e:Lcom/uc/apollo/media/service/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    sget-object v1, Lcom/uc/apollo/media/service/a$a;->c:Lcom/uc/apollo/media/service/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid states, current state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->q()V

    .line 225
    sget-object v0, Lcom/uc/apollo/media/service/a$a;->f:Lcom/uc/apollo/media/service/a$a;

    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    .line 7207
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_2

    .line 7211
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareAsyncImpl - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/service/a;->g:Lcom/uc/apollo/media/impl/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7212
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->i(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 231
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->r()V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/a;->A:Z

    .line 233
    sget-object v0, Lcom/uc/apollo/media/service/a$a;->b:Lcom/uc/apollo/media/service/a$a;

    iput-object v0, p0, Lcom/uc/apollo/media/service/a;->z:Lcom/uc/apollo/media/service/a$a;

    .line 234
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/a;->A:Z

    .line 248
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->a(Lcom/uc/apollo/media/service/a;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->k(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 10540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_0
    return-void
.end method

.method public final w()Landroid/graphics/Bitmap;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/a;->B:Lcom/uc/apollo/media/service/h;

    iget v1, p0, Lcom/uc/apollo/media/service/a;->l:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/h;->o(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12540
    :catch_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Lcom/uc/apollo/media/service/a;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
