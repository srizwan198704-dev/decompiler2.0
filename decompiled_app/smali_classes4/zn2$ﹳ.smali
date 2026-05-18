.class public final Lzn2$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final synthetic ˋ:Z


# instance fields
.field public ˊ:Lzn2$ﾞ;

.field public ॱ:Lzn2$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn2$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lzn2$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnt7;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzn2$ﹳ;->ˎ()Lzn2$ﾞ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lzn2$ﾞ;->ˋ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzn2$ﾞ;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public ˋ(J)V
    .locals 7

    iget-object v0, p0, Lzn2$ﹳ;->ॱ:Lzn2$ﾞ;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lzn2$ﾞ;->ॱॱ:Lzn2$ﾞ;

    iget-wide v2, v0, Lzn2$ﾞ;->ˏ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-virtual {p0, v0}, Lzn2$ﹳ;->ˏ(Lzn2$ﾞ;)Lzn2$ﾞ;

    move-result-object v1

    invoke-static {v0}, Lzn2$ﾞ;->ˏ(Lzn2$ﾞ;)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    invoke-virtual {v0}, Lzn2$ﾞ;->ᐝ()V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lzn2$ﾞ;->ˏ(Lzn2$ﾞ;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "timeout.deadline (%d) > deadline (%d)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lzn2$ﾞ;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lzn2$ﹳ;->ˏ(Lzn2$ﾞ;)Lzn2$ﾞ;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lzn2$ﾞ;->ˏ:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lzn2$ﾞ;->ˏ:J

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ˎ()Lzn2$ﾞ;
    .locals 3

    iget-object v0, p0, Lzn2$ﹳ;->ॱ:Lzn2$ﾞ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lzn2$ﾞ;->ॱॱ:Lzn2$ﾞ;

    if-nez v2, :cond_1

    iput-object v1, p0, Lzn2$ﹳ;->ॱ:Lzn2$ﾞ;

    iput-object v1, p0, Lzn2$ﹳ;->ˊ:Lzn2$ﾞ;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lzn2$ﹳ;->ॱ:Lzn2$ﾞ;

    iput-object v1, v2, Lzn2$ﾞ;->ᐝ:Lzn2$ﾞ;

    :goto_0
    iput-object v1, v0, Lzn2$ﾞ;->ॱॱ:Lzn2$ﾞ;

    iput-object v1, v0, Lzn2$ﾞ;->ᐝ:Lzn2$ﾞ;

    iput-object v1, v0, Lzn2$ﾞ;->ʻ:Lzn2$ﹳ;

    return-object v0
.end method

.method public ˏ(Lzn2$ﾞ;)Lzn2$ﾞ;
    .locals 3

    iget-object v0, p1, Lzn2$ﾞ;->ॱॱ:Lzn2$ﾞ;

    iget-object v1, p1, Lzn2$ﾞ;->ᐝ:Lzn2$ﾞ;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lzn2$ﾞ;->ॱॱ:Lzn2$ﾞ;

    :cond_0
    iget-object v2, p1, Lzn2$ﾞ;->ॱॱ:Lzn2$ﾞ;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lzn2$ﾞ;->ᐝ:Lzn2$ﾞ;

    :cond_1
    iget-object v1, p0, Lzn2$ﹳ;->ॱ:Lzn2$ﾞ;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lzn2$ﹳ;->ˊ:Lzn2$ﾞ;

    if-ne p1, v1, :cond_2

    iput-object v2, p0, Lzn2$ﹳ;->ˊ:Lzn2$ﾞ;

    iput-object v2, p0, Lzn2$ﹳ;->ॱ:Lzn2$ﾞ;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lzn2$ﹳ;->ॱ:Lzn2$ﾞ;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lzn2$ﹳ;->ˊ:Lzn2$ﾞ;

    if-ne p1, v1, :cond_4

    iget-object v1, p1, Lzn2$ﾞ;->ᐝ:Lzn2$ﾞ;

    iput-object v1, p0, Lzn2$ﹳ;->ˊ:Lzn2$ﾞ;

    :cond_4
    :goto_0
    iput-object v2, p1, Lzn2$ﾞ;->ᐝ:Lzn2$ﾞ;

    iput-object v2, p1, Lzn2$ﾞ;->ॱॱ:Lzn2$ﾞ;

    iput-object v2, p1, Lzn2$ﾞ;->ʻ:Lzn2$ﹳ;

    invoke-static {p1}, Lzn2$ﾞ;->ˎ(Lzn2$ﾞ;)Lzn2;

    move-result-object p1

    invoke-static {p1}, Lzn2;->ˋ(Lzn2;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-object v0
.end method

.method public ॱ(Lzn2$ﾞ;)V
    .locals 1

    iput-object p0, p1, Lzn2$ﾞ;->ʻ:Lzn2$ﹳ;

    iget-object v0, p0, Lzn2$ﹳ;->ॱ:Lzn2$ﾞ;

    if-nez v0, :cond_0

    iput-object p1, p0, Lzn2$ﹳ;->ˊ:Lzn2$ﾞ;

    iput-object p1, p0, Lzn2$ﹳ;->ॱ:Lzn2$ﾞ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzn2$ﹳ;->ˊ:Lzn2$ﾞ;

    iput-object p1, v0, Lzn2$ﾞ;->ॱॱ:Lzn2$ﾞ;

    iput-object v0, p1, Lzn2$ﾞ;->ᐝ:Lzn2$ﾞ;

    iput-object p1, p0, Lzn2$ﹳ;->ˊ:Lzn2$ﾞ;

    :goto_0
    return-void
.end method
