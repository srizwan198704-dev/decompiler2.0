.class public Lcom/g/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/e/t;


# static fields
.field private static final ebx:Lcom/g/a/b/e;

.field private static final eby:Lcom/g/a/b/e;

.field private static final ebz:Lcom/g/a/b/e;


# instance fields
.field public final dSk:Lcom/g/a/f;

.field dTB:Lcom/g/a/b/e;

.field final dTK:Lcom/g/a/e/l;

.field private final dUQ:Landroid/os/Handler;

.field final ebA:Lcom/g/a/e/u;

.field private final ebB:Lcom/g/a/e/g;

.field final ebC:Lcom/g/a/e/o;

.field private final ebD:Ljava/lang/Runnable;

.field private final ebE:Lcom/g/a/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/g/a/b/e;->q(Ljava/lang/Class;)Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/e;->aeA()Lcom/g/a/b/e;

    move-result-object v0

    sput-object v0, Lcom/g/a/t;->ebx:Lcom/g/a/b/e;

    .line 47
    const-class v0, Lcom/g/a/f/a/c/e;

    invoke-static {v0}, Lcom/g/a/b/e;->q(Ljava/lang/Class;)Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/e;->aeA()Lcom/g/a/b/e;

    move-result-object v0

    sput-object v0, Lcom/g/a/t;->eby:Lcom/g/a/b/e;

    .line 48
    sget-object v0, Lcom/g/a/f/d/s;->dZg:Lcom/g/a/f/d/s;

    .line 49
    invoke-static {v0}, Lcom/g/a/b/e;->a(Lcom/g/a/f/d/s;)Lcom/g/a/b/e;

    move-result-object v0

    sget-object v1, Lcom/g/a/r;->ebs:Lcom/g/a/r;

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->a(Lcom/g/a/r;)Lcom/g/a/b/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->ds(Z)Lcom/g/a/b/e;

    move-result-object v0

    sput-object v0, Lcom/g/a/t;->ebz:Lcom/g/a/b/e;

    return-void
.end method

