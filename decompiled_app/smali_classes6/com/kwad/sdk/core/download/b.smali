.class public final Lcom/kwad/sdk/core/download/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/b$a;
    }
.end annotation


# static fields
.field public static final aJs:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aJt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aJu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aCp:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/kwad/sdk/core/download/c;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final aCq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/sdk/core/download/c;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final aJv:Lcom/kwad/sdk/app/a;

.field private volatile mHasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/b;->aJs:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/kwad/sdk/utils/LruHashMap;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/LruHashMap;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    new-instance v0, Lcom/kwad/sdk/utils/LruHashMap;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/LruHashMap;-><init>(J)V

    sput-object v0, Lcom/kwad/sdk/core/download/b;->aJu:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b;->aCp:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b;->aCq:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z

    new-instance v0, Lcom/kwad/sdk/core/download/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/download/b$6;-><init>(Lcom/kwad/sdk/core/download/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b;->aJv:Lcom/kwad/sdk/app/a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b;-><init>()V

    return-void
.end method

.method public static Jl()Lcom/kwad/sdk/core/download/b;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/download/b$a;->aJD:Lcom/kwad/sdk/core/download/b;

    return-object v0
.end method

.method public static synthetic Jm()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/download/b;->aJu:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic Jn()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    return-object v0
.end method

.method private T(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/download/b$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$2;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->b(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/download/b$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$3;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->b(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->ep(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/core/download/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aCq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b;->aCq:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/download/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/kwad/sdk/core/download/c;->pZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {p2, v2}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->cO(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/core/download/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aCq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b;->aCq:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/download/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/kwad/sdk/core/download/c;->qa()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {p2, v2}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private cO(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static ei(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ep(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->T(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/c;->Cy()Lcom/kwad/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/c;->CA()Lcom/kwad/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/d;->cw(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Dt()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b;->aCq:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/download/b;->aCq:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/b$9;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/b$9;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/download/c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aCq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aCq:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 8

    sget-object v0, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kwad/sdk/core/download/b$8;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/core/download/b$8;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;III)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final declared-synchronized bL(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/app/b;->FD()Lcom/kwad/sdk/app/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aJv:Lcom/kwad/sdk/app/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/app/b;->b(Lcom/kwad/sdk/app/a;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b;->aCq:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    sget-object p2, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v6}, Lcom/kwad/sdk/core/download/e;-><init>()V

    new-instance p2, Lcom/kwad/sdk/core/download/b$10;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/core/download/b$10;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final ej(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/download/b$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$7;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final ek(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/b$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$11;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final el(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/b$12;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$12;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final em(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/b$13;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$13;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final en(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/b$14;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$14;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final eo(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/download/b$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$5;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/b;->aJt:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/b$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/b$4;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Ljava/lang/Throwable;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c;->Cy()Lcom/kwad/sdk/c;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/core/download/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/download/b$1;-><init>(Lcom/kwad/sdk/core/download/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/c;->a(Lcom/kwad/sdk/a;)V

    invoke-static {}, Lcom/kwad/sdk/app/b;->FD()Lcom/kwad/sdk/app/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aJv:Lcom/kwad/sdk/app/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
