.class public final Lr86$ﹳ;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Lv86;
.implements Lq86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lv86<",
        "TT;>;",
        "Lq86;"
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lr86$\ufe73<",
            "*>;",
            "Lr86$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lr86$\ufe73<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final synthetic ᐝ:Z


# instance fields
.field public volatile ˊ:I

.field public final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr86$\ufe73<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ˎ:I

.field public volatile ॱ:Lr86$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lr86$ﹳ;

    const-class v1, Lr86$ʹ;

    const-string v2, "\u0971"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr86$ﹳ;->ˏ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lr86$ﹳ;

    const-string v1, "\u02ca"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr86$ﹳ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Lr86$\ufe73<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lr86$ﹳ;->ˎ:I

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lr86$ﹳ;->ˏ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance p2, Lr86$ʹ;

    invoke-static {}, Lr86$ʹ;->ॱ()Lr86$ʹ;

    move-result-object v0

    invoke-direct {p2, v0}, Lr86$ʹ;-><init>(Lr86$ʹ;)V

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lr86$ﹳ;->ˋ:Ljava/util/Set;

    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    iget-object v0, p0, Lr86$ﹳ;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    sget-object v0, Lr86$ﹳ;->ˏ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Lr86$ﹳ;->ˏ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr86$ʹ;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v1, Lr86$ﹳ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Lr86$ʹ;->ˊ(Lr86$ʹ;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit16 v6, v3, 0x800

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v6, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Recent access records: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    :goto_0
    invoke-static {}, Lr86$ʹ;->ॱ()Lr86$ʹ;

    move-result-object v3

    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lr86$ʹ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0}, Lr86$ʹ;->ˋ(Lr86$ʹ;)Lr86$ʹ;

    move-result-object v7

    invoke-static {}, Lr86$ʹ;->ॱ()Lr86$ʹ;

    move-result-object v8

    if-ne v7, v8, :cond_1

    const-string v7, "Created at:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v7, 0x23

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-static {v0}, Lr86$ʹ;->ˋ(Lr86$ʹ;)Lr86$ʹ;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ": "

    if-lez v2, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " leak records were discarded because they were duplicates"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " leak records were discarded because the leak record count is targeted to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr86;->ˊ()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Use system property "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "io.netty.leakDetection.targetRecords"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to increase the limit."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v1, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lr86$ﹳ;->close()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lr86$ﹳ;->ˏ(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lr86$ﹳ;->ˏ(Ljava/lang/Object;)V

    throw v0
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr86$ﹳ;->ॱॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lr86$ﹳ;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr86$ﹳ;->ॱॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ॱॱ(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lr86;->ˊ()I

    move-result v0

    if-lez v0, :cond_6

    :cond_0
    sget-object v0, Lr86$ﹳ;->ˏ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr86$ʹ;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lr86$ʹ;->ˊ(Lr86$ʹ;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {}, Lr86;->ˊ()I

    move-result v4

    const/4 v5, 0x0

    if-lt v2, v4, :cond_4

    invoke-static {}, Lr86;->ˊ()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x1e

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, Lle5;->ॱﾟ()Ljava/util/Random;

    move-result-object v4

    shl-int v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1}, Lr86$ʹ;->ˋ(Lr86$ʹ;)Lr86$ʹ;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    new-instance v3, Lr86$ʹ;

    if-eqz p1, :cond_5

    invoke-direct {v3, v2, p1}, Lr86$ʹ;-><init>(Lr86$ʹ;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-direct {v3, v2}, Lr86$ʹ;-><init>(Lr86$ʹ;)V

    :goto_3
    invoke-static {v0, p0, v1, v3}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_6

    sget-object p1, Lr86$ﹳ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_6
    return-void
.end method
