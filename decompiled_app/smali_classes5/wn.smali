.class public Lwn;
.super Ljava/lang/Object;

# interfaces
.implements Ltn;
.implements Lxn;


# instance fields
.field public ˊ:Z

.field public ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwn;->ˊ:Z

    iput-object p1, p0, Lwn;->ॱ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lwn;->ˋ()V

    iget-object v0, p0, Lwn;->ॱ:Ljava/io/InputStream;

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    invoke-virtual {p0}, Lwn;->ˋ()V

    iget-object v0, p0, Lwn;->ॱ:Ljava/io/InputStream;

    invoke-static {v0, p1}, Llh7;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lwn;->ॱ:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized ˋ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwn;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwn;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CMSProcessableInputStream can only be used once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwn;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
