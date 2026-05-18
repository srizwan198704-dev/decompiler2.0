.class public final Lbc7$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public final ʻ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbc7$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Z

.field public final ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ॱ:B

.field public final ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ᐝ:I


# direct methods
.method public constructor <init>(BZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbc7$ﾞ;->ʻ:Ljava/util/Queue;

    iput-byte p1, p0, Lbc7$ﾞ;->ॱ:B

    iput-boolean p2, p0, Lbc7$ﾞ;->ˊ:Z

    iput-boolean p3, p0, Lbc7$ﾞ;->ˋ:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbc7$ﾞ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbc7$ﾞ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lbc7$ﾞ;->ˎ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lbc7$ﾞ;->ˋ:Z

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lbc7$ﾞ;->ˊ:Z

    return v0
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc7$ﾞ;->ˋ:Z

    return-void
.end method

.method public ˊॱ(Lbc7$ᐨ;)Z
    .locals 1

    iget-object v0, p0, Lbc7$ﾞ;->ʻ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc7$ﾞ;->ˊ:Z

    return-void
.end method

.method public ˋॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc7$ﾞ;->ˎ:Z

    return-void
.end method

.method public ˎ()Lbc7$ᐨ;
    .locals 1

    iget-object v0, p0, Lbc7$ﾞ;->ʻ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc7$ᐨ;

    return-object v0
.end method

.method public ˏ()B
    .locals 1

    iget-byte v0, p0, Lbc7$ﾞ;->ॱ:B

    return v0
.end method

.method public ˏॱ()Lbc7$ᐨ;
    .locals 1

    iget-object v0, p0, Lbc7$ﾞ;->ʻ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc7$ᐨ;

    return-object v0
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lbc7$ﾞ;->ᐝ:I

    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lbc7$ﾞ;->ʻ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc7$ᐨ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lbc7$ᐨ;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public ॱˊ(I)I
    .locals 1

    iget-object v0, p0, Lbc7$ﾞ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public ॱˋ(I)I
    .locals 1

    iget-object v0, p0, Lbc7$ﾞ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lbc7$ﾞ;->ᐝ:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lbc7$ﾞ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
