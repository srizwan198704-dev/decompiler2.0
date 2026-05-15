.class abstract Lfa/e;
.super Ljava/lang/Object;

# interfaces
.implements Lea/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/e$c;,
        Lfa/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Lfa/e$b;

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfa/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfa/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lfa/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfa/e$b;-><init>(Lfa/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lfa/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfa/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lfa/e$c;

    new-instance v3, Lfa/d;

    invoke-direct {v3, p0}, Lfa/d;-><init>(Lfa/e;)V

    invoke-direct {v2, v3}, Lfa/e$c;-><init>(Lcom/google/android/exoplayer2/decoder/f$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lfa/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private i(Lfa/e$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    iget-object v0, p0, Lfa/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract a()Lea/i;
.end method

.method protected abstract b(Lea/m;)V
.end method

.method public c()Lea/m;
    .locals 1

    iget-object v0, p0, Lfa/e;->d:Lfa/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v0, p0, Lfa/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfa/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/e$b;

    iput-object v0, p0, Lfa/e;->d:Lfa/e$b;

    return-object v0
.end method

.method public d()Lea/n;
    .locals 9

    iget-object v0, p0, Lfa/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lfa/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfa/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/e$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v4, p0, Lfa/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lfa/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lfa/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/n;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/n;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/a;->a(I)V

    invoke-direct {p0, v0}, Lfa/e;->i(Lfa/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lfa/e;->b(Lea/m;)V

    invoke-virtual {p0}, Lfa/e;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfa/e;->a()Lea/i;

    move-result-object v6

    iget-object v1, p0, Lfa/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/n;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/n;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lea/n;->m(JLea/i;J)V

    invoke-direct {p0, v0}, Lfa/e;->i(Lfa/e$b;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Lfa/e;->i(Lfa/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfa/e;->c()Lea/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfa/e;->d()Lea/n;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lea/n;
    .locals 1

    iget-object v0, p0, Lfa/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/n;

    return-object v0
.end method

.method protected final f()J
    .locals 2

    iget-wide v0, p0, Lfa/e;->e:J

    return-wide v0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfa/e;->f:J

    iput-wide v0, p0, Lfa/e;->e:J

    :goto_0
    iget-object v0, p0, Lfa/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/e$b;

    invoke-direct {p0, v0}, Lfa/e;->i(Lfa/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa/e;->d:Lfa/e$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lfa/e;->i(Lfa/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfa/e;->d:Lfa/e$b;

    :cond_1
    return-void
.end method

.method protected abstract g()Z
.end method

.method public h(Lea/m;)V
    .locals 4

    iget-object v0, p0, Lfa/e;->d:Lfa/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    check-cast p1, Lfa/e$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfa/e;->i(Lfa/e$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lfa/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfa/e;->f:J

    invoke-static {p1, v0, v1}, Lfa/e$b;->r(Lfa/e$b;J)J

    iget-object v0, p0, Lfa/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfa/e;->d:Lfa/e$b;

    return-void
.end method

.method protected j(Lea/n;)V
    .locals 1

    invoke-virtual {p1}, Lea/n;->b()V

    iget-object v0, p0, Lfa/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lea/m;

    invoke-virtual {p0, p1}, Lfa/e;->h(Lea/m;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    iput-wide p1, p0, Lfa/e;->e:J

    return-void
.end method
