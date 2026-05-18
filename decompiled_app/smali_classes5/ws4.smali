.class public final Lws4;
.super Ljava/lang/Object;

# interfaces
.implements Lbr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws4$ﾞ;,
        Lws4$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ʻ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ˊ:[Ljava/lang/Object;

.field public final ˋ:Lokhttp3/Call$Factory;

.field public final ˎ:Lch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch0<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile ˏ:Z

.field public final ॱ:Lu66;

.field public ॱॱ:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public ᐝ:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu66;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lch0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu66;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lch0<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws4;->ॱ:Lu66;

    iput-object p2, p0, Lws4;->ˊ:[Ljava/lang/Object;

    iput-object p3, p0, Lws4;->ˋ:Lokhttp3/Call$Factory;

    iput-object p4, p0, Lws4;->ˎ:Lch0;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lws4;->ˏ:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lws4;->ॱॱ:Lokhttp3/Call;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Lbr;
    .locals 1

    invoke-virtual {p0}, Lws4;->ॱ()Lws4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lws4;->ॱ()Lws4;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lxa6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa6<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lws4;->ʻ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lws4;->ʻ:Z

    invoke-virtual {p0}, Lws4;->ˋ()Lokhttp3/Call;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lws4;->ˏ:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lws4;->ˎ(Lokhttp3/Response;)Lxa6;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lws4;->ˏ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lws4;->ॱॱ:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lws4;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lws4;->ˋ()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized timeout()Lmt7;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lws4;->ˋ()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lmt7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final ˊ()Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lws4;->ˋ:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lws4;->ॱ:Lu66;

    iget-object v2, p0, Lws4;->ˊ:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lu66;->ॱ([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ˋ()Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lws4;->ॱॱ:Lokhttp3/Call;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lws4;->ᐝ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lws4;->ˊ()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lws4;->ॱॱ:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lretrofit2/ﹳ;->ᐝॱ(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lws4;->ᐝ:Ljava/lang/Throwable;

    throw v0
.end method

.method public ˎ(Lokhttp3/Response;)Lxa6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lxa6<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lws4$ﾞ;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lws4$ﾞ;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lws4$ﹳ;

    invoke-direct {v1, v0}, Lws4$ﹳ;-><init>(Lokhttp3/ResponseBody;)V

    :try_start_0
    iget-object v0, p0, Lws4;->ˎ:Lch0;

    invoke-interface {v0, v1}, Lch0;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lxa6;->ˏॱ(Ljava/lang/Object;Lokhttp3/Response;)Lxa6;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lws4$ﹳ;->ॱ()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lxa6;->ˏॱ(Ljava/lang/Object;Lokhttp3/Response;)Lxa6;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/ﹳ;->ॱ(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1, p1}, Lxa6;->ˎ(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lxa6;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public ॱ()Lws4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lws4;

    iget-object v1, p0, Lws4;->ॱ:Lu66;

    iget-object v2, p0, Lws4;->ˊ:[Ljava/lang/Object;

    iget-object v3, p0, Lws4;->ˋ:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lws4;->ˎ:Lch0;

    invoke-direct {v0, v1, v2, v3, v4}, Lws4;-><init>(Lu66;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lch0;)V

    return-object v0
.end method

.method public ॱͺ(Ljr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lws4;->ʻ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lws4;->ʻ:Z

    iget-object v0, p0, Lws4;->ॱॱ:Lokhttp3/Call;

    iget-object v1, p0, Lws4;->ᐝ:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lws4;->ˊ()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lws4;->ॱॱ:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lretrofit2/ﹳ;->ᐝॱ(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lws4;->ᐝ:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Ljr;->onFailure(Lbr;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lws4;->ˏ:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_2
    new-instance v1, Lws4$ᐨ;

    invoke-direct {v1, p0, p1}, Lws4$ᐨ;-><init>(Lws4;Ljr;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
