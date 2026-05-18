.class public final Lzn2$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lnt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# static fields
.field public static final ʼ:I = 0x0

.field public static final ʽ:I = 0x1

.field public static final ˊॱ:I = 0x2

.field public static final ˋॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lzn2$\uff9e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Lzn2$ﹳ;

.field public final ˊ:Lyt7;

.field public final ˋ:J

.field public volatile ˎ:I

.field public ˏ:J

.field public final ॱ:Lzn2;

.field public ॱॱ:Lzn2$ﾞ;

.field public ᐝ:Lzn2$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lzn2$ﾞ;

    const-string v1, "\u02ce"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lzn2$ﾞ;->ˋॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lzn2;Lyt7;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzn2$ﾞ;->ˎ:I

    iput-object p1, p0, Lzn2$ﾞ;->ॱ:Lzn2;

    iput-object p2, p0, Lzn2$ﾞ;->ˊ:Lyt7;

    iput-wide p3, p0, Lzn2$ﾞ;->ˋ:J

    return-void
.end method

.method public static synthetic ˎ(Lzn2$ﾞ;)Lzn2;
    .locals 0

    iget-object p0, p0, Lzn2$ﾞ;->ॱ:Lzn2;

    return-object p0
.end method

.method public static synthetic ˏ(Lzn2$ﾞ;)J
    .locals 2

    iget-wide v0, p0, Lzn2$ﾞ;->ˋ:J

    return-wide v0
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzn2$ﾞ;->ॱॱ(II)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lzn2$ﾞ;->ॱ:Lzn2;

    invoke-static {v0}, Lzn2;->ˊ(Lzn2;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lzn2$ﾞ;->ʼ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lzn2$ﾞ;->ˋ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lzn2$ﾞ;->ॱ:Lzn2;

    invoke-static {v0}, Lzn2;->ˎ(Lzn2;)J

    move-result-wide v0

    add-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "deadline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ns later"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    neg-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ns ago"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lzn2$ﾞ;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ", task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzn2$ﾞ;->ˊ()Lyt7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lzn2$ﾞ;->ʻ:Lzn2$ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lzn2$ﹳ;->ˏ(Lzn2$ﾞ;)Lzn2$ﾞ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzn2$ﾞ;->ॱ:Lzn2;

    invoke-static {v0}, Lzn2;->ˋ(Lzn2;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :goto_0
    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lzn2$ﾞ;->ˎ:I

    return v0
.end method

.method public ˊ()Lyt7;
    .locals 1

    iget-object v0, p0, Lzn2$ﾞ;->ˊ:Lyt7;

    return-object v0
.end method

.method public ˋ()Z
    .locals 2

    invoke-virtual {p0}, Lzn2$ﾞ;->ʼ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Lxt7;
    .locals 1

    iget-object v0, p0, Lzn2$ﾞ;->ॱ:Lzn2;

    return-object v0
.end method

.method public ॱॱ(II)Z
    .locals 1

    sget-object v0, Lzn2$ﾞ;->ˋॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public ᐝ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lzn2$ﾞ;->ॱॱ(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzn2$ﾞ;->ˊ:Lyt7;

    invoke-interface {v0, p0}, Lyt7;->ॱ(Lnt7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzn2;->ͺ:Lh93;

    invoke-interface {v1}, Lh93;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An exception was thrown by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lyt7;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
