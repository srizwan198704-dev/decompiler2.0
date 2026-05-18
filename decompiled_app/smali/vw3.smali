.class public final Lvw3;
.super Ljava/lang/Object;

# interfaces
.implements Lc86;
.implements Lsw1$י;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc86<",
        "TZ;>;",
        "Lsw1$\u05d9;"
    }
.end annotation


# static fields
.field public static final ˏ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lvw3<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Lc86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc86<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public ˋ:Z

.field public ˎ:Z

.field public final ॱ:Lhf7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvw3$ᐨ;

    invoke-direct {v0}, Lvw3$ᐨ;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lsw1;->ˏ(ILsw1$ʹ;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lvw3;->ˏ:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhf7;->ॱ()Lhf7;

    move-result-object v0

    iput-object v0, p0, Lvw3;->ॱ:Lhf7;

    return-void
.end method

.method public static ˋ(Lc86;)Lvw3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc86<",
            "TZ;>;)",
            "Lvw3<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lvw3;->ˏ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw3;

    invoke-static {v0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw3;

    invoke-virtual {v0, p0}, Lvw3;->ˊ(Lc86;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lvw3;->ˊ:Lc86;

    invoke-interface {v0}, Lc86;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lvw3;->ˊ:Lc86;

    invoke-interface {v0}, Lc86;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvw3;->ॱ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvw3;->ˎ:Z

    iget-boolean v0, p0, Lvw3;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvw3;->ˊ:Lc86;

    invoke-interface {v0}, Lc86;->recycle()V

    invoke-virtual {p0}, Lvw3;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˊ(Lc86;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvw3;->ˎ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvw3;->ˋ:Z

    iput-object p1, p0, Lvw3;->ˊ:Lc86;

    return-void
.end method

.method public ˋॱ()Lhf7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lvw3;->ॱ:Lhf7;

    return-object v0
.end method

.method public final ˎ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvw3;->ˊ:Lc86;

    sget-object v0, Lvw3;->ˏ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvw3;->ॱ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    iget-boolean v0, p0, Lvw3;->ˋ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvw3;->ˋ:Z

    iget-boolean v0, p0, Lvw3;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvw3;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lvw3;->ˊ:Lc86;

    invoke-interface {v0}, Lc86;->ॱ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
