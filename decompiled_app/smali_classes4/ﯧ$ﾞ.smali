.class public abstract Lﯧ$ﾞ;
.super Lᒃ$ᐨ;

# interfaces
.implements Lﯧ$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﯧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\uff9e"
.end annotation


# static fields
.field public static final synthetic ʻ:Z


# instance fields
.field public final synthetic ᐝ:Lﯧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lﯧ;

    return-void
.end method

.method public constructor <init>(Lﯧ;)V
    .locals 0

    iput-object p1, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-direct {p0, p1}, Lᒃ$ᐨ;-><init>(Lᒃ;)V

    return-void
.end method


# virtual methods
.method public final ʻॱ()V
    .locals 1

    invoke-virtual {p0}, Lﯧ$ﾞ;->ॱʽ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lᒃ$ᐨ;->ʻॱ()V

    :cond_0
    return-void
.end method

.method public final ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 5

    invoke-interface {p3}, Lfm5;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lᒃ$ᐨ;->ॱᐝ(Lt00;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v0}, Lﯧ;->ᐨॱ(Lﯧ;)Lt00;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    iget-object v1, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-virtual {v1, p1, p2}, Lﯧ;->ﹳॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, v0}, Lﯧ$ﾞ;->ॱʼ(Lt00;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {p2, p3}, Lﯧ;->ᵎ(Lﯧ;Lt00;)Lt00;

    iget-object p2, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {p2, p1}, Lﯧ;->ᶥॱ(Lﯧ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    iget-object p2, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-interface {p2}, Lsy;->ʻॱ()Lyy;

    move-result-object p2

    invoke-interface {p2}, Lyy;->ـ()I

    move-result p2

    if-lez p2, :cond_2

    iget-object v0, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-virtual {v0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v1

    new-instance v2, Lﯧ$ﾞ$ᐨ;

    invoke-direct {v2, p0, p1}, Lﯧ$ﾞ$ᐨ;-><init>(Lﯧ$ﾞ;Ljava/net/SocketAddress;)V

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p2}, Lۃ;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p2

    invoke-static {v0, p2}, Lﯧ;->ꜝ(Lﯧ;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    new-instance p2, Lﯧ$ﾞ$ﹳ;

    invoke-direct {p2, p0}, Lﯧ$ﾞ$ﹳ;-><init>(Lﯧ$ﾞ;)V

    invoke-interface {p3, p2}, Lt00;->ॱˎ(Lbe2;)Lt00;

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {p2}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lᒃ$ᐨ;->ʽ(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p3, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ˊ()Ljava/nio/channels/SelectableChannel;
    .locals 1

    iget-object v0, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-virtual {v0}, Lﯧ;->ʹॱ()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-interface {v2}, Lsy;->isActive()Z

    move-result v2

    iget-object v3, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-virtual {v3}, Lﯧ;->ﾞॱ()V

    iget-object v3, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v3}, Lﯧ;->ᐨॱ(Lﯧ;)Lt00;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lﯧ$ﾞ;->ॱʼ(Lt00;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v2}, Lﯧ;->ꓸॱ(Lﯧ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object v2, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v2}, Lﯧ;->ꓸॱ(Lﯧ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v0, v1}, Lﯧ;->ᵎ(Lﯧ;Lt00;)Lt00;

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v3}, Lﯧ;->ᐨॱ(Lﯧ;)Lt00;

    move-result-object v3

    iget-object v4, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v4}, Lﯧ;->ᵔ(Lﯧ;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lᒃ$ᐨ;->ʽ(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lﯧ$ﾞ;->ॱʻ(Lt00;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v2}, Lﯧ;->ꓸॱ(Lﯧ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v3}, Lﯧ;->ꓸॱ(Lﯧ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v3}, Lﯧ;->ꓸॱ(Lﯧ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {v0, v1}, Lﯧ;->ᵎ(Lﯧ;Lt00;)Lt00;

    throw v2
.end method

.method public final ॱ()V
    .locals 0

    invoke-super {p0}, Lᒃ$ᐨ;->ʻॱ()V

    return-void
.end method

.method public final ॱʻ(Lt00;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    return-void
.end method

.method public final ॱʼ(Lt00;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    invoke-interface {p1}, Lt00;->ـ()Z

    move-result p1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-virtual {p2}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p2}, Ll00;->ॱʼ()Ll00;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    :cond_2
    return-void
.end method

.method public final ॱʽ()Z
    .locals 2

    iget-object v0, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-virtual {v0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱͺ()V
    .locals 4

    iget-object v0, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-virtual {v0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget-object v2, p0, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    iget v2, v2, Lﯧ;->ʽॱ:I

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method
