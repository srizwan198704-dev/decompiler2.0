.class final Lanetwork/channel/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private cQL:Z

.field private cQM:Lanetwork/channel/g/e;


# direct methods
.method public constructor <init>(Lanetwork/channel/g/e;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanetwork/channel/g/b;->cQM:Lanetwork/channel/g/e;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 25
    iget-boolean p1, p0, Lanetwork/channel/g/b;->cQL:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lanetwork/channel/g/b;->cQM:Lanetwork/channel/g/e;

    invoke-virtual {p1}, Lanetwork/channel/g/e;->UA()V

    .line 27
    iput-boolean v0, p0, Lanetwork/channel/g/b;->cQL:Z

    :cond_0
    return v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2044
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1049
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NOT SUPPORT!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lanetwork/channel/g/b;->cQL:Z

    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
