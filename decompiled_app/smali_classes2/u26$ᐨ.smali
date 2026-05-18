.class public Lu26$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu26;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lu26;


# direct methods
.method public constructor <init>(Lu26;)V
    .locals 0

    iput-object p1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {p1}, Lu26;->ᐝॱ(Lu26;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {p1}, Lu26;->ᐝॱ(Lu26;)Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-object p1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {p1, v0}, Lu26;->ʻॱ(Lu26;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_0
    return v1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {v2}, Lu26;->ʼॱ(Lu26;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {v2, p1}, Lu26;->ʽॱ(Lu26;I)V

    iget-object v2, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {v2}, Lu26;->ʾ(Lu26;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {p1}, Lu26;->ʼॱ(Lu26;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {p1}, Lu26;->ᐝॱ(Lu26;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {p1}, Lu26;->ᐝॱ(Lu26;)Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-object p1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {p1, v0}, Lu26;->ʻॱ(Lu26;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {v2}, Lu26;->ʼॱ(Lu26;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {v1}, Lu26;->ᐝॱ(Lu26;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {v1}, Lu26;->ᐝॱ(Lu26;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-object v1, p0, Lu26$ᐨ;->ॱ:Lu26;

    invoke-static {v1, v0}, Lu26;->ʻॱ(Lu26;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_3
    throw p1
.end method
