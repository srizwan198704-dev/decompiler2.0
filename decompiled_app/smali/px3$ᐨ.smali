.class public Lpx3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lpx3;


# direct methods
.method public constructor <init>(Lpx3;)V
    .locals 0

    iput-object p1, p0, Lpx3$ᐨ;->ॱ:Lpx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    iget-object p2, p0, Lpx3$ᐨ;->ॱ:Lpx3;

    invoke-static {p2}, Lpx3;->ॱ(Lpx3;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lpx3$ᐨ;->ॱ:Lpx3;

    invoke-static {p2}, Lpx3;->ॱ(Lpx3;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lpx3$ᐨ;->ॱ:Lpx3;

    invoke-static {p2}, Lpx3;->ॱ(Lpx3;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
