.class public final Lcom/uc/business/cms/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/d/b/c/e;


# instance fields
.field public eJu:Lcom/uc/business/cms/a/b;

.field private eJv:Lcom/uc/business/cms/a/x;

.field public eJw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/uc/business/cms/a/v;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private eJx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/a/b;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/cms/a/r;->eJw:Ljava/util/HashMap;

    .line 369
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/business/cms/a/r;->eJx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    iput-object p1, p0, Lcom/uc/business/cms/a/r;->eJu:Lcom/uc/business/cms/a/b;

    .line 116
    iget-object p1, p0, Lcom/uc/business/cms/a/r;->eJu:Lcom/uc/business/cms/a/b;

    invoke-interface {p1, p0}, Lcom/uc/business/cms/a/b;->a(Lcom/uc/framework/d/b/c/e;)V

    return-void
.end method

.method private static a(ILcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)Lcom/uc/business/cms/a/ad;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 493
    new-instance p0, Lcom/uc/business/cms/a/ab;

    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/ab;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-object p0

    .line 478
    :pswitch_0
    new-instance p0, Lcom/uc/business/cms/a/k;

    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/k;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-object p0

    .line 475
    :pswitch_1
    new-instance p0, Lcom/uc/business/cms/a/c;

    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/c;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-object p0

    .line 472
    :pswitch_2
    new-instance p0, Lcom/uc/business/cms/a/ac;

    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/ac;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-object p0

    .line 469
    :pswitch_3
    new-instance p0, Lcom/uc/business/cms/a/j;

    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/j;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-object p0

    .line 490
    :pswitch_4
    new-instance p0, Lcom/uc/business/cms/a/z;

    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/z;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-object p0

    .line 487
    :pswitch_5
    new-instance p0, Lcom/uc/business/cms/a/i;

    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/i;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-object p0

    .line 484
    :pswitch_6
    new-instance p0, Lcom/uc/business/cms/a/m;

    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/m;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-object p0

    .line 481
    :pswitch_7
    new-instance p0, Lcom/uc/business/cms/a/t;

    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/t;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-object p0

    .line 465
    :cond_1
    :goto_0
    new-instance p0, Lcom/uc/business/cms/a/ab;

    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/ab;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private apA()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/uc/business/cms/a/r;->eJx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-static {}, Lcom/uc/business/cms/a/x;->apB()Lcom/uc/business/cms/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    .line 376
    iget-object v0, p0, Lcom/uc/business/cms/a/r;->eJx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static apy()Ljava/lang/String;
    .locals 2

    .line 12057
    sget-object v0, Lcom/uc/business/cms/e;->eIZ:Lcom/uc/business/cms/d;

    .line 12131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->aiP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cms/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private apz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/business/cms/a/a;",
            ">;"
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Lcom/uc/business/cms/a/r;->apA()V

    .line 345
    iget-object v0, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    invoke-virtual {v0}, Lcom/uc/business/cms/a/x;->apz()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private bx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/cms/a/a;",
            ">;)V"
        }
    .end annotation

    .line 421
    invoke-direct {p0}, Lcom/uc/business/cms/a/r;->apz()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/cms/a/a;

    .line 427
    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object v2

    if-nez v2, :cond_1

    .line 428
    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->getState()I

    move-result v2

    invoke-static {v2, v1, p0}, Lcom/uc/business/cms/a/r;->a(ILcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)Lcom/uc/business/cms/a/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/business/cms/a/a;->a(Lcom/uc/business/cms/a/ad;)V

    .line 430
    :cond_1
    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/uc/business/cms/a/ad;->mm(I)V

    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_2
    iget-object p1, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/x;->bz(Ljava/util/List;)V

    .line 436
    iget-object p1, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    invoke-virtual {p1}, Lcom/uc/business/cms/a/x;->apC()V

    return-void
.end method

