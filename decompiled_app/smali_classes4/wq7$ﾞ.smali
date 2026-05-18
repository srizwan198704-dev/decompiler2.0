.class public final Lwq7$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# static fields
.field public static final synthetic ˊ:Z


# instance fields
.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwq7$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwq7$ﾞ;->ॱ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lwq7$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lwq7$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lwq7$ﾞ;->ॱ()V

    invoke-virtual {p0}, Lwq7$ﾞ;->ˊ()V

    invoke-virtual {p0}, Lwq7$ﾞ;->ॱ()V

    invoke-virtual {p0}, Lwq7$ﾞ;->ˊ()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lwq7$ﾞ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwq7;->ॱ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwq7;->ˊ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, Lwq7;->ॱ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwq7;->ˊ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void
.end method

.method public final ˊ()V
    .locals 5

    iget-object v0, p0, Lwq7$ﾞ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq7$ﹳ;

    iget-object v3, v2, Lwq7$ﹳ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v2, Lwq7$ﹳ;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lwq7;->ˋ()Lh93;

    move-result-object v3

    const-string v4, "Thread death watcher task raised an exception:"

    invoke-interface {v3, v4, v2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 2

    :goto_0
    invoke-static {}, Lwq7;->ॱ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq7$ﹳ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lwq7$ﹳ;->ˋ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwq7$ﾞ;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwq7$ﾞ;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
