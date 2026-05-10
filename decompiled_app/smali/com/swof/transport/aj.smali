.class final Lcom/swof/transport/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pA:Lcom/swof/transport/o;


# direct methods
.method constructor <init>(Lcom/swof/transport/o;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/swof/transport/aj;->pA:Lcom/swof/transport/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/swof/transport/aj;->pA:Lcom/swof/transport/o;

    iget-object v0, v0, Lcom/swof/transport/o;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/swof/transport/aj;->pA:Lcom/swof/transport/o;

    iget-object v1, v1, Lcom/swof/transport/o;->pV:Lcom/swof/transport/b;

    iget-object v2, p0, Lcom/swof/transport/aj;->pA:Lcom/swof/transport/o;

    iget-object v2, v2, Lcom/swof/transport/o;->pT:Lcom/swof/transport/n;

    invoke-interface {v1, v2}, Lcom/swof/transport/b;->a(Lcom/swof/transport/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :try_start_1
    iget-object v1, p0, Lcom/swof/transport/aj;->pA:Lcom/swof/transport/o;

    iget-object v1, v1, Lcom/swof/transport/o;->pW:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcom/swof/transport/aj;->pA:Lcom/swof/transport/o;

    iget-object v1, v1, Lcom/swof/transport/o;->pW:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 276
    :try_start_2
    iget-object v2, p0, Lcom/swof/transport/aj;->pA:Lcom/swof/transport/o;

    iput-object v1, v2, Lcom/swof/transport/o;->pS:Ljava/io/IOException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :try_start_3
    iget-object v1, p0, Lcom/swof/transport/aj;->pA:Lcom/swof/transport/o;

    iget-object v1, v1, Lcom/swof/transport/o;->pW:Ljava/lang/Object;

    goto :goto_0

    .line 283
    :goto_1
    monitor-exit v0

    return-void

    .line 281
    :goto_2
    iget-object v2, p0, Lcom/swof/transport/aj;->pA:Lcom/swof/transport/o;

    iget-object v2, v2, Lcom/swof/transport/o;->pW:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    .line 283
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
