.class public Lcom/noah/adn/huichuan/utils/log/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "HC"

.field public static final b:Z

.field public static c:Lcom/noah/adn/huichuan/utils/log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/noah/adn/huichuan/utils/log/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/noah/adn/huichuan/utils/log/b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    .line 13
    .line 14
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

.method public static a(Lcom/noah/adn/huichuan/utils/log/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "HC"

    invoke-static {v0, p0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v1, "-"

    .line 4
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 10
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v1, "-"

    .line 12
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    const-string v0, "HC"

    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 25
    const-string v0, "HC"

    invoke-static {v0, p0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v1, "-"

    .line 11
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 17
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v1, "-"

    .line 19
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v1, "-"

    .line 3
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "HC"

    invoke-static {v0, p0}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v1, "-"

    .line 3
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/log/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v1, "-"

    .line 11
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/utils/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 17
    const-string v0, "HC"

    invoke-static {v0, p0}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v1, "-"

    .line 3
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v1, "-"

    .line 11
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v1, "-"

    .line 3
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    sget-boolean p2, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/b;

    const-string v0, "-"

    .line 12
    invoke-static {p0, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/noah/adn/huichuan/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
