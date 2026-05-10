.class final Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x100

    .line 208
    new-array v0, v0, [B

    .line 210
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_1

    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    :catch_1
    throw v0

    .line 217
    :catch_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    return-void
.end method
