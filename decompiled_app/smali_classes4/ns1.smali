.class public abstract Lns1;
.super Lzh0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u0014\u0010\u0015\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u001b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u001d\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lns1;",
        "Lzh0;",
        "",
        "\u037a\u02cf",
        "",
        "\u0559",
        "\u0674",
        "Ll71;",
        "task",
        "Lf38;",
        "\uff9e",
        "unconfined",
        "\u02bb\u02cb",
        "\u141d\u02cb",
        "",
        "parallelism",
        "limitedParallelism",
        "shutdown",
        "\u1427",
        "\u02cb\u02bd",
        "()Z",
        "isEmpty",
        "\uff9f",
        "()J",
        "nextTime",
        "isActive",
        "\u02cc\u0971",
        "isUnconfinedLoopActive",
        "\u02cf\u037a",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Lڕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0695<",
            "Ll71<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzh0;-><init>()V

    return-void
.end method

.method public static synthetic ˋʼ(Lns1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lns1;->ʻˋ(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ᐝᐝ(Lns1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lns1;->ᐝˋ(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final isActive()Z
    .locals 5

    iget-wide v0, p0, Lns1;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final limitedParallelism(I)Lzh0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lxs3;->ॱ(I)V

    return-object p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final ʻˋ(Z)V
    .locals 4

    iget-wide v0, p0, Lns1;->ॱ:J

    invoke-virtual {p0, p1}, Lns1;->ᐧ(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lns1;->ॱ:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lns1;->ˊ:Z

    :cond_0
    return-void
.end method

.method public ˋʽ()Z
    .locals 1

    invoke-virtual {p0}, Lns1;->ˏͺ()Z

    move-result v0

    return v0
.end method

.method public final ˌॱ()Z
    .locals 6

    iget-wide v0, p0, Lns1;->ॱ:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lns1;->ᐧ(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final ˏͺ()Z
    .locals 1

    iget-object v0, p0, Lns1;->ˋ:Lڕ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lڕ;->ˎ()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ͺˏ()J
    .locals 2

    invoke-virtual {p0}, Lns1;->ՙ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ՙ()Z
    .locals 2

    iget-object v0, p0, Lns1;->ˋ:Lڕ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lڕ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll71;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ll71;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public ٴ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝˋ(Z)V
    .locals 4

    iget-wide v0, p0, Lns1;->ॱ:J

    invoke-virtual {p0, p1}, Lns1;->ᐧ(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lns1;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Llt0;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lns1;->ॱ:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lns1;->ˊ:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lns1;->shutdown()V

    :cond_4
    return-void
.end method

.method public final ᐧ(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final ﾞ(Ll71;)V
    .locals 1
    .param p1    # Ll71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll71<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lns1;->ˋ:Lڕ;

    if-nez v0, :cond_0

    new-instance v0, Lڕ;

    invoke-direct {v0}, Lڕ;-><init>()V

    iput-object v0, p0, Lns1;->ˋ:Lڕ;

    :cond_0
    invoke-virtual {v0, p1}, Lڕ;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public ﾟ()J
    .locals 3

    iget-object v0, p0, Lns1;->ˋ:Lڕ;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lڕ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method
