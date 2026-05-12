.class abstract Lcom/opos/exoplayer/core/f/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/f/a/e$c;,
        Lcom/opos/exoplayer/core/f/a/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/opos/exoplayer/core/f/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/opos/exoplayer/core/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/opos/exoplayer/core/f/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/opos/exoplayer/core/f/a/e$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/opos/exoplayer/core/f/a/e;->a:Ljava/util/LinkedList;

    new-instance v4, Lcom/opos/exoplayer/core/f/a/e$b;

    invoke-direct {v4, v3}, Lcom/opos/exoplayer/core/f/a/e$b;-><init>(Lcom/opos/exoplayer/core/f/a/e$a;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/opos/exoplayer/core/f/a/e;->b:Ljava/util/LinkedList;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/f/a/e;->b:Ljava/util/LinkedList;

    new-instance v2, Lcom/opos/exoplayer/core/f/a/e$c;

    invoke-direct {v2, p0, v3}, Lcom/opos/exoplayer/core/f/a/e$c;-><init>(Lcom/opos/exoplayer/core/f/a/e;Lcom/opos/exoplayer/core/f/a/e$a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/f/a/e$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/e;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/f/a/e;->h()Lcom/opos/exoplayer/core/f/h;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/f/a/e;->e:J

    return-void
.end method

.method public abstract a(Lcom/opos/exoplayer/core/f/h;)V
.end method

.method public a(Lcom/opos/exoplayer/core/f/i;)V
    .locals 1

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/f/i;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/f/h;

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/f/a/e;->b(Lcom/opos/exoplayer/core/f/h;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/f/a/e;->g()Lcom/opos/exoplayer/core/f/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/opos/exoplayer/core/f/h;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->d:Lcom/opos/exoplayer/core/f/a/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/a;->d_()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/a/e;->d:Lcom/opos/exoplayer/core/f/a/e$b;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/f/a/e;->a(Lcom/opos/exoplayer/core/f/a/e$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/f/a/e;->d:Lcom/opos/exoplayer/core/f/a/e$b;

    iget-wide v0, p0, Lcom/opos/exoplayer/core/f/a/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/opos/exoplayer/core/f/a/e;->f:J

    invoke-static {p1, v0, v1}, Lcom/opos/exoplayer/core/f/a/e$b;->a(Lcom/opos/exoplayer/core/f/a/e$b;J)J

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/a/e;->c:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->d:Lcom/opos/exoplayer/core/f/a/e$b;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/exoplayer/core/f/a/e;->d:Lcom/opos/exoplayer/core/f/a/e$b;

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/f/a/e;->f:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/f/a/e;->e:J

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/f/a/e$b;

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/a/e;->a(Lcom/opos/exoplayer/core/f/a/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->d:Lcom/opos/exoplayer/core/f/a/e$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/a/e;->a(Lcom/opos/exoplayer/core/f/a/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->d:Lcom/opos/exoplayer/core/f/a/e$b;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/opos/exoplayer/core/f/d;
.end method

.method public g()Lcom/opos/exoplayer/core/f/i;
    .locals 9

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/f/a/e$b;

    iget-wide v2, v0, Lcom/opos/exoplayer/core/b/e;->c:J

    iget-wide v4, p0, Lcom/opos/exoplayer/core/f/a/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/f/a/e$b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/f/a/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/f/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/b/a;->b(I)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/a/e;->a(Lcom/opos/exoplayer/core/f/a/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/f/a/e;->a(Lcom/opos/exoplayer/core/f/h;)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/f/a/e;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/f/a/e;->f()Lcom/opos/exoplayer/core/f/d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/a;->d_()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/opos/exoplayer/core/f/a/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/f/i;

    iget-wide v4, v0, Lcom/opos/exoplayer/core/b/e;->c:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/opos/exoplayer/core/f/i;->a(JLcom/opos/exoplayer/core/f/d;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/a/e;->a(Lcom/opos/exoplayer/core/f/a/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public h()Lcom/opos/exoplayer/core/f/h;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->d:Lcom/opos/exoplayer/core/f/a/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/f/a/e$b;

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/a/e;->d:Lcom/opos/exoplayer/core/f/a/e$b;

    return-object v0
.end method
