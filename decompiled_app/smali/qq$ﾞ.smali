.class public final Lqq$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ˋ:J

.field public final ˎ:I

.field public final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ॱॱ:Ljava/io/File;

.field public final ᐝ:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Ljava/io/File;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqq$ﾞ;->ˏ:Ljava/util/Map;

    iput-object p1, p0, Lqq$ﾞ;->ॱॱ:Ljava/io/File;

    iput-wide p2, p0, Lqq$ﾞ;->ˋ:J

    iput p4, p0, Lqq$ﾞ;->ˎ:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lqq$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lqq$ﾞ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lqq$ﾞ$ᐨ;

    invoke-direct {p3, p0, p1}, Lqq$ﾞ$ᐨ;-><init>(Lqq$ﾞ;Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lqq$ﾞ;->ᐝ:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JILqq$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqq$ﾞ;-><init>(Ljava/io/File;JI)V

    return-void
.end method

.method public static synthetic ʻ(Lqq$ﾞ;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqq$ﾞ;->ॱᐝ(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic ʼ(Lqq$ﾞ;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lqq$ﾞ;->ॱˎ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽ(Lqq$ﾞ;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqq$ﾞ;->ᐝॱ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˊ(Lqq$ﾞ;)Z
    .locals 0

    invoke-virtual {p0}, Lqq$ﾞ;->ˋॱ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ˊॱ(Lqq$ﾞ;)J
    .locals 2

    invoke-virtual {p0}, Lqq$ﾞ;->ॱˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic ˋ(Lqq$ﾞ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lqq$ﾞ;->ˏ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ˎ(Lqq$ﾞ;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lqq$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic ˏ(Lqq$ﾞ;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lqq$ﾞ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic ॱ(Lqq$ﾞ;)I
    .locals 0

    invoke-virtual {p0}, Lqq$ﾞ;->ˏॱ()I

    move-result p0

    return p0
.end method

.method public static synthetic ॱॱ(Lqq$ﾞ;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lqq$ﾞ;->ॱˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝ(Lqq$ﾞ;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqq$ﾞ;->ʼॱ(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final ʻॱ()J
    .locals 13

    iget-object v0, p0, Lqq$ﾞ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lqq$ﾞ;->ˏ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lqq$ﾞ;->ˏ:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v3, v0

    move-object v0, v7

    goto :goto_0

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqq$ﾞ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v4

    :cond_4
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ʼॱ(Ljava/io/File;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v1, p0, Lqq$ﾞ;->ˏ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ʽॱ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqq$ﾞ;->ᐝ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ˋॱ()Z
    .locals 9

    iget-object v0, p0, Lqq$ﾞ;->ॱॱ:Ljava/io/File;

    new-instance v1, Lqq$ﾞ$ﹳ;

    invoke-direct {v1, p0}, Lqq$ﾞ$ﹳ;-><init>(Lqq$ﾞ;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lqq$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    neg-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v6, p0, Lqq$ﾞ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v6, p0, Lqq$ﾞ;->ˏ:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lqq$ﾞ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lqq$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lqq$ﾞ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_2
    return v1
.end method

.method public final ˏॱ()I
    .locals 1

    invoke-virtual {p0}, Lqq$ﾞ;->ʽॱ()V

    iget-object v0, p0, Lqq$ﾞ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final ͺ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cdu_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ॱˊ()J
    .locals 2

    invoke-virtual {p0}, Lqq$ﾞ;->ʽॱ()V

    iget-object v0, p0, Lqq$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱˋ(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lqq$ﾞ;->ʽॱ()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqq$ﾞ;->ॱॱ:Ljava/io/File;

    invoke-virtual {p0, p1}, Lqq$ﾞ;->ͺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqq$ﾞ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lqq$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-object v0
.end method

.method public final ॱˎ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqq$ﾞ;->ॱॱ:Ljava/io/File;

    invoke-virtual {p0, p1}, Lqq$ﾞ;->ͺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final ॱᐝ(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lqq$ﾞ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lqq$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :goto_0
    iget-object p1, p0, Lqq$ﾞ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lqq$ﾞ;->ˎ:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lqq$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lqq$ﾞ;->ˋ:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    iget-object p1, p0, Lqq$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lqq$ﾞ;->ʻॱ()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lqq$ﾞ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0
.end method

.method public final ᐝॱ(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lqq$ﾞ;->ॱˎ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lqq$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, p0, Lqq$ﾞ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, Lqq$ﾞ;->ˏ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
