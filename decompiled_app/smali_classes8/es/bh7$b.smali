.class public Les/bh7$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/bh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:[Les/rg7;

.field public final synthetic c:Les/bh7;


# direct methods
.method public constructor <init>(Les/bh7;)V
    .locals 0

    iput-object p1, p0, Les/bh7$b;->c:Les/bh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/bh7$b;->a:Z

    const/16 p1, 0xc8

    new-array p1, p1, [Les/rg7;

    iput-object p1, p0, Les/bh7$b;->b:[Les/rg7;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()I"
        }
    .end annotation

    iget-object v0, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v0, v0, Les/bh7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v1, v1, Les/bh7;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Les/bh7$b;->b:[Les/rg7;

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Les/bh7$b;->b:[Les/rg7;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v1, v1, Les/bh7;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/rg7;

    iget-object v7, v6, Les/rg7;->b:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v7, v6, Les/rg7;->d:Les/ah7$o;

    if-nez v7, :cond_2

    iget-object v7, v6, Les/rg7;->c:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Runnable;

    if-eqz v7, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    const/16 v7, 0xc8

    if-ge v5, v7, :cond_3

    iget-object v7, p0, Les/bh7$b;->b:[Les/rg7;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v1, v1, Les/bh7;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_6

    iget-object v6, p0, Les/bh7$b;->b:[Les/rg7;

    aget-object v6, v6, v1

    if-eqz v6, :cond_5

    iget-object v7, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v7, v7, Les/bh7;->y:Ljava/util/HashMap;

    iget-object v6, v6, Les/rg7;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v1, v1, Les/bh7;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v2, v5, :cond_9

    iget-object v0, p0, Les/bh7$b;->b:[Les/rg7;

    aget-object v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v7, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v8, v0, Les/rg7;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Les/bh7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Les/rg7;->e:Ljava/lang/String;

    iget-object v8, v0, Les/rg7;->c:Ljava/lang/Object;

    sget-object v9, Les/ah7;->a:Ljava/lang/Object;

    if-eq v8, v9, :cond_7

    iget-object v9, v0, Les/rg7;->d:Les/ah7$o;

    invoke-interface {v9, v8}, Les/ah7$o;->a(Ljava/lang/Object;)[B

    move-result-object v8

    iget-object v9, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v10, v9, Les/bh7;->t:Les/sg7;

    invoke-static {v9, v7}, Les/bh7;->i(Les/bh7;Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Les/sg7;->c([B[B)[B

    move-result-object v7

    iput-object v7, v0, Les/rg7;->f:[B

    goto :goto_4

    :cond_7
    iput-object v4, v0, Les/rg7;->f:[B

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    sget v0, Les/bh7;->C:I

    add-int/2addr v0, v5

    sput v0, Les/bh7;->C:I

    iget-object v0, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v0, v0, Les/bh7;->s:Les/xg7;

    iget-object v2, p0, Les/bh7$b;->b:[Les/rg7;

    invoke-virtual {v0, v2, v5}, Les/xg7;->f([Les/rg7;I)Z

    if-eqz v3, :cond_a

    :try_start_1
    iget-object v0, v3, Les/rg7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    nop

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    iget-object v0, p0, Les/bh7$b;->c:Les/bh7;

    invoke-virtual {v0, v6}, Les/bh7;->g(Z)Z

    :cond_b
    return v5

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Les/bh7;->B:Les/ai7;

    invoke-virtual {v1, v0}, Les/ai7;->a(I)V

    iget-object v2, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v2, v2, Les/bh7;->A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Les/bh7$b;->a:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Les/bh7$b;->c:Les/bh7;

    iget-boolean v3, v2, Les/bh7;->u:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Les/bh7;->w:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Les/bh7$b;->a()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v0, p0, Les/bh7$b;->a:Z

    invoke-virtual {v1, v0}, Les/ai7;->b(I)J

    move-result-wide v3

    sget-boolean v5, Les/af7;->b:Z

    if-eqz v5, :cond_1

    sget v5, Les/bh7;->C:I

    if-lez v5, :cond_1

    if-lez v2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "write "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/bh7$b;->c:Les/bh7;

    iget-object v6, v6, Les/bh7;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " items in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms, avg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v2

    div-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, totalAvg="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Les/ai7;->c(I)F

    move-result v0

    sget v1, Les/bh7;->C:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "ms, totalCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Les/bh7;->C:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fi7;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v0, p0, Les/bh7$b;->a:Z

    sget-object v1, Les/bh7;->B:Les/ai7;

    invoke-virtual {v1, v0}, Les/ai7;->b(I)J

    sget-boolean v0, Les/af7;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Les/bh7;->B:Les/ai7;

    :cond_1
    :goto_2
    return-void

    :catchall_2
    move-exception v1

    iput-boolean v0, p0, Les/bh7$b;->a:Z

    sget-object v2, Les/bh7;->B:Les/ai7;

    invoke-virtual {v2, v0}, Les/ai7;->b(I)J

    sget-boolean v0, Les/af7;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Les/bh7;->B:Les/ai7;

    :cond_2
    throw v1
.end method
