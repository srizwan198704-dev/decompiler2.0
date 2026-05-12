.class public Lcom/shuqi/controller/player/utils/log/PlayerLog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEBUG:Z = true

.field public static final TAG:Ljava/lang/String; = "VideoPlayer"

.field private static sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shuqi/controller/player/utils/log/LogImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shuqi/controller/player/utils/log/LogImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, "VideoPlayer"

    invoke-static {v0, p0}, Lcom/shuqi/controller/player/utils/log/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v1, "-"

    .line 2
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/shuqi/controller/player/utils/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v1, "-"

    .line 9
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/shuqi/controller/player/utils/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 16
    const-string v0, "VideoPlayer"

    invoke-static {v0, p0}, Lcom/shuqi/controller/player/utils/log/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v1, "-"

    .line 2
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/shuqi/controller/player/utils/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v1, "-"

    .line 9
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/shuqi/controller/player/utils/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    const-string v0, "VideoPlayer"

    invoke-static {v0, p0, p1}, Lcom/shuqi/controller/player/utils/log/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, "VideoPlayer"

    invoke-static {v0, p0}, Lcom/shuqi/controller/player/utils/log/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v1, "-"

    .line 2
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/shuqi/controller/player/utils/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v1, "-"

    .line 9
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/shuqi/controller/player/utils/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static setLogImpl(Lcom/shuqi/controller/player/utils/log/ILog;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    .line 2
    .line 3
    sput-object p0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    .line 4
    .line 5
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v1, "-"

    .line 2
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/shuqi/controller/player/utils/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v1, "-"

    .line 9
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/shuqi/controller/player/utils/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 23
    const-string v0, "VideoPlayer"

    invoke-static {v0, p0}, Lcom/shuqi/controller/player/utils/log/PlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v1, "-"

    .line 2
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/shuqi/controller/player/utils/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/shuqi/controller/player/utils/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    sget-object p2, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v0, "-"

    .line 17
    invoke-static {p0, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/shuqi/controller/player/utils/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/shuqi/controller/player/utils/log/PlayerLog;->sLogImpl:Lcom/shuqi/controller/player/utils/log/ILog;

    const-string v1, "-"

    .line 9
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/shuqi/controller/player/utils/log/ILog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
