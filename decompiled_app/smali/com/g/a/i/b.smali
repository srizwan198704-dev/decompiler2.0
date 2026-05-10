.class final Lcom/g/a/i/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic egy:Lcom/g/a/i/e;


# direct methods
.method constructor <init>(Lcom/g/a/i/e;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/g/a/i/b;->egy:Lcom/g/a/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ahn()Ljava/lang/Void;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/g/a/i/b;->egy:Lcom/g/a/i/e;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/g/a/i/b;->egy:Lcom/g/a/i/e;

    iget-object v1, v1, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 166
    monitor-exit v0

    return-object v2

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/g/a/i/b;->egy:Lcom/g/a/i/e;

    invoke-virtual {v1}, Lcom/g/a/i/e;->trimToSize()V

    .line 169
    iget-object v1, p0, Lcom/g/a/i/b;->egy:Lcom/g/a/i/e;

    invoke-virtual {v1}, Lcom/g/a/i/e;->ahu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/g/a/i/b;->egy:Lcom/g/a/i/e;

    invoke-virtual {v1}, Lcom/g/a/i/e;->aht()V

    .line 171
    iget-object v1, p0, Lcom/g/a/i/b;->egy:Lcom/g/a/i/e;

    const/4 v3, 0x0

    iput v3, v1, Lcom/g/a/i/e;->egK:I

    .line 173
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/g/a/i/b;->ahn()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