.method private d(Lcom/uc/business/cms/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not need attach state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/business/cms/a/ad;->apw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 533
    :cond_1
    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->getState()I

    move-result v0

    invoke-static {v0, p1, p0}, Lcom/uc/business/cms/a/r;->a(ILcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)Lcom/uc/business/cms/a/ad;

    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/a;->a(Lcom/uc/business/cms/a/ad;)V

    return-void
.end method

.method public static dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 300
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 304
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 308
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 312
    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 315
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 323
    invoke-static {}, Lcom/uc/business/cms/a/r;->apy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unzip"

    .line 324
    invoke-static {p0, v0}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generate un zip path "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static g(Lcom/uc/business/cms/a/a;)Z
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/uc/business/cms/a/a;->apr()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private sZ(Ljava/lang/String;)V
    .locals 1

    .line 449
    new-instance v0, Lcom/uc/business/cms/a/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/business/cms/a/f;-><init>(Lcom/uc/business/cms/a/r;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/cms/a/a;)V
    .locals 1

    .line 257
    new-instance v0, Lcom/uc/business/cms/a/u;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/business/cms/a/u;-><init>(Lcom/uc/business/cms/a/r;Lcom/uc/business/cms/a/a;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/business/cms/a/a;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/uc/business/cms/a/r;->eJu:Lcom/uc/business/cms/a/b;

    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/uc/business/cms/a/n;

    invoke-direct {v1, p0}, Lcom/uc/business/cms/a/n;-><init>(Lcom/uc/business/cms/a/r;)V

    invoke-interface {v0, p1, v1}, Lcom/uc/business/cms/a/b;->a(Ljava/lang/String;Lcom/uc/browser/core/download/service/v;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/business/cms/a/v;)V
    .locals 2

    if-eqz p2, :cond_4

    .line 194
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uc/business/cms/a/r;->eJw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/uc/business/cms/a/r;->eJw:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    .line 210
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/cms/a/v;

    if-eqz v1, :cond_2

    if-ne v1, p2, :cond_2

    return-void

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(ILcom/uc/business/cms/a/a;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 500
    monitor-exit p0

    return-void

    .line 502
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/uc/business/cms/a/a;->getState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    .line 504
    monitor-exit p0

    return-void

    .line 506
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object v0

    if-nez v0, :cond_2

    .line 507
    invoke-direct {p0, p2}, Lcom/uc/business/cms/a/r;->d(Lcom/uc/business/cms/a/a;)V

    .line 509
    :cond_2
    invoke-virtual {p2}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object v0

    .line 510
    invoke-static {p1, p2, p0}, Lcom/uc/business/cms/a/r;->a(ILcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)Lcom/uc/business/cms/a/ad;

    move-result-object v1

    .line 512
    invoke-virtual {p2, v1}, Lcom/uc/business/cms/a/a;->a(Lcom/uc/business/cms/a/ad;)V

    .line 513
    invoke-virtual {p2, p1}, Lcom/uc/business/cms/a/a;->setState(I)V

    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "change state from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/cms/a/ad;->apw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/ad;->apw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 516
    invoke-virtual {v0, p1}, Lcom/uc/business/cms/a/ad;->mm(I)V

    const/4 p1, 0x0

    .line 517
    invoke-virtual {v1, p1}, Lcom/uc/business/cms/a/ad;->mm(I)V

    .line 519
    iget-object p1, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    if-eqz p1, :cond_3

    .line 520
    iget-object p1, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    invoke-virtual {p1}, Lcom/uc/business/cms/a/x;->apC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 498
    monitor-exit p0

    throw p1
.end method

.method public final b(ILcom/uc/framework/d/b/c/b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 725
    :cond_0
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    return-void

    .line 728
    :cond_1
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->atl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/business/cms/a/r;->ta(Ljava/lang/String;)Lcom/uc/business/cms/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 730
    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->getState()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 736
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "on download error "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/business/cms/a/a;->sT(Ljava/lang/String;)V

    .line 738
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/business/cms/a/a;->sS(Ljava/lang/String;)V

    .line 739
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->ato()Ljava/lang/String;

    const/4 p1, -0x2

    .line 740
    invoke-virtual {p0, p1, v0}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V

    return-void

    .line 744
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "on download success "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/business/cms/a/a;->sT(Ljava/lang/String;)V

    .line 746
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/business/cms/a/a;->sS(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 747
    invoke-virtual {p0, p1, v0}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V

    return-void

    :pswitch_3
    return-void

    .line 754
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " on task delete "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/uc/business/cms/a/a;)V
    .locals 1

    .line 440
    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->MP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->apu()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-direct {p0, p1}, Lcom/uc/business/cms/a/r;->sZ(Ljava/lang/String;)V

    return-void
.end method

.method public final bw(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/cms/a/h;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1393
    :cond_0
    invoke-direct {p0}, Lcom/uc/business/cms/a/r;->apz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/cms/a/a;

    if-eqz v2, :cond_1

    .line 1404
    invoke-virtual {v2}, Lcom/uc/business/cms/a/a;->getDataType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1405
    invoke-virtual {v2}, Lcom/uc/business/cms/a/a;->apt()J

    move-result-wide v3

    invoke-static {}, Lcom/uc/business/cms/e/e;->apN()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 1406
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data is out of dated , clear it "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1412
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1417
    invoke-direct {p0, v1}, Lcom/uc/business/cms/a/r;->bx(Ljava/util/List;)V

    .line 147
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/cms/a/h;

    if-eqz v0, :cond_4

    .line 2044
    iget-object v1, v0, Lcom/uc/business/cms/a/h;->eJb:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2052
    iget-object v1, v0, Lcom/uc/business/cms/a/h;->mMD5:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    .line 3064
    :cond_5
    iget-object v1, v0, Lcom/uc/business/cms/a/h;->eJh:Ljava/lang/String;

    const-string v2, "2"

    .line 156
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4036
    iget-wide v1, v0, Lcom/uc/business/cms/a/h;->afj:J

    .line 156
    invoke-static {}, Lcom/uc/business/cms/e/e;->apN()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do not download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4044
    iget-object v0, v0, Lcom/uc/business/cms/a/h;->eJb:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , because data is out of date"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5044
    :cond_6
    iget-object v1, v0, Lcom/uc/business/cms/a/h;->eJb:Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v1}, Lcom/uc/business/cms/a/r;->ta(Ljava/lang/String;)Lcom/uc/business/cms/a/a;

    move-result-object v1

    if-nez v1, :cond_9

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has not download task in the local , add new download data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5052
    iget-object v2, v0, Lcom/uc/business/cms/a/h;->mMD5:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5285
    new-instance v1, Lcom/uc/business/cms/a/a;

    invoke-direct {v1}, Lcom/uc/business/cms/a/a;-><init>()V

    .line 6060
    iget-object v2, v0, Lcom/uc/business/cms/a/h;->eJa:Ljava/lang/String;

    .line 5286
    invoke-virtual {v1, v2}, Lcom/uc/business/cms/a/a;->sX(Ljava/lang/String;)V

    .line 7044
    iget-object v2, v0, Lcom/uc/business/cms/a/h;->eJb:Ljava/lang/String;

    .line 5287
    invoke-virtual {v1, v2}, Lcom/uc/business/cms/a/a;->sV(Ljava/lang/String;)V

    .line 7052
    iget-object v2, v0, Lcom/uc/business/cms/a/h;->mMD5:Ljava/lang/String;

    .line 5288
    invoke-virtual {v1, v2}, Lcom/uc/business/cms/a/a;->sU(Ljava/lang/String;)V

    .line 8028
    iget-wide v2, v0, Lcom/uc/business/cms/a/h;->vt:J

    .line 5289
    invoke-virtual {v1, v2, v3}, Lcom/uc/business/cms/a/a;->setStartTime(J)V

    .line 8036
    iget-wide v2, v0, Lcom/uc/business/cms/a/h;->afj:J

    .line 5290
    invoke-virtual {v1, v2, v3}, Lcom/uc/business/cms/a/a;->be(J)V

    .line 8052
    iget-object v2, v0, Lcom/uc/business/cms/a/h;->mMD5:Ljava/lang/String;

    .line 5291
    invoke-virtual {v1, v2}, Lcom/uc/business/cms/a/a;->sS(Ljava/lang/String;)V

    .line 8334
    invoke-static {}, Lcom/uc/business/cms/a/r;->apy()Ljava/lang/String;

    move-result-object v2

    .line 9060
    iget-object v3, v0, Lcom/uc/business/cms/a/h;->eJa:Ljava/lang/String;

    .line 8334
    invoke-static {v2, v3}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8335
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generate save path "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5293
    invoke-virtual {v1, v2}, Lcom/uc/business/cms/a/a;->sT(Ljava/lang/String;)V

    .line 10060
    iget-object v2, v0, Lcom/uc/business/cms/a/h;->eJa:Ljava/lang/String;

    .line 11052
    iget-object v3, v0, Lcom/uc/business/cms/a/h;->mMD5:Ljava/lang/String;

    .line 5294
    invoke-static {v2, v3}, Lcom/uc/business/cms/a/r;->dB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/business/cms/a/a;->sW(Ljava/lang/String;)V

    .line 11064
    iget-object v0, v0, Lcom/uc/business/cms/a/h;->eJh:Ljava/lang/String;

    .line 5295
    invoke-virtual {v1, v0}, Lcom/uc/business/cms/a/a;->sY(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Lcom/uc/business/cms/a/a;->mi(I)V

    .line 11356
    invoke-direct {p0}, Lcom/uc/business/cms/a/r;->apA()V

    .line 11357
    iget-object v0, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    if-nez v0, :cond_7

    .line 11358
    new-instance v0, Lcom/uc/business/cms/a/x;

    invoke-direct {v0}, Lcom/uc/business/cms/a/x;-><init>()V

    iput-object v0, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    .line 11361
    :cond_7
    invoke-direct {p0}, Lcom/uc/business/cms/a/r;->apz()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 11363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11365
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11366
    iget-object v2, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    invoke-virtual {v2, v0}, Lcom/uc/business/cms/a/x;->bz(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v1, v2}, Lcom/uc/business/cms/a/a;->mi(I)V

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exist download data in the local "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12052
    iget-object v0, v0, Lcom/uc/business/cms/a/h;->mMD5:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :goto_2
    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object v0

    if-nez v0, :cond_a

    .line 178
    invoke-direct {p0, v1}, Lcom/uc/business/cms/a/r;->d(Lcom/uc/business/cms/a/a;)V

    .line 180
    :cond_a
    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/business/cms/a/ad;->mm(I)V

    goto/16 :goto_1

    .line 152
    :cond_b
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do not download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3044
    iget-object v0, v0, Lcom/uc/business/cms/a/h;->eJb:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , because url or md5 is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 183
    :cond_c
    iget-object p1, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    if-eqz p1, :cond_d

    .line 184
    iget-object p1, p0, Lcom/uc/business/cms/a/r;->eJv:Lcom/uc/business/cms/a/x;

    invoke-virtual {p1}, Lcom/uc/business/cms/a/x;->apC()V

    :cond_d
    return-void
.end method

.method public final by(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 698
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 702
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 703
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 707
    invoke-virtual {p0, v1}, Lcom/uc/business/cms/a/r;->ta(Ljava/lang/String;)Lcom/uc/business/cms/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 712
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 715
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "force clear download data ( size:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-direct {p0, v0}, Lcom/uc/business/cms/a/r;->bx(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/uc/business/cms/a/a;)V
    .locals 0

    .line 445
    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->apv()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/business/cms/a/r;->sZ(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/uc/business/cms/a/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 541
    :cond_0
    invoke-static {p1}, Lcom/uc/business/cms/a/r;->g(Lcom/uc/business/cms/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    invoke-virtual {p0, p1}, Lcom/uc/business/cms/a/r;->a(Lcom/uc/business/cms/a/a;)V

    .line 544
    invoke-virtual {p0, p1}, Lcom/uc/business/cms/a/r;->b(Lcom/uc/business/cms/a/a;)V

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " over max error times "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->apr()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    .line 546
    invoke-virtual {p0, v1, p1}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V

    return v0

    .line 549
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/uc/business/cms/a/a;)V
    .locals 1

    .line 594
    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    new-instance v0, Lcom/uc/business/cms/a/aa;

    invoke-direct {v0, p0, p1}, Lcom/uc/business/cms/a/aa;-><init>(Lcom/uc/business/cms/a/r;Lcom/uc/business/cms/a/a;)V

    .line 622
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 623
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 625
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method

.method public final ta(Ljava/lang/String;)Lcom/uc/business/cms/a/a;
    .locals 4

    .line 639
    invoke-direct {p0}, Lcom/uc/business/cms/a/r;->apz()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 640
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/cms/a/a;

    if-eqz v2, :cond_1

    .line 647
    invoke-virtual {v2}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final tb(Ljava/lang/String;)V
    .locals 4

    .line 675
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12656
    :cond_0
    invoke-direct {p0}, Lcom/uc/business/cms/a/r;->apz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12657
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12661
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/cms/a/a;

    if-eqz v2, :cond_2

    .line 12666
    invoke-virtual {v2}, Lcom/uc/business/cms/a/a;->FV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12667
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 679
    :cond_4
    invoke-direct {p0, v1}, Lcom/uc/business/cms/a/r;->bx(Ljava/util/List;)V

    return-void
.end method