.method public constructor <init>(Lcom/g/a/f;Lcom/g/a/e/u;Lcom/g/a/e/g;)V
    .locals 6

    .line 70
    new-instance v4, Lcom/g/a/e/l;

    invoke-direct {v4}, Lcom/g/a/e/l;-><init>()V

    .line 1423
    iget-object v5, p1, Lcom/g/a/f;->dSt:Lcom/g/a/e/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/g/a/t;-><init>(Lcom/g/a/f;Lcom/g/a/e/u;Lcom/g/a/e/g;Lcom/g/a/e/l;Lcom/g/a/e/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/f;Lcom/g/a/e/u;Lcom/g/a/e/g;Lcom/g/a/e/l;Lcom/g/a/e/b;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/g/a/e/o;

    invoke-direct {v0}, Lcom/g/a/e/o;-><init>()V

    iput-object v0, p0, Lcom/g/a/t;->ebC:Lcom/g/a/e/o;

    .line 57
    new-instance v0, Lcom/g/a/q;

    invoke-direct {v0, p0}, Lcom/g/a/q;-><init>(Lcom/g/a/t;)V

    iput-object v0, p0, Lcom/g/a/t;->ebD:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/g/a/t;->dUQ:Landroid/os/Handler;

    .line 81
    iput-object p1, p0, Lcom/g/a/t;->dSk:Lcom/g/a/f;

    .line 82
    iput-object p2, p0, Lcom/g/a/t;->ebA:Lcom/g/a/e/u;

    .line 83
    iput-object p3, p0, Lcom/g/a/t;->ebB:Lcom/g/a/e/g;

    .line 84
    iput-object p4, p0, Lcom/g/a/t;->dTK:Lcom/g/a/e/l;

    .line 1427
    iget-object p3, p1, Lcom/g/a/f;->dSp:Lcom/g/a/m;

    .line 86
    invoke-virtual {p3}, Lcom/g/a/m;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    .line 88
    new-instance v0, Lcom/g/a/h;

    invoke-direct {v0, p4}, Lcom/g/a/h;-><init>(Lcom/g/a/e/l;)V

    .line 89
    invoke-interface {p5, p3, v0}, Lcom/g/a/e/b;->a(Landroid/content/Context;Lcom/g/a/e/r;)Lcom/g/a/e/f;

    move-result-object p3

    iput-object p3, p0, Lcom/g/a/t;->ebE:Lcom/g/a/e/f;

    .line 95
    invoke-static {}, Lcom/g/a/d/l;->aeR()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 96
    iget-object p3, p0, Lcom/g/a/t;->dUQ:Landroid/os/Handler;

    iget-object p4, p0, Lcom/g/a/t;->ebD:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p2, p0}, Lcom/g/a/e/u;->a(Lcom/g/a/e/t;)V

    .line 100
    :goto_0
    iget-object p3, p0, Lcom/g/a/t;->ebE:Lcom/g/a/e/f;

    invoke-interface {p2, p3}, Lcom/g/a/e/u;->a(Lcom/g/a/e/t;)V

    .line 2427
    iget-object p2, p1, Lcom/g/a/f;->dSp:Lcom/g/a/m;

    .line 3052
    iget-object p2, p2, Lcom/g/a/m;->dUS:Lcom/g/a/b/e;

    .line 102
    invoke-virtual {p0, p2}, Lcom/g/a/t;->b(Lcom/g/a/b/e;)V

    .line 3660
    iget-object p2, p1, Lcom/g/a/f;->dSu:Ljava/util/List;

    monitor-enter p2

    .line 3661
    :try_start_0
    iget-object p3, p1, Lcom/g/a/f;->dSu:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3664
    iget-object p1, p1, Lcom/g/a/f;->dSu:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3665
    monitor-exit p2

    return-void

    .line 3662
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 3665
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/g/a/b/a/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/a/b<",
            "*>;)Z"
        }
    .end annotation

    .line 437
    invoke-interface {p1}, Lcom/g/a/b/a/b;->aer()Lcom/g/a/b/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 443
    :cond_0
    iget-object v2, p0, Lcom/g/a/t;->dTK:Lcom/g/a/e/l;

    invoke-virtual {v2, v0}, Lcom/g/a/e/l;->f(Lcom/g/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/g/a/t;->ebC:Lcom/g/a/e/o;

    .line 9024
    iget-object v0, v0, Lcom/g/a/e/o;->dUB:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 445
    invoke-interface {p1, v0}, Lcom/g/a/b/a/b;->e(Lcom/g/a/b/a;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Lcom/g/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/g/a/u<",
            "TResourceType;>;"
        }
    .end annotation

    .line 387
    new-instance v0, Lcom/g/a/u;

    iget-object v1, p0, Lcom/g/a/t;->dSk:Lcom/g/a/f;

    invoke-direct {v0, v1, p0, p1}, Lcom/g/a/u;-><init>(Lcom/g/a/f;Lcom/g/a/t;Ljava/lang/Class;)V

    return-object v0
.end method

.method final B(Ljava/lang/Class;)Lcom/g/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/g/a/j<",
            "*TT;>;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/g/a/t;->dSk:Lcom/g/a/f;

    .line 9427
    iget-object v0, v0, Lcom/g/a/f;->dSp:Lcom/g/a/m;

    .line 10058
    iget-object v1, v0, Lcom/g/a/m;->dUT:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/j;

    if-nez v1, :cond_1

    .line 10060
    iget-object v0, v0, Lcom/g/a/m;->dUT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/j;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 10067
    sget-object v1, Lcom/g/a/m;->dUP:Lcom/g/a/j;

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/g/a/b/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/a/b<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-static {}, Lcom/g/a/d/l;->aeQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8430
    invoke-direct {p0, p1}, Lcom/g/a/t;->b(Lcom/g/a/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8432
    iget-object v0, p0, Lcom/g/a/t;->dSk:Lcom/g/a/f;

    .line 8649
    iget-object v1, v0, Lcom/g/a/f;->dSu:Ljava/util/List;

    monitor-enter v1

    .line 8650
    :try_start_0
    iget-object v0, v0, Lcom/g/a/f;->dSu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/t;

    .line 8651
    invoke-direct {v2, p1}, Lcom/g/a/t;->b(Lcom/g/a/b/a/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8652
    monitor-exit v1

    return-void

    .line 8655
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8656
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to remove target from managers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8655
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/g/a/t;->dUQ:Landroid/os/Handler;

    new-instance v1, Lcom/g/a/g;

    invoke-direct {v1, p0, p1}, Lcom/g/a/g;-><init>(Lcom/g/a/t;Lcom/g/a/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aS(Ljava/lang/Object;)Lcom/g/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/g/a/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lcom/g/a/t;->agg()Lcom/g/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/u;->aS(Ljava/lang/Object;)Lcom/g/a/u;

    move-result-object p1

    return-object p1
.end method

.method public aT(Ljava/lang/Object;)Lcom/g/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/g/a/u<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcom/g/a/t;->agh()Lcom/g/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/u;->aS(Ljava/lang/Object;)Lcom/g/a/u;

    move-result-object p1

    return-object p1
.end method

.method public agf()Lcom/g/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/g/a/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 296
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/g/a/t;->A(Ljava/lang/Class;)Lcom/g/a/u;

    move-result-object v0

    sget-object v1, Lcom/g/a/t;->ebx:Lcom/g/a/b/e;

    invoke-virtual {v0, v1}, Lcom/g/a/u;->c(Lcom/g/a/b/e;)Lcom/g/a/u;

    move-result-object v0

    return-object v0
.end method

.method public agg()Lcom/g/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/g/a/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 327
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/g/a/t;->A(Ljava/lang/Class;)Lcom/g/a/u;

    move-result-object v0

    return-object v0
.end method

.method public agh()Lcom/g/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/g/a/u<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 352
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/g/a/t;->A(Ljava/lang/Class;)Lcom/g/a/u;

    move-result-object v0

    sget-object v1, Lcom/g/a/t;->ebz:Lcom/g/a/b/e;

    invoke-virtual {v0, v1}, Lcom/g/a/u;->c(Lcom/g/a/b/e;)Lcom/g/a/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/g/a/b/e;)V
    .locals 0

    .line 108
    invoke-virtual {p1}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/g/a/b/e;->aeB()Lcom/g/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/t;->dTB:Lcom/g/a/b/e;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/g/a/t;->ebC:Lcom/g/a/e/o;

    invoke-virtual {v0}, Lcom/g/a/e/o;->onDestroy()V

    .line 278
    iget-object v0, p0, Lcom/g/a/t;->ebC:Lcom/g/a/e/o;

    .line 7049
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/g/a/e/o;->dUB:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b/a/b;

    .line 279
    invoke-virtual {p0, v1}, Lcom/g/a/t;->a(Lcom/g/a/b/a/b;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/g/a/t;->ebC:Lcom/g/a/e/o;

    .line 7053
    iget-object v0, v0, Lcom/g/a/e/o;->dUB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 282
    iget-object v0, p0, Lcom/g/a/t;->dTK:Lcom/g/a/e/l;

    invoke-virtual {v0}, Lcom/g/a/e/l;->aeT()V

    .line 283
    iget-object v0, p0, Lcom/g/a/t;->ebA:Lcom/g/a/e/u;

    invoke-interface {v0, p0}, Lcom/g/a/e/u;->b(Lcom/g/a/e/t;)V

    .line 284
    iget-object v0, p0, Lcom/g/a/t;->ebA:Lcom/g/a/e/u;

    iget-object v1, p0, Lcom/g/a/t;->ebE:Lcom/g/a/e/f;

    invoke-interface {v0, v1}, Lcom/g/a/e/u;->b(Lcom/g/a/e/t;)V

    .line 285
    iget-object v0, p0, Lcom/g/a/t;->dUQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/g/a/t;->ebD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lcom/g/a/t;->dSk:Lcom/g/a/f;

    .line 7669
    iget-object v1, v0, Lcom/g/a/f;->dSu:Ljava/util/List;

    monitor-enter v1

    .line 7670
    :try_start_0
    iget-object v2, v0, Lcom/g/a/f;->dSu:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7673
    iget-object v0, v0, Lcom/g/a/f;->dSu:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7674
    monitor-exit v1

    return-void

    .line 7671
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7674
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onStart()V
    .locals 4

    .line 4233
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 4234
    iget-object v0, p0, Lcom/g/a/t;->dTK:Lcom/g/a/e/l;

    const/4 v1, 0x0

    .line 5092
    iput-boolean v1, v0, Lcom/g/a/e/l;->dUz:Z

    .line 5093
    iget-object v1, v0, Lcom/g/a/e/l;->dUx:Ljava/util/Set;

    invoke-static {v1}, Lcom/g/a/d/l;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b/a;

    .line 5094
    invoke-interface {v2}, Lcom/g/a/b/a;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/g/a/b/a;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/g/a/b/a;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5095
    invoke-interface {v2}, Lcom/g/a/b/a;->begin()V

    goto :goto_0

    .line 5098
    :cond_1
    iget-object v0, v0, Lcom/g/a/e/l;->dUy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Lcom/g/a/t;->ebC:Lcom/g/a/e/o;

    invoke-virtual {v0}, Lcom/g/a/e/o;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 5200
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 5201
    iget-object v0, p0, Lcom/g/a/t;->dTK:Lcom/g/a/e/l;

    const/4 v1, 0x1

    .line 6079
    iput-boolean v1, v0, Lcom/g/a/e/l;->dUz:Z

    .line 6080
    iget-object v1, v0, Lcom/g/a/e/l;->dUx:Ljava/util/Set;

    invoke-static {v1}, Lcom/g/a/d/l;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b/a;

    .line 6081
    invoke-interface {v2}, Lcom/g/a/b/a;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6082
    invoke-interface {v2}, Lcom/g/a/b/a;->pause()V

    .line 6083
    iget-object v3, v0, Lcom/g/a/e/l;->dUy:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/g/a/t;->ebC:Lcom/g/a/e/o;

    invoke-virtual {v0}, Lcom/g/a/e/o;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/t;->dTK:Lcom/g/a/e/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/t;->ebB:Lcom/g/a/e/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
