.class public abstract Lnb0;
.super Lᒼ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "L\u14bc<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Les1;


# direct methods
.method public constructor <init>(Les1;)V
    .locals 0

    invoke-direct {p0}, Lᒼ;-><init>()V

    iput-object p1, p0, Lnb0;->ॱ:Les1;

    return-void
.end method


# virtual methods
.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʼˊ(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public ʼˋ()Les1;
    .locals 1

    iget-object v0, p0, Lnb0;->ॱ:Les1;

    return-object v0
.end method

.method public ʽ(Lbe2;)Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ˋॱ()Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-object p0
.end method

.method public ˌ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ͺ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public ॱʻ(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ॱˊ()Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public varargs ॱˋ([Lbe2;)Lw82;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbe2;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnb0;->ʼˋ()Les1;

    move-result-object v3

    invoke-static {v3, p0, v2}, Lo01;->ʼʽ(Les1;Lw82;Lbe2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public ॱˎ(Lbe2;)Lw82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnb0;->ʼˋ()Les1;

    move-result-object v0

    const-string v1, "listener"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe2;

    invoke-static {v0, p0, p1}, Lo01;->ʼʽ(Les1;Lw82;Lbe2;)V

    return-object p0
.end method

.method public varargs ॱᐝ([Lbe2;)Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ᶥ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
