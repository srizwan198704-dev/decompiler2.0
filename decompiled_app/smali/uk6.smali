.class public Luk6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk6$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Luk6$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lf04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf04<",
            "Lom3;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf04;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lf04;-><init>(J)V

    iput-object v0, p0, Luk6;->ॱ:Lf04;

    new-instance v0, Luk6$ᐨ;

    invoke-direct {v0, p0}, Luk6$ᐨ;-><init>(Luk6;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lsw1;->ˏ(ILsw1$ʹ;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Luk6;->ˊ:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public ˊ(Lom3;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luk6;->ॱ:Lf04;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luk6;->ॱ:Lf04;

    invoke-virtual {v1, p1}, Lf04;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Luk6;->ॱ(Lom3;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Luk6;->ॱ:Lf04;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Luk6;->ॱ:Lf04;

    invoke-virtual {v0, p1, v1}, Lf04;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final ॱ(Lom3;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luk6;->ˊ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk6$ﹳ;

    :try_start_0
    iget-object v1, v0, Luk6$ﹳ;->ॱ:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lom3;->ˊ(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Luk6$ﹳ;->ॱ:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lq68;->ˉ([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Luk6;->ˊ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Luk6;->ˊ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method
