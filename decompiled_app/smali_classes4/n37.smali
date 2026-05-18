.class public Ln37;
.super Ljava/lang/Object;

# interfaces
.implements Ln00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln37$ᴵ;
    }
.end annotation


# static fields
.field public static final synthetic ʻ:Z

.field public static final ᐝ:LԴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0534<",
            "Ln37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lo00;

.field public final ˋ:Lsz;

.field public final ˎ:Lcd;

.field public final ˏ:Z

.field public final ॱ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ln37;

    const-string v0, "io.netty.channel.pool.SimpleChannelPool"

    invoke-static {v0}, LԴ;->ˏॱ(Ljava/lang/String;)LԴ;

    move-result-object v0

    sput-object v0, Ln37;->ᐝ:LԴ;

    return-void
.end method

.method public constructor <init>(Lcd;Lo00;)V
    .locals 1

    sget-object v0, Lsz;->ॱ:Lsz;

    invoke-direct {p0, p1, p2, v0}, Ln37;-><init>(Lcd;Lo00;Lsz;)V

    return-void
.end method

.method public constructor <init>(Lcd;Lo00;Lsz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ln37;-><init>(Lcd;Lo00;Lsz;Z)V

    return-void
.end method

.method public constructor <init>(Lcd;Lo00;Lsz;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ln37;-><init>(Lcd;Lo00;Lsz;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcd;Lo00;Lsz;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lle5;->ˋʻ()Ljava/util/Deque;

    move-result-object v0

    iput-object v0, p0, Ln37;->ॱ:Ljava/util/Deque;

    const-string v0, "handler"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00;

    iput-object v0, p0, Ln37;->ˊ:Lo00;

    const-string v0, "healthCheck"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsz;

    iput-object p3, p0, Ln37;->ˋ:Lsz;

    iput-boolean p4, p0, Ln37;->ˏ:Z

    const-string p3, "bootstrap"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd;

    invoke-virtual {p1}, Lcd;->ॱʻ()Lcd;

    move-result-object p1

    iput-object p1, p0, Ln37;->ˎ:Lcd;

    new-instance p3, Ln37$ᐨ;

    invoke-direct {p3, p0, p2}, Ln37$ᐨ;-><init>(Ln37;Lo00;)V

    invoke-virtual {p1, p3}, Lہ;->ʼॱ(Lio/netty/channel/ChannelHandler;)Lہ;

    iput-boolean p5, p0, Ln37;->ॱॱ:Z

    return-void
.end method

.method public static synthetic ʽ(Ln37;Lsy;Lfm5;Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ln37;->ˑ(Lsy;Lfm5;Lw82;)V

    return-void
.end method

.method public static synthetic ˏ(Ln37;Lsy;Lfm5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln37;->ॱᐝ(Lsy;Lfm5;)V

    return-void
.end method

.method public static synthetic ॱ(Ln37;Llz;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln37;->ˋᐝ(Llz;Lfm5;)V

    return-void
.end method

.method public static synthetic ॱॱ(Ln37;Lw82;Lsy;Lfm5;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln37;->ˍ(Lw82;Lsy;Lfm5;)V

    return-void
.end method

.method public static synthetic ᐝ(Ln37;Lsy;Lfm5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln37;->ʽॱ(Lsy;Lfm5;)V

    return-void
.end method


# virtual methods
.method public final acquire()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "Lsy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln37;->ˎ:Lcd;

    invoke-virtual {v0}, Lcd;->ॱʽ()Ldd;

    move-result-object v0

    invoke-virtual {v0}, Lܝ;->ˋ()Lqs1;

    move-result-object v0

    invoke-interface {v0}, Lqs1;->next()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln37;->ـॱ(Lfm5;)Lw82;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ln37;->ˏˎ()Lsy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Li00;->close()Llz;

    move-result-object v0

    invoke-interface {v0}, Llz;->ˏॱ()Llz;

    goto :goto_0
.end method

.method public final ʼˊ(Lsy;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            ")",
            "Lw82<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln37;->ʿॱ(Lsy;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ʼॱ(Lsy;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ln37;->ˋ:Lsz;

    invoke-interface {v0, p1}, Lsz;->ॱ(Lsy;)Lw82;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Ln37;->ˑ(Lsy;Lfm5;Lw82;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ln37$י;

    invoke-direct {v1, p0, p1, p2, v0}, Ln37$י;-><init>(Ln37;Lsy;Lfm5;Lw82;)V

    invoke-interface {v0, v1}, Lw82;->ॱˎ(Lbe2;)Lw82;

    :goto_0
    return-void
.end method

.method public final ʽॱ(Lsy;Lfm5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ln37;->ᐝ:LԴ;

    invoke-interface {p1, v0}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LƳ;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not acquired from this ChannelPool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Ln37;->ͺ(Lsy;Ljava/lang/Throwable;Lfm5;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ln37;->ˏ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ln37;->ʼॱ(Lsy;Lfm5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ln37;->ˏˏ(Lsy;Lfm5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v0, p2}, Ln37;->ͺ(Lsy;Ljava/lang/Throwable;Lfm5;)V

    :goto_0
    return-void
.end method

.method public ʿॱ(Lsy;Lfm5;)Lw82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;)",
            "Lw82<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "promise"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ln37;->ʽॱ(Lsy;Lfm5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ln37$ՙ;

    invoke-direct {v1, p0, p1, p2}, Ln37$ՙ;-><init>(Ln37;Lsy;Lfm5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v0, p2}, Ln37;->ͺ(Lsy;Ljava/lang/Throwable;Lfm5;)V

    :goto_0
    return-object p2
.end method

.method public ˊˊ()Lo00;
    .locals 1

    iget-object v0, p0, Ln37;->ˊ:Lo00;

    return-object v0
.end method

.method public ˋˊ()Lsz;
    .locals 1

    iget-object v0, p0, Ln37;->ˋ:Lsz;

    return-object v0
.end method

.method public final ˋॱ(Lfm5;)Lw82;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Lsy;",
            ">;)",
            "Lw82<",
            "Lsy;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ln37;->ˏˎ()Lsy;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln37;->ˎ:Lcd;

    invoke-virtual {v0}, Lcd;->ॱʻ()Lcd;

    move-result-object v0

    sget-object v1, Ln37;->ᐝ:LԴ;

    invoke-virtual {v0, v1, p0}, Lہ;->ˊ(LԴ;Ljava/lang/Object;)Lہ;

    invoke-virtual {p0, v0}, Ln37;->ॱˎ(Lcd;)Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ln37;->ˋᐝ(Llz;Lfm5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ln37$ﹳ;

    invoke-direct {v1, p0, p1}, Ln37$ﹳ;-><init>(Ln37;Lfm5;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {v0}, Lsy;->ߵॱ()Los1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p1}, Ln37;->ॱᐝ(Lsy;Lfm5;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ln37$ﾞ;

    invoke-direct {v2, p0, v0, p1}, Ln37$ﾞ;-><init>(Ln37;Lsy;Lfm5;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :goto_1
    return-object p1
.end method

.method public final ˋᐝ(Llz;Lfm5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz;",
            "Lfm5<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llz;->ˋᐝ()Lsy;

    move-result-object p1

    iget-object v0, p0, Ln37;->ˊ:Lo00;

    invoke-interface {v0, p1}, Lo00;->ˋ(Lsy;)V

    invoke-interface {p2, p1}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ln37;->ʼˊ(Lsy;)Lw82;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˍ(Lw82;Lsy;Lfm5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsy;",
            "Lfm5<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Ln37;->ᐝ:LԴ;

    invoke-interface {p2, p1}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object p1

    invoke-interface {p1, p0}, LƳ;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ln37;->ˊ:Lo00;

    invoke-interface {p1, p2}, Lo00;->ˋ(Lsy;)V

    invoke-interface {p3, p2}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2, p1, p3}, Ln37;->ͺ(Lsy;Ljava/lang/Throwable;Lfm5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ln37;->ॱˋ(Lsy;)V

    invoke-virtual {p0, p3}, Ln37;->ˋॱ(Lfm5;)Lw82;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ln37;->ॱˋ(Lsy;)V

    invoke-virtual {p0, p3}, Ln37;->ˋॱ(Lfm5;)Lw82;

    :goto_0
    return-void
.end method

.method public ˎˏ(Lsy;)Z
    .locals 1

    iget-object v0, p0, Ln37;->ॱ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˏˎ()Lsy;
    .locals 1

    iget-boolean v0, p0, Ln37;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln37;->ॱ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln37;->ॱ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lsy;

    return-object v0
.end method

.method public final ˏˏ(Lsy;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln37;->ˎˏ(Lsy;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln37;->ˊ:Lo00;

    invoke-interface {v0, p1}, Lo00;->ॱ(Lsy;)V

    invoke-interface {p2, v1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto :goto_0

    :cond_0
    new-instance v0, Ln37$ᴵ;

    invoke-direct {v0, v1}, Ln37$ᴵ;-><init>(Ln37$ᐨ;)V

    invoke-virtual {p0, p1, v0, p2}, Ln37;->ͺ(Lsy;Ljava/lang/Throwable;Lfm5;)V

    :goto_0
    return-void
.end method

.method public ˏॱ()Lcd;
    .locals 1

    iget-object v0, p0, Ln37;->ˎ:Lcd;

    return-object v0
.end method

.method public final ˑ(Lsy;Lfm5;Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;",
            "Lw82<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ln37;->ˏˏ(Lsy;Lfm5;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ln37;->ˊ:Lo00;

    invoke-interface {p3, p1}, Lo00;->ॱ(Lsy;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    :goto_0
    return-void
.end method

.method public final ͺ(Lsy;Ljava/lang/Throwable;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Ljava/lang/Throwable;",
            "Lfm5<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln37;->ॱˋ(Lsy;)V

    invoke-interface {p3, p2}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public ـॱ(Lfm5;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Lsy;",
            ">;)",
            "Lw82<",
            "Lsy;",
            ">;"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm5;

    invoke-virtual {p0, p1}, Ln37;->ˋॱ(Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ॱʼ()Z
    .locals 1

    iget-boolean v0, p0, Ln37;->ˏ:Z

    return v0
.end method

.method public ॱˊ()Lw82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsi2;->ʻॱ:Lsi2;

    new-instance v1, Ln37$ٴ;

    invoke-direct {v1, p0}, Ln37$ٴ;-><init>(Ln37;)V

    invoke-virtual {v0, v1}, Lڊ;->submit(Ljava/util/concurrent/Callable;)Lw82;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˋ(Lsy;)V
    .locals 2

    sget-object v0, Ln37;->ᐝ:LԴ;

    invoke-interface {p1, v0}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LƳ;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Li00;->close()Llz;

    return-void
.end method

.method public ॱˎ(Lcd;)Llz;
    .locals 0

    invoke-virtual {p1}, Lcd;->ᐝˊ()Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ॱᐝ(Lsy;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lfm5<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln37;->ˋ:Lsz;

    invoke-interface {v0, p1}, Lsz;->ॱ(Lsy;)Lw82;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Ln37;->ˍ(Lw82;Lsy;Lfm5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ln37$ʹ;

    invoke-direct {v1, p0, p1, p2}, Ln37$ʹ;-><init>(Ln37;Lsy;Lfm5;)V

    invoke-interface {v0, v1}, Lw82;->ॱˎ(Lbe2;)Lw82;

    :goto_0
    return-void
.end method
