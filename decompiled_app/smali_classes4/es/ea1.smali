.class public Les/ea1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ea1$a;
    }
.end annotation


# static fields
.field public static j:I


# instance fields
.field public a:I

.field public volatile b:Z

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[Ljava/lang/Thread;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/ea1;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/ea1;->b:Z

    iput-object p1, p0, Les/ea1;->c:Ljava/util/Queue;

    iput p2, p0, Les/ea1;->d:I

    iput p3, p0, Les/ea1;->e:I

    iput p4, p0, Les/ea1;->f:I

    iput p5, p0, Les/ea1;->g:I

    sget p1, Les/ea1;->j:I

    iput p1, p0, Les/ea1;->a:I

    add-int/2addr p1, v1

    sput p1, Les/ea1;->j:I

    new-array p1, p3, [Ljava/lang/Thread;

    iput-object p1, p0, Les/ea1;->h:[Ljava/lang/Thread;

    :goto_0
    iget p1, p0, Les/ea1;->d:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Les/ea1;->h:[Ljava/lang/Thread;

    new-instance p2, Les/ea1$a;

    iget p3, p0, Les/ea1;->a:I

    iget p4, p0, Les/ea1;->g:I

    invoke-direct {p2, p0, p3, v0, p4}, Les/ea1$a;-><init>(Les/ea1;III)V

    aput-object p2, p1, v0

    iget-object p1, p0, Les/ea1;->h:[Ljava/lang/Thread;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Les/ea1;->i:I

    return-void
.end method

.method public static bridge synthetic a(Les/ea1;)I
    .locals 0

    iget p0, p0, Les/ea1;->d:I

    return p0
.end method

.method public static bridge synthetic b(Les/ea1;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Les/ea1;->c:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic c(Les/ea1;)Z
    .locals 0

    iget-boolean p0, p0, Les/ea1;->b:Z

    return p0
.end method

.method public static bridge synthetic d(Les/ea1;)I
    .locals 0

    iget p0, p0, Les/ea1;->i:I

    return p0
.end method

.method public static bridge synthetic e(Les/ea1;)[Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Les/ea1;->h:[Ljava/lang/Thread;

    return-object p0
.end method

.method public static bridge synthetic f(Les/ea1;I)V
    .locals 0

    iput p1, p0, Les/ea1;->i:I

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/ea1;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Les/ea1;->i:I

    iget v2, p0, Les/ea1;->e:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/ea1;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Les/ea1;->f:I

    if-le v1, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Les/ea1;->h:[Ljava/lang/Thread;

    iget v2, p0, Les/ea1;->i:I

    new-instance v3, Les/ea1$a;

    iget v4, p0, Les/ea1;->a:I

    iget v5, p0, Les/ea1;->i:I

    iget v6, p0, Les/ea1;->g:I

    invoke-direct {v3, p0, v4, v5, v6}, Les/ea1$a;-><init>(Les/ea1;III)V

    aput-object v3, v1, v2

    iget-object v1, p0, Les/ea1;->h:[Ljava/lang/Thread;

    iget v2, p0, Les/ea1;->i:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget v1, p0, Les/ea1;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/ea1;->i:I

    :cond_2
    iget-object v1, p0, Les/ea1;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/ea1;->c:Ljava/util/Queue;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ea1;->b:Z

    iget-object v0, p0, Les/ea1;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/ea1;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Les/ea1;->c:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
