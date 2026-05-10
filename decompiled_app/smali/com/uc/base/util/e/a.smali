.class public final Lcom/uc/base/util/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/e/b;


# instance fields
.field private final ihc:I

.field private ihd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/uc/base/util/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    const/16 v0, 0x1e

    .line 18
    iput v0, p0, Lcom/uc/base/util/e/a;->ihc:I

    return-void
.end method

.method private declared-synchronized iD(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/util/e/c;

    .line 3135
    iget-object v2, v2, Lcom/uc/base/util/e/c;->k:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 78
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ch(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/base/util/e/a;->iD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/util/e/c;

    .line 4135
    iget-object v3, v2, Lcom/uc/base/util/e/c;->k:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    iget-object p1, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4144
    iget-object v0, v2, Lcom/uc/base/util/e/c;->ihe:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/base/util/e/a;->iD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/util/e/c;

    .line 2135
    iget-object v2, v1, Lcom/uc/base/util/e/c;->k:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2148
    iput-object p2, v1, Lcom/uc/base/util/e/c;->ihe:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    .line 51
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/uc/base/util/e/a;->ihc:I

    iget-object v1, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 52
    iget-object v0, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    new-instance v1, Lcom/uc/base/util/e/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/base/util/e/c;-><init>(Lcom/uc/base/util/e/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 54
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/uc/base/util/e/a;->ihc:I

    iget-object v1, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    new-instance v1, Lcom/uc/base/util/e/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/base/util/e/c;-><init>(Lcom/uc/base/util/e/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 57
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/uc/base/util/e/a;->ihd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/util/e/c;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    iget-object v2, v3, Lcom/uc/base/util/e/c;->k:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-object v2, v3, Lcom/uc/base/util/e/c;->ihe:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v5

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    throw v0
.end method
