.class public Lc30;
.super Lio/netty/channel/ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc30$ʹ;
    }
.end annotation


# static fields
.field public static final ˎ:Lh93;


# instance fields
.field public final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc30$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ˋ:Lrz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc30;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lc30;->ˎ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc30;->ˊ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc30;->ˊ:Ljava/util/Queue;

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxPendingWrites: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ʽᐝ(Lc30;Lrz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc30;->ॱᶥ(Lrz;)V

    return-void
.end method

.method public static synthetic ˊʼ(Llz;Lc30$ʹ;)V
    .locals 0

    invoke-static {p0, p1}, Lc30;->ॱـ(Llz;Lc30$ʹ;)V

    return-void
.end method

.method public static synthetic ˋʼ(Lc30;Llz;Lc30$ʹ;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc30;->ॱᐧ(Llz;Lc30$ʹ;Z)V

    return-void
.end method

.method public static ՙ(Ly20;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ly20;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lc30;->ˎ:Lh93;

    invoke-interface {v0}, Lh93;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc30;->ˎ:Lh93;

    const-string v1, "Failed to close a chunked input."

    invoke-interface {v0, v1, p0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ॱـ(Llz;Lc30$ʹ;)V
    .locals 5

    iget-object v0, p1, Lc30$ʹ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ly20;

    invoke-interface {p0}, Lw82;->ͺˏ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc30;->ՙ(Ly20;)V

    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc30$ʹ;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly20;->ˋ()J

    move-result-wide v1

    invoke-interface {v0}, Ly20;->length()J

    move-result-wide v3

    invoke-static {v0}, Lc30;->ՙ(Ly20;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lc30$ʹ;->ˊ(JJ)V

    invoke-virtual {p1, v3, v4}, Lc30$ʹ;->ˋ(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ˋʽ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʼʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc30;->ॱˍ(Lrz;)V

    :cond_0
    invoke-interface {p1}, Lrz;->ꓸ()Lrz;

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lc30;->ˋ:Lrz;

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc30;->ॱˍ(Lrz;)V

    invoke-interface {p1}, Lrz;->ㆍ()Lrz;

    return-void
.end method

.method public final ٴ(Ljava/lang/Throwable;)V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lc30;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30$ʹ;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lc30$ʹ;->ॱ:Ljava/lang/Object;

    instance-of v2, v1, Ly20;

    if-eqz v2, :cond_4

    check-cast v1, Ly20;

    :try_start_0
    invoke-interface {v1}, Ly20;->ˊ()Z

    move-result v2

    invoke-interface {v1}, Ly20;->length()J

    move-result-wide v3

    invoke-static {v1}, Lc30;->ՙ(Ly20;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, Lc30$ʹ;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v4}, Lc30$ʹ;->ˋ(J)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Lc30;->ՙ(Ly20;)V

    invoke-virtual {v0, v2}, Lc30$ʹ;->ॱ(Ljava/lang/Throwable;)V

    sget-object v0, Lc30;->ˎ:Lh93;

    invoke-interface {v0}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ly20;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    :cond_5
    invoke-virtual {v0, p1}, Lc30$ʹ;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public ॱʾ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc30;->ॱˍ(Lrz;)V

    return-void
.end method

.method public final ॱˍ(Lrz;)V
    .locals 10

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lc30;->ٴ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lsy;->ʼʿ()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lc30;->ˊ:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc30$ʹ;

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v6, v5, Lc30$ʹ;->ˊ:Lt00;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lc30;->ˊ:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v6, v5, Lc30$ʹ;->ॱ:Ljava/lang/Object;

    instance-of v7, v6, Ly20;

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    check-cast v6, Ly20;

    :try_start_0
    invoke-interface {v6, v1}, Ly20;->ˎ(Ldj;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Ly20;->ˊ()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_4

    xor-int/lit8 v9, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lx38;->ˎ:Lcj;

    :cond_6
    invoke-interface {p1, v7}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object v4

    if-eqz v6, :cond_8

    iget-object v6, p0, Lc30;->ˊ:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, v5}, Lc30;->ॱـ(Llz;Lc30$ʹ;)V

    goto :goto_2

    :cond_7
    new-instance v6, Lc30$ﹳ;

    invoke-direct {v6, p0, v5}, Lc30$ﹳ;-><init>(Lc30;Lc30$ʹ;)V

    invoke-interface {v4, v6}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Lsy;->ʼʿ()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0, v4, v5, v6}, Lc30;->ॱᐧ(Llz;Lc30$ʹ;Z)V

    goto :goto_2

    :cond_9
    new-instance v7, Lc30$ﾞ;

    invoke-direct {v7, p0, v5, v6}, Lc30$ﾞ;-><init>(Lc30;Lc30$ʹ;Z)V

    invoke-interface {v4, v7}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    iget-object v1, p0, Lc30;->ˊ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v6}, Lc30;->ՙ(Ly20;)V

    invoke-virtual {v5, v0}, Lc30$ʹ;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    iget-object v4, p0, Lc30;->ˊ:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v4, v5, Lc30$ʹ;->ˊ:Lt00;

    invoke-interface {p1, v6, v4}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    const/4 v4, 0x1

    :goto_4
    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-virtual {p0, v0}, Lc30;->ٴ(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    invoke-interface {p1}, Lrz;->flush()Lrz;

    :cond_d
    return-void
.end method

.method public final ॱᐧ(Llz;Lc30$ʹ;Z)V
    .locals 5

    iget-object v0, p2, Lc30$ʹ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ly20;

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc30;->ՙ(Ly20;)V

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc30$ʹ;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly20;->ˋ()J

    move-result-wide v1

    invoke-interface {v0}, Ly20;->length()J

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, Lc30$ʹ;->ˊ(JJ)V

    if-eqz p3, :cond_1

    invoke-interface {p1}, Llz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʼʿ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc30;->ॱᐨ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱᐨ()V
    .locals 3

    iget-object v0, p0, Lc30;->ˋ:Lrz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lc30;->ॱᶥ(Lrz;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    new-instance v2, Lc30$ᐨ;

    invoke-direct {v2, p0, v0}, Lc30$ᐨ;-><init>(Lc30;Lrz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ॱᶥ(Lrz;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lc30;->ॱˍ(Lrz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lc30;->ˎ:Lh93;

    const-string v1, "Unexpected exception while sending chunks."

    invoke-interface {v0, v1, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lc30;->ˊ:Ljava/util/Queue;

    new-instance v0, Lc30$ʹ;

    invoke-direct {v0, p2, p3}, Lc30$ʹ;-><init>(Ljava/lang/Object;Lt00;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
