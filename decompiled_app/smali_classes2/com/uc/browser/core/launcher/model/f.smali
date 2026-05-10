.class public final Lcom/uc/browser/core/launcher/model/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/model/n;


# static fields
.field private static final azZ:Ljava/lang/Runnable;

.field private static fGg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;"
        }
    .end annotation
.end field

.field private static fGh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;"
        }
    .end annotation
.end field

.field private static fGi:Z

.field private static fGj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static fGk:I

.field private static fGm:I

.field private static fGn:Z

.field private static final fGo:Lcom/uc/browser/core/launcher/model/c;


# instance fields
.field public fGl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/core/launcher/model/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/f;->fGh:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/f;->fGi:Z

    .line 34
    sput v0, Lcom/uc/browser/core/launcher/model/f;->fGk:I

    .line 45
    sput v0, Lcom/uc/browser/core/launcher/model/f;->fGm:I

    .line 48
    new-instance v0, Lcom/uc/browser/core/launcher/model/d;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/model/d;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/f;->azZ:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/uc/browser/core/launcher/model/r;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/model/r;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/f;->fGo:Lcom/uc/browser/core/launcher/model/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/model/f;->fGl:Ljava/util/List;

    return-void
.end method

.method public static aEI()V
    .locals 4

    .line 14267
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->azZ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 272
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->azZ:Ljava/lang/Runnable;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 273
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/f;->fGn:Z

    return-void
.end method

.method public static aEJ()V
    .locals 1

    .line 277
    sget v0, Lcom/uc/browser/core/launcher/model/f;->fGm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/browser/core/launcher/model/f;->fGm:I

    return-void
.end method

.method public static aEK()V
    .locals 1

    .line 281
    sget v0, Lcom/uc/browser/core/launcher/model/f;->fGm:I

    add-int/lit8 v0, v0, -0x1

    .line 282
    sput v0, Lcom/uc/browser/core/launcher/model/f;->fGm:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 283
    sput v0, Lcom/uc/browser/core/launcher/model/f;->fGm:I

    :cond_0
    return-void
.end method

.method public static aEL()I
    .locals 1

    .line 288
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method private static aEM()I
    .locals 3

    const/4 v0, 0x0

    .line 474
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/additional"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/l;->wu(Ljava/lang/String;)Lcom/uc/browser/core/launcher/model/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 478
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 484
    :try_start_1
    invoke-interface {v1}, Lcom/uc/browser/core/launcher/model/b;->aEH()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 486
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 490
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/launcher/model/s;

    .line 19125
    iget v2, v0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public static aEN()I
    .locals 1

    .line 581
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static aEO()V
    .locals 1

    .line 585
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static aEP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGj:Ljava/util/List;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/f;->fGj:Ljava/util/List;

    .line 629
    :cond_0
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGj:Ljava/util/List;

    return-object v0
.end method

.method public static aEQ()Z
    .locals 1

    .line 638
    sget-boolean v0, Lcom/uc/browser/core/launcher/model/f;->fGn:Z

    return v0
.end method

