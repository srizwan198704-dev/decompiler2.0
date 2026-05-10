.class public final Lcom/uc/iflow/common/config/cms/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bGs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/iflow/common/config/cms/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private bGt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/iflow/common/config/cms/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public bGu:Lcom/uc/iflow/common/config/cms/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/b;->bGs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/b;->bGt:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/uc/iflow/common/config/cms/b;-><init>()V

    return-void
.end method

.method public static Dn()Ljava/lang/String;
    .locals 2

    const-string v0, "is_test_env"

    .line 1497
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 477
    invoke-static {v1}, Lcom/uc/ark/sdk/b/g;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cms/debug/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 479
    invoke-static {v1}, Lcom/uc/ark/sdk/b/g;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cms/release/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Do()Ljava/lang/String;
    .locals 2

    const-string v0, "is_test_env"

    .line 3497
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 490
    invoke-static {v1}, Lcom/uc/ark/sdk/b/g;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cms/debug/attachment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 492
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 492
    invoke-static {v1}, Lcom/uc/ark/sdk/b/g;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cms/release/attachment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/uc/iflow/common/config/cms/b/a;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/iflow/common/config/cms/b/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 385
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1435
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 1438
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Dn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/uc/ark/base/file/c;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 387
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 390
    new-instance v2, Lcom/uc/iflow/common/config/cms/b/c;

    invoke-direct {v2}, Lcom/uc/iflow/common/config/cms/b/c;-><init>()V

    .line 391
    invoke-virtual {v2, v1, v0}, Lcom/uc/iflow/common/config/cms/b/c;->aD(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1, v2}, Lcom/uc/iflow/common/config/cms/b/a;->c(Lcom/uc/iflow/common/config/cms/b/c;)V

    .line 394
    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/b;->bGs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/iflow/common/config/cms/k;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 69
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/b;->bGt:Ljava/util/HashMap;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/b;->bGt:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/iflow/common/config/cms/e;",
            "Z)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, -0x3e9

    const-string p3, "resouces == null || resouces.size() <= 0"

    .line 122
    invoke-static {p1, p3}, Lcom/uc/ark/model/network/framework/f;->D(ILjava/lang/String;)Lcom/uc/ark/model/network/framework/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/iflow/common/config/cms/e;->e(Lcom/uc/ark/model/network/framework/f;)V

    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, -0x3ec

    const-string p3, "no network"

    .line 130
    invoke-static {p1, p3}, Lcom/uc/ark/model/network/framework/f;->D(ILjava/lang/String;)Lcom/uc/ark/model/network/framework/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/iflow/common/config/cms/e;->e(Lcom/uc/ark/model/network/framework/f;)V

    :cond_2
    return-void

    .line 135
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v6, Lcom/uc/iflow/common/config/cms/l;

    new-instance v7, Lcom/uc/iflow/common/config/cms/d;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/iflow/common/config/cms/d;-><init>(Lcom/uc/iflow/common/config/cms/b;Ljava/lang/String;Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)V

    invoke-direct {v6, p1, v7}, Lcom/uc/iflow/common/config/cms/l;-><init>(Ljava/util/ArrayList;Lcom/uc/ark/base/d/c;)V

    iput-object v6, p0, Lcom/uc/iflow/common/config/cms/b;->bGu:Lcom/uc/iflow/common/config/cms/l;

    .line 206
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/iflow/common/config/cms/b;->bGu:Lcom/uc/iflow/common/config/cms/l;

    invoke-virtual {p1, p2}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final b(Lcom/uc/iflow/common/config/cms/b/a;)V
    .locals 1

    .line 339
    new-instance v0, Lcom/uc/iflow/common/config/cms/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/iflow/common/config/cms/c;-><init>(Lcom/uc/iflow/common/config/cms/b;Lcom/uc/iflow/common/config/cms/b/a;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/iflow/common/config/cms/e;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 246
    new-instance v1, Lcom/uc/iflow/common/config/cms/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/iflow/common/config/cms/j;-><init>(Lcom/uc/iflow/common/config/cms/b;Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)Lcom/uc/iflow/common/config/cms/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/iflow/common/config/cms/e;",
            "Z)",
            "Lcom/uc/iflow/common/config/cms/b/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 280
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCMSFromLocalSync :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    new-instance v1, Lcom/uc/iflow/common/config/cms/b/a;

    invoke-direct {v1}, Lcom/uc/iflow/common/config/cms/b/a;-><init>()V

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    iget-object v4, p0, Lcom/uc/iflow/common/config/cms/b;->bGs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 285
    iget-object v4, p0, Lcom/uc/iflow/common/config/cms/b;->bGs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/iflow/common/config/cms/b/c;

    invoke-virtual {v1, v3}, Lcom/uc/iflow/common/config/cms/b/a;->c(Lcom/uc/iflow/common/config/cms/b/c;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 292
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/uc/iflow/common/config/cms/b;->a(Lcom/uc/iflow/common/config/cms/b/a;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_3

    .line 294
    new-instance v2, Lcom/uc/iflow/common/config/cms/f;

    invoke-direct {v2, p0, p2, v1}, Lcom/uc/iflow/common/config/cms/f;-><init>(Lcom/uc/iflow/common/config/cms/b;Lcom/uc/iflow/common/config/cms/e;Lcom/uc/iflow/common/config/cms/b/a;)V

    invoke-static {p1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    const-string v2, "1"

    .line 301
    invoke-static {v2}, Lcom/uc/iflow/common/config/cms/CMSStat;->statCMSResourceLocalStat(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 304
    invoke-virtual {p0, v1}, Lcom/uc/iflow/common/config/cms/b;->b(Lcom/uc/iflow/common/config/cms/b/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    :catch_0
    move-exception p3

    .line 308
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/16 v1, -0x3e9

    .line 309
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/uc/ark/model/network/framework/f;->E(ILjava/lang/String;)Lcom/uc/ark/model/network/framework/f;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 311
    new-instance v1, Lcom/uc/iflow/common/config/cms/m;

    invoke-direct {v1, p0, p2, p3}, Lcom/uc/iflow/common/config/cms/m;-><init>(Lcom/uc/iflow/common/config/cms/b;Lcom/uc/iflow/common/config/cms/e;Lcom/uc/ark/model/network/framework/f;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_5
    const-string p1, "2"

    .line 319
    invoke-static {p1}, Lcom/uc/iflow/common/config/cms/CMSStat;->statCMSResourceLocalStat(Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final ho(Ljava/lang/String;)Lcom/uc/iflow/common/config/cms/k;
    .locals 3

    .line 358
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/b;->bGt:Ljava/util/HashMap;

    monitor-enter v0

    .line 365
    :try_start_0
    iget-object v2, p0, Lcom/uc/iflow/common/config/cms/b;->bGt:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 367
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/iflow/common/config/cms/k;

    if-nez v1, :cond_1

    .line 369
    iget-object v2, p0, Lcom/uc/iflow/common/config/cms/b;->bGt:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 447
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 452
    new-instance v1, Lcom/uc/iflow/common/config/cms/i;

    invoke-direct {v1, p0, v0}, Lcom/uc/iflow/common/config/cms/i;-><init>(Lcom/uc/iflow/common/config/cms/b;Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
