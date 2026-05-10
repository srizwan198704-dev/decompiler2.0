.class public final Lcom/uc/ark/extend/subscription/module/hottopic/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/hottopic/a;


# static fields
.field private static ark:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;


# instance fields
.field public arl:Lcom/uc/ark/extend/subscription/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/extend/subscription/a/o<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;"
        }
    .end annotation
.end field

.field arm:Lcom/uc/ark/extend/subscription/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/extend/subscription/a/m<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private arn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            "Ljava/util/HashSet<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private aro:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            "Ljava/util/HashSet<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public arp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public arq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private arr:Lcom/uc/ark/proxy/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->ark:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arn:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->aro:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arp:Ljava/util/HashSet;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arq:Ljava/util/HashSet;

    .line 65
    new-instance v0, Lcom/uc/ark/extend/subscription/a/o;

    new-instance v1, Lcom/uc/ark/extend/subscription/a/e;

    new-instance v2, Lcom/uc/ark/extend/subscription/module/hottopic/a/f;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/subscription/module/hottopic/a/f;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/b;)V

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/subscription/a/e;-><init>(Lcom/uc/ark/extend/subscription/a/j;)V

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/a/o;-><init>(Lcom/uc/ark/extend/subscription/a/t;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arl:Lcom/uc/ark/extend/subscription/a/o;

    .line 77
    new-instance v0, Lcom/uc/ark/extend/subscription/a/m;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/hottopic/a/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/g;-><init>(B)V

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/a/m;-><init>(Lcom/uc/ark/extend/subscription/a/h;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arm:Lcom/uc/ark/extend/subscription/a/m;

    return-void
.end method

.method private a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V
    .locals 2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 345
    :cond_0
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arn:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->aro:Ljava/util/HashMap;

    .line 346
    :goto_0
    monitor-enter v0

    .line 347
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_2

    .line 349
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 350
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 354
    :cond_2
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 359
    invoke-interface {p3, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/b;->b(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 356
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;)Z
    .locals 1

    .line 384
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arp:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arq:Ljava/util/HashSet;

    .line 385
    :goto_0
    monitor-enter p2

    .line 386
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 387
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arn:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->aro:Ljava/util/HashMap;

    .line 368
    :goto_0
    monitor-enter p2

    .line 369
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_2

    .line 371
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 374
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static qx()Lcom/uc/ark/extend/subscription/module/hottopic/a;
    .locals 1

    .line 82
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->ark:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/module/hottopic/d;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arl:Lcom/uc/ark/extend/subscription/a/o;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/hottopic/a/j;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/a/j;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/b;Lcom/uc/ark/extend/subscription/module/hottopic/d;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/a/o;->a(Lcom/uc/ark/extend/subscription/a/q;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V
    .locals 1

    .line 317
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/c;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arr:Lcom/uc/ark/proxy/c/a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arr:Lcom/uc/ark/proxy/c/a;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/hottopic/a/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/i;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/b;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/c;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/c/a;->a(Lcom/uc/ark/proxy/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/f;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto :goto_4

    .line 395
    :cond_0
    sget-object v1, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arn:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->aro:Ljava/util/HashMap;

    .line 396
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 398
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 399
    monitor-enter p2

    .line 400
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/uc/ark/extend/subscription/module/hottopic/b;

    .line 401
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 405
    array-length p2, v1

    :goto_2
    if-ge v0, p2, :cond_6

    aget-object v2, v1, v0

    .line 406
    sget-object v3, Lcom/uc/ark/extend/subscription/module/hottopic/f;->arS:Lcom/uc/ark/extend/subscription/module/hottopic/f;

    if-ne p3, v3, :cond_3

    .line 407
    invoke-interface {v2, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/b;->a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V

    goto :goto_3

    .line 409
    :cond_3
    sget-object v3, Lcom/uc/ark/extend/subscription/module/hottopic/f;->arT:Lcom/uc/ark/extend/subscription/module/hottopic/f;

    if-ne p3, v3, :cond_4

    .line 410
    invoke-interface {v2, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/b;->b(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V

    goto :goto_3

    .line 412
    :cond_4
    sget-object v3, Lcom/uc/ark/extend/subscription/module/hottopic/f;->arU:Lcom/uc/ark/extend/subscription/module/hottopic/f;

    if-ne p3, v3, :cond_5

    .line 413
    move-object v3, p4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/uc/ark/extend/subscription/module/hottopic/b;->a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 392
    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string v1, "notifyActionStateChanged, illegal arguments, actionName:%s, itemData:%s, state:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {p4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/uc/ark/proxy/c/a;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arr:Lcom/uc/ark/proxy/c/a;

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V
    .locals 1

    .line 322
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->b(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V

    return-void
.end method

.method public final c(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V
    .locals 1

    .line 327
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arQ:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V

    return-void
.end method

.method public final d(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V
    .locals 1

    .line 332
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arQ:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->b(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V

    return-void
.end method
