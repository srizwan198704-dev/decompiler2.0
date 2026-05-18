.class public Lkm5;
.super Lo01;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm5$ﹳ;,
        Lkm5$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo01<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final ॱˊ:Ljava/lang/Runnable;

.field public static final ॱˋ:Ljava/lang/Runnable;

.field public static final ॱˎ:Ljava/lang/Runnable;


# instance fields
.field public ͺ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm5$ﹳ;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Lkm5$ﹳ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm5;->ॱˊ:Ljava/lang/Runnable;

    new-instance v0, Lkm5$ﹳ;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkm5$ﹳ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm5;->ॱˋ:Ljava/lang/Runnable;

    new-instance v0, Lkm5$ﹳ;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lkm5$ﹳ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm5;->ॱˎ:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Les1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lo01;-><init>(Les1;)V

    iput-object p2, p0, Lkm5;->ͺ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les1;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo01;-><init>(Les1;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkm5$ᐨ;

    invoke-direct {p1, p2, p3}, Lkm5$ᐨ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lkm5;->ͺ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo01;-><init>(Les1;)V

    iput-object p2, p0, Lkm5;->ͺ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lo01;->cancel(Z)Z

    move-result p1

    sget-object v0, Lkm5;->ॱˋ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0}, Lkm5;->ـˎ(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkm5;->ॱߵ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkm5;->ۥ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm5;->ॱߴ(Ljava/lang/Object;)Lfm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lkm5;->ॱʹ(Ljava/lang/Throwable;)Lfm5;

    :cond_0
    :goto_0
    return-void
.end method

.method public final ˊᐝ(Ljava/lang/Object;)Lfm5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ˋˋ()Z
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ˎˎ(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ͺͺ()Ljava/lang/StringBuilder;
    .locals 3

    invoke-super {p0}, Lo01;->ͺͺ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, " task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkm5;->ͺ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final ͺॱ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final ـˎ(ZLjava/lang/Runnable;)Z
    .locals 0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lkm5;->ͺ:Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final ۥ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkm5;->ͺ:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱʹ(Ljava/lang/Throwable;)Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    sget-object p1, Lkm5;->ॱˎ:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkm5;->ـˎ(ZLjava/lang/Runnable;)Z

    return-object p0
.end method

.method public final ॱߴ(Ljava/lang/Object;)Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    sget-object p1, Lkm5;->ॱˊ:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkm5;->ـˎ(ZLjava/lang/Runnable;)Z

    return-object p0
.end method

.method public final ॱߵ()Z
    .locals 1

    invoke-super {p0}, Lo01;->ˋˋ()Z

    move-result v0

    return v0
.end method

.method public final ॱᵎ(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-super {p0, p1}, Lo01;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result p1

    sget-object v0, Lkm5;->ॱˎ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0}, Lkm5;->ـˎ(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final ॱᵢ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ͺॱ(Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lkm5;->ॱˊ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0}, Lkm5;->ـˎ(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final ᐝॱ(Ljava/lang/Throwable;)Lfm5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
