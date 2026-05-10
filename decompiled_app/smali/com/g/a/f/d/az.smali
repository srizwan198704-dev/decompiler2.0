.class public final Lcom/g/a/f/d/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/ao;
.implements Lcom/g/a/f/d/at;
.implements Lcom/g/a/f/d/c/s;


# instance fields
.field public final dXW:Ljava/util/Map;
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

.field public final eaY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/g/a/f/f;",
            "Lcom/g/a/f/d/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final eaZ:Lcom/g/a/f/d/aw;

.field public final eba:Lcom/g/a/f/d/c/q;

.field public final ebb:Lcom/g/a/f/d/al;

.field private final ebc:Lcom/g/a/f/d/ag;

.field private final ebd:Lcom/g/a/f/d/af;

.field public final ebe:Lcom/g/a/f/d/t;

.field private ebf:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/g/a/f/d/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/c/q;Lcom/g/a/f/d/c/e;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/g/a/f/d/az;-><init>(Lcom/g/a/f/d/c/q;Lcom/g/a/f/d/c/e;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;B)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/f/d/c/q;Lcom/g/a/f/d/c/e;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/c/q;",
            "Lcom/g/a/f/d/c/e;",
            "Lcom/g/a/f/d/d/a;",
            "Lcom/g/a/f/d/d/a;",
            "Lcom/g/a/f/d/d/a;",
            "B)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/g/a/f/d/az;->eba:Lcom/g/a/f/d/c/q;

    .line 87
    new-instance p6, Lcom/g/a/f/d/af;

    invoke-direct {p6, p2}, Lcom/g/a/f/d/af;-><init>(Lcom/g/a/f/d/c/e;)V

    iput-object p6, p0, Lcom/g/a/f/d/az;->ebd:Lcom/g/a/f/d/af;

    .line 90
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/g/a/f/d/az;->dXW:Ljava/util/Map;

    .line 95
    new-instance p2, Lcom/g/a/f/d/aw;

    invoke-direct {p2}, Lcom/g/a/f/d/aw;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/g/a/f/d/az;->eaZ:Lcom/g/a/f/d/aw;

    .line 100
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/g/a/f/d/az;->eaY:Ljava/util/Map;

    .line 105
    new-instance p2, Lcom/g/a/f/d/al;

    invoke-direct {p2, p3, p4, p5, p0}, Lcom/g/a/f/d/al;-><init>(Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/ao;)V

    .line 108
    iput-object p2, p0, Lcom/g/a/f/d/az;->ebb:Lcom/g/a/f/d/al;

    .line 111
    new-instance p2, Lcom/g/a/f/d/t;

    iget-object p3, p0, Lcom/g/a/f/d/az;->ebd:Lcom/g/a/f/d/af;

    invoke-direct {p2, p3}, Lcom/g/a/f/d/t;-><init>(Lcom/g/a/f/d/as;)V

    .line 113
    iput-object p2, p0, Lcom/g/a/f/d/az;->ebe:Lcom/g/a/f/d/t;

    .line 116
    new-instance p2, Lcom/g/a/f/d/ag;

    invoke-direct {p2}, Lcom/g/a/f/d/ag;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/g/a/f/d/az;->ebc:Lcom/g/a/f/d/ag;

    .line 120
    invoke-interface {p1, p0}, Lcom/g/a/f/d/c/q;->a(Lcom/g/a/f/d/c/s;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/g/a/f/f;)V
    .locals 1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/d/k;Lcom/g/a/f/f;)V
    .locals 1

    .line 301
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 302
    iget-object v0, p0, Lcom/g/a/f/d/az;->eaY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/d/k;

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/g/a/f/d/az;->eaY:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/g/a/f/f;Lcom/g/a/f/d/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/f;",
            "Lcom/g/a/f/d/f<",
            "*>;)V"
        }
    .end annotation

    .line 286
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    if-eqz p2, :cond_0

    .line 1031
    iput-object p1, p2, Lcom/g/a/f/d/f;->key:Lcom/g/a/f/f;

    .line 1032
    iput-object p0, p2, Lcom/g/a/f/d/f;->dYb:Lcom/g/a/f/d/at;

    .line 1036
    iget-boolean v0, p2, Lcom/g/a/f/d/f;->dTe:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/g/a/f/d/az;->dXW:Ljava/util/Map;

    new-instance v1, Lcom/g/a/f/d/a;

    invoke-virtual {p0}, Lcom/g/a/f/d/az;->age()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/g/a/f/d/a;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/d/f;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    iget-object p2, p0, Lcom/g/a/f/d/az;->eaY:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final age()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/g/a/f/d/f<",
            "*>;>;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/g/a/f/d/az;->ebf:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/az;->ebf:Ljava/lang/ref/ReferenceQueue;

    .line 332
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/g/a/f/d/b;

    iget-object v2, p0, Lcom/g/a/f/d/az;->dXW:Ljava/util/Map;

    iget-object v3, p0, Lcom/g/a/f/d/az;->ebf:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/g/a/f/d/b;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/d/az;->ebf:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final b(Lcom/g/a/f/f;Lcom/g/a/f/d/f;)V
    .locals 1

    .line 316
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 317
    iget-object v0, p0, Lcom/g/a/f/d/az;->dXW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    iget-boolean v0, p2, Lcom/g/a/f/d/f;->dTe:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/g/a/f/d/az;->eba:Lcom/g/a/f/d/c/q;

    invoke-interface {v0, p1, p2}, Lcom/g/a/f/d/c/q;->a(Lcom/g/a/f/f;Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/ap;

    return-void

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/g/a/f/d/az;->ebc:Lcom/g/a/f/d/ag;

    invoke-virtual {p1, p2}, Lcom/g/a/f/d/ag;->d(Lcom/g/a/f/d/ap;)V

    return-void
.end method

.method public final f(Lcom/g/a/f/d/ap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "*>;)V"
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 311
    iget-object v0, p0, Lcom/g/a/f/d/az;->ebc:Lcom/g/a/f/d/ag;

    invoke-virtual {v0, p1}, Lcom/g/a/f/d/ag;->d(Lcom/g/a/f/d/ap;)V

    return-void
.end method
