.class public final Lcom/swof/d/b/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public tj:Lcom/swof/f/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cV()Lcom/swof/d/c/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/swof/d/c/p;"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {}, Lcom/swof/d/b/n;->cX()Lcom/swof/d/b/n;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2053
    :try_start_1
    invoke-static {}, Lcom/swof/d/b/n;->cX()Lcom/swof/d/b/n;

    move-result-object v0

    .line 2074
    iget-object v0, v0, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    .line 2053
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2054
    :try_start_2
    invoke-static {}, Lcom/swof/d/b/n;->cX()Lcom/swof/d/b/n;

    move-result-object v1

    .line 3074
    iget-object v1, v1, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    .line 2054
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2055
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2056
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/swof/d/b/n;->cX()Lcom/swof/d/b/n;

    move-result-object v0

    .line 4074
    iget-object v0, v0, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 2057
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2055
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 26
    :catch_0
    :cond_0
    :try_start_6
    invoke-static {}, Lcom/swof/d/b/n;->cX()Lcom/swof/d/b/n;

    move-result-object v0

    .line 4078
    iput-object p0, v0, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    .line 27
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 28
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 29
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 30
    :try_start_8
    iget-object v0, p0, Lcom/swof/d/b/c/h;->tj:Lcom/swof/f/a/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/swof/d/b/n;->cX()Lcom/swof/d/b/n;

    move-result-object v0

    .line 5078
    iput-object v1, v0, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    const-string v0, "{}"

    .line 6048
    invoke-static {v0}, Lcom/swof/d/b/c/a;->az(Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/swof/d/b/c/h;->tj:Lcom/swof/f/a/a/a/a;

    invoke-virtual {v0}, Lcom/swof/f/a/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/d/b/c/a;->az(Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/swof/d/b/n;->cX()Lcom/swof/d/b/n;

    move-result-object v2

    .line 6078
    iput-object v1, v2, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 29
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const-string v0, "{}"

    .line 7048
    invoke-static {v0}, Lcom/swof/d/b/c/a;->az(Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object v0

    return-object v0
.end method
