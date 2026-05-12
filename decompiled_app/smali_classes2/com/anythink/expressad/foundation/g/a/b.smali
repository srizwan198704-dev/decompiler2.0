.class public abstract Lcom/anythink/expressad/foundation/g/a/b;
.super Lcom/anythink/expressad/foundation/g/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/anythink/expressad/foundation/g/a/a<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:I = 0x10

.field private static final c:I = 0x1000000


# instance fields
.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/a/b;->f:Ljava/util/List;

    .line 14
    .line 15
    iput p1, p0, Lcom/anythink/expressad/foundation/g/a/b;->d:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/a/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/high16 v0, 0x1000000

    .line 25
    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "You set too large memory cache size (more than %1$d Mb)"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/a/b;->d:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/g/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/a/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/a/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/a/b;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/foundation/g/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/a/b;->c()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/anythink/expressad/foundation/g/a/b;->d:I

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/a/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ge v0, v1, :cond_2

    :cond_0
    :goto_0
    add-int v3, v2, v0

    if-le v3, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/a/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/anythink/expressad/foundation/g/a/b;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/a/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/a/b;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/a/b;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/a/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/foundation/g/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/a/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/a/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/anythink/expressad/foundation/g/a/a;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract c()I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()I"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