.method public static declared-synchronized adU()Z
    .locals 2

    const-class v0, Lcom/uc/browser/core/launcher/model/f;

    monitor-enter v0

    const/4 v1, 0x0

    .line 352
    :try_start_0
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/f;->fC(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 3

    .line 498
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 504
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20125
    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/l;->wu(Ljava/lang/String;)Lcom/uc/browser/core/launcher/model/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 510
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 516
    :try_start_1
    invoke-interface {v1}, Lcom/uc/browser/core/launcher/model/b;->aEH()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 518
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 524
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/launcher/model/s;->a(Lcom/uc/browser/core/launcher/model/s;Z)V

    .line 525
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/model/s;->aEX()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static f(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 570
    :cond_0
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/model/s;

    .line 23190
    iget v2, v1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 23195
    iget v1, v1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 24195
    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    if-ne v1, v2, :cond_1

    return-void

    .line 577
    :cond_2
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGh:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static fC(Z)Z
    .locals 10

    .line 356
    sget-boolean v0, Lcom/uc/browser/core/launcher/model/f;->fGi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 359
    :cond_0
    sget v0, Lcom/uc/browser/core/launcher/model/f;->fGm:I

    if-lez v0, :cond_1

    .line 364
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEI()V

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 368
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/f;->fGn:Z

    .line 370
    invoke-static {}, Lcom/uc/base/util/temp/ae;->bti()[I

    move-result-object v2

    .line 371
    new-instance v3, Lcom/uc/browser/core/launcher/model/f;

    invoke-direct {v3}, Lcom/uc/browser/core/launcher/model/f;-><init>()V

    .line 372
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/model/f;->aEF()Ljava/util/ArrayList;

    move-result-object v3

    aget v4, v2, v1

    aget v2, v2, v0

    invoke-static {v3, v4, v2}, Lcom/uc/browser/core/launcher/model/m;->b(Ljava/util/List;II)V

    const/4 v2, 0x0

    .line 379
    :try_start_0
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/l;->fD(Z)Lcom/uc/browser/core/launcher/model/e;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 381
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_7

    const/4 v4, 0x0

    .line 384
    :goto_1
    sget-object v5, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 385
    sget-object v5, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v5, :cond_4

    .line 387
    invoke-interface {v3, v5}, Lcom/uc/browser/core/launcher/model/e;->d(Lcom/uc/browser/core/launcher/model/s;)V

    .line 388
    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v6

    if-lez v6, :cond_4

    .line 391
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17125
    iget v7, v5, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 392
    invoke-static {v6, p0}, Lcom/uc/browser/core/launcher/model/l;->aa(Ljava/lang/String;Z)Lcom/uc/browser/core/launcher/model/e;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    .line 399
    invoke-static {v6}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_4

    .line 403
    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    .line 405
    invoke-virtual {v5, v8}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 407
    invoke-interface {v6, v9}, Lcom/uc/browser/core/launcher/model/e;->d(Lcom/uc/browser/core/launcher/model/s;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 410
    :cond_3
    invoke-interface {v6}, Lcom/uc/browser/core/launcher/model/e;->close()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 415
    :cond_5
    invoke-interface {v3}, Lcom/uc/browser/core/launcher/model/e;->close()V

    .line 17455
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17456
    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/additional"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17455
    invoke-static {v3, p0}, Lcom/uc/browser/core/launcher/model/l;->aa(Ljava/lang/String;Z)Lcom/uc/browser/core/launcher/model/e;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 17459
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_6

    .line 17463
    new-instance v2, Lcom/uc/browser/core/launcher/model/s;

    invoke-direct {v2}, Lcom/uc/browser/core/launcher/model/s;-><init>()V

    .line 17464
    sget v3, Lcom/uc/browser/core/launcher/model/f;->fGk:I

    add-int/2addr v3, v0

    sput v3, Lcom/uc/browser/core/launcher/model/f;->fGk:I

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/launcher/model/s;->pu(I)V

    .line 17465
    invoke-interface {p0, v2}, Lcom/uc/browser/core/launcher/model/e;->d(Lcom/uc/browser/core/launcher/model/s;)V

    .line 17466
    invoke-interface {p0}, Lcom/uc/browser/core/launcher/model/e;->close()V

    .line 18425
    :cond_6
    new-instance p0, Lcom/uc/browser/core/launcher/model/k;

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/model/k;-><init>()V

    invoke-static {v0, p0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_7
    return v1
.end method

.method public static kJ()I
    .locals 1

    .line 37
    sget v0, Lcom/uc/browser/core/launcher/model/f;->fGk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/browser/core/launcher/model/f;->fGk:I

    return v0
.end method

.method private static pm(I)Lcom/uc/browser/core/launcher/model/s;
    .locals 1

    .line 292
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/launcher/model/s;

    return-object p0
.end method

.method public static pn(I)Lcom/uc/browser/core/launcher/model/s;
    .locals 8

    .line 296
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/launcher/model/s;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 299
    :goto_0
    sget-object v3, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 300
    sget-object v3, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v3, :cond_1

    .line 15190
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 302
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 304
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 16125
    iget v7, v6, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    if-ne v7, p0, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static po(I)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 535
    :goto_0
    sget-object v3, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    .line 536
    sget-object v3, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v3, :cond_2

    const/high16 v5, 0x10000

    .line 537
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20190
    iget v6, v3, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v7, 0x3

    if-ne v6, v4, :cond_1

    .line 541
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    .line 543
    invoke-virtual {v3, v8}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 21190
    iget v10, v9, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne v10, v7, :cond_0

    .line 544
    invoke-virtual {v9, v5}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 21195
    iget v9, v9, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    if-ne v9, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 22190
    :cond_1
    iget v5, v3, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne v5, v7, :cond_2

    .line 22195
    iget v3, v3, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    if-ne v3, p0, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v2
.end method

.method public static pp(I)Lcom/uc/browser/core/launcher/model/s;
    .locals 1

    if-ltz p0, :cond_1

    .line 24581
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGh:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/launcher/model/s;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static wr(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;"
        }
    .end annotation

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 25288
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 602
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/f;->pm(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26190
    iget v4, v2, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne v4, v3, :cond_1

    .line 26200
    iget-object v3, v2, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 605
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 606
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    :cond_2
    sget-object v1, Lcom/uc/browser/core/launcher/model/f;->fGh:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 610
    sget-object v1, Lcom/uc/browser/core/launcher/model/f;->fGh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_3

    .line 27190
    iget v4, v2, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne v4, v3, :cond_3

    .line 27200
    iget-object v4, v2, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 614
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/model/i;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/f;->fGl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/f;->fGl:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/f;->aEG()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 3

    .line 1125
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1140
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGB:I

    if-eq v0, v1, :cond_2

    const/high16 v0, 0x10000

    .line 1627
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/model/s;->pB(I)V

    const/4 v0, 0x1

    .line 2130
    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGW:Z

    .line 2185
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-lez v2, :cond_0

    .line 3185
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    .line 91
    invoke-static {v2}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3651
    invoke-virtual {v2, p1, v0}, Lcom/uc/browser/core/launcher/model/s;->a(Lcom/uc/browser/core/launcher/model/s;Z)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/model/s;->pz(I)V

    .line 95
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    .line 4125
    iget v1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/launcher/model/s;

    if-eq v0, p1, :cond_1

    .line 97
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    .line 5125
    iget v1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGo:Lcom/uc/browser/core/launcher/model/c;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/model/s;->a(Lcom/uc/browser/core/launcher/model/c;)V

    .line 102
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/f;->aEG()V

    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "widget_id & controller_id must be initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uc/browser/core/launcher/model/s;IZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/model/s;)V
    .locals 0

    return-void
.end method

.method public final aEF()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;"
        }
    .end annotation

    .line 11183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 11288
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11185
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/f;->pm(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v3, 0x10000

    .line 11186
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final aEG()V
    .locals 5

    .line 12252
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 12253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12255
    sget-object v3, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v3, :cond_0

    .line 13190
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->type:I

    .line 12256
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/m;->pq(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12257
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13743
    iget-object v4, v3, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 13747
    iget-object v3, v3, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    sget-object v4, Lcom/uc/browser/core/launcher/model/m;->fGy:Lcom/uc/browser/core/launcher/model/p;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12261
    :cond_1
    sget-object v0, Lcom/uc/browser/core/launcher/model/m;->fGy:Lcom/uc/browser/core/launcher/model/p;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/f;->fGl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 243
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/i;

    if-eqz v2, :cond_2

    .line 245
    invoke-interface {v2, v1}, Lcom/uc/browser/core/launcher/model/i;->bL(Ljava/util/List;)V

    goto :goto_1

    .line 248
    :cond_3
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEI()V

    return-void
.end method

.method public final adV()Z
    .locals 7

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aET()Lcom/uc/browser/core/launcher/model/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 134
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 143
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/uc/browser/core/launcher/model/b;->aEH()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 145
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v4, :cond_1

    .line 7190
    iget v5, v4, Lcom/uc/browser/core/launcher/model/s;->type:I

    .line 151
    invoke-static {v5}, Lcom/uc/browser/core/launcher/model/m;->pq(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7195
    iget v5, v4, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 8195
    iget v5, v4, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9195
    :cond_2
    iget v5, v4, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10190
    iget v5, v4, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne v5, v1, :cond_3

    .line 156
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/f;->e(Lcom/uc/browser/core/launcher/model/s;)V

    .line 157
    invoke-virtual {v4}, Lcom/uc/browser/core/launcher/model/s;->aEV()I

    move-result v5

    if-lez v5, :cond_1

    .line 161
    :cond_3
    sget-object v5, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    .line 11125
    iget v6, v4, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 161
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    sget-object v5, Lcom/uc/browser/core/launcher/model/f;->fGo:Lcom/uc/browser/core/launcher/model/c;

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/launcher/model/s;->a(Lcom/uc/browser/core/launcher/model/c;)V

    goto :goto_2

    .line 168
    :cond_4
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEM()I

    move-result v0

    sput v0, Lcom/uc/browser/core/launcher/model/f;->fGk:I

    .line 169
    sput-boolean v1, Lcom/uc/browser/core/launcher/model/f;->fGi:Z

    .line 170
    sget-object v0, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final b(Lcom/uc/browser/core/launcher/model/s;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/launcher/model/s;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5190
    :cond_0
    iget v1, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6125
    iget v1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 6344
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6346
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6347
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 119
    :cond_1
    sget-object v1, Lcom/uc/browser/core/launcher/model/f;->fGo:Lcom/uc/browser/core/launcher/model/c;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/model/s;->b(Lcom/uc/browser/core/launcher/model/c;)V

    .line 120
    sget-object v1, Lcom/uc/browser/core/launcher/model/f;->fGg:Landroid/util/SparseArray;

    .line 7125
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 120
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 121
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/f;->aEG()V

    return-object v0
.end method
