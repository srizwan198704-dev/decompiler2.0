.class public Li81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ʼ:I


# instance fields
.field public final ʻ:I

.field public final ˊ:Ljava/util/List;

.field public final ˋ:I

.field public ˎ:I

.field public ˏ:J

.field public final ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/String;

.field public final ᐝ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li81;->ˎ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li81;->ˏ:J

    const-string v1, "0.0.0.0"

    iput-object v1, p0, Li81;->ॱॱ:Ljava/lang/String;

    iput-object p1, p0, Li81;->ॱ:Ljava/lang/String;

    iput p2, p0, Li81;->ˋ:I

    iput p3, p0, Li81;->ʻ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li81;->ˊ:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li81;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Update local ip, last update time and state lock"

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Li81;->ˎ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li81;->ˎ:I

    iget-object v2, p0, Li81;->ॱ:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Li81;->ॱ:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Li81;->ˊ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-string v3, "Resolve localDNS as follows:"

    invoke-static {v3}, Ly49;->ˊ(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly49;->ˊ(Ljava/lang/String;)V

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_0

    invoke-static {v4}, Lj89;->ˎ(Ljava/net/InetAddress;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    instance-of v4, v4, Ljava/net/Inet6Address;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Li81;->ʻ:I

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_4

    iget-object v3, p0, Li81;->ˊ:Ljava/util/List;

    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object v3, p0, Li81;->ˊ:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v3, p0, Li81;->ˊ:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v2, "Not found any target ip in localDNS"

    invoke-static {v2}, Ly49;->ˊ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v2, "Host is unavailable"

    invoke-static {v2}, Ly49;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, Ly49;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lj89;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li81;->ॱॱ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Li81;->ˏ:J

    iget-object v0, p0, Li81;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly49;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {v0}, Ly49;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lj89;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li81;->ॱॱ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Li81;->ˏ:J

    iget-object v0, p0, Li81;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v2
.end method

.method public ˊ()Ljava/util/List;
    .locals 5

    invoke-static {}, Lj89;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Li81;->ˏ:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Li81;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Li81;->ˋ:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li81;->ˊ:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    iget-object v0, p0, Li81;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj89;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Li81;->ˏ:J

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "internal : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly49;->ˊ(Ljava/lang/String;)V

    iget-object v4, p0, Li81;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Li81;->ˏ:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget v4, p0, Li81;->ˋ:I

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li81;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "No need to refresh localDNS"

    invoke-static {p1}, Ly49;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput-object v0, p0, Li81;->ॱॱ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li81;->ˏ:J

    const-string v0, "Start to refresh localDNS"

    invoke-static {v0}, Ly49;->ˊ(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    const-string p1, "You can\'t refresh while refreshing"

    invoke-static {p1}, Ly49;->ˊ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Li81;->ˎ:I

    return v0
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Li81;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Li81;->ˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, p0, Li81;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
