.class final Lcom/g/a/f/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final dXW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/g/a/f/f;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/g/a/f/d/f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final dXX:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/g/a/f/d/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/g/a/f/f;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/g/a/f/d/f<",
            "*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/g/a/f/d/f<",
            "*>;>;)V"
        }
    .end annotation

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lcom/g/a/f/d/b;->dXW:Ljava/util/Map;

    .line 382
    iput-object p2, p0, Lcom/g/a/f/d/b;->dXX:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/g/a/f/d/b;->dXX:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/d/a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/g/a/f/d/b;->dXW:Ljava/util/Map;

    iget-object v0, v0, Lcom/g/a/f/d/a;->key:Lcom/g/a/f/f;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
