.class public final synthetic Lcom/uc/compass/cache/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/cache/CommonCache$PrefetchTaskCallback;


# instance fields
.field public final synthetic a:Lcom/uc/compass/cache/CommonCache;

.field public final synthetic b:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/cache/CommonCache;Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/cache/a;->a:Lcom/uc/compass/cache/CommonCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/cache/a;->b:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/cache/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDataConsumed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/a;->a:Lcom/uc/compass/cache/CommonCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/cache/a;->b:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->hit:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/uc/compass/cache/CommonCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/compass/cache/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
