.class final Lanet/channel/f/c;
.super Ljava/util/concurrent/FutureTask;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/f/c<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private cMF:Ljava/lang/Object;

.field final synthetic cMG:Lanet/channel/f/f;


# direct methods
.method public constructor <init>(Lanet/channel/f/f;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lanet/channel/f/c;->cMG:Lanet/channel/f/f;

    .line 41
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lanet/channel/f/c;->cMF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanet/channel/f/f;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lanet/channel/f/c;->cMG:Lanet/channel/f/f;

    .line 36
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    iput-object p2, p0, Lanet/channel/f/c;->cMF:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 31
    check-cast p1, Lanet/channel/f/c;

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1054
    :cond_0
    iget-object v0, p0, Lanet/channel/f/c;->cMF:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lanet/channel/f/c;->cMF:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lanet/channel/f/c;->cMF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lanet/channel/f/c;->cMF:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lanet/channel/f/c;->cMF:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Comparable;

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lanet/channel/f/c;->cMF:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iget-object p1, p1, Lanet/channel/f/c;->cMF:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
