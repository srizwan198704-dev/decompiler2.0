.class public Luj$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ltg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lq68;->ॱॱ(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Luj$ﹳ;->ॱ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(Ltg2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ltg2;->ॱ()V

    iget-object v0, p0, Luj$ﹳ;->ॱ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(Ljava/nio/ByteBuffer;)Ltg2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luj$ﹳ;->ॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg2;

    if-nez v0, :cond_0

    new-instance v0, Ltg2;

    invoke-direct {v0}, Ltg2;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Ltg2;->ॱˎ(Ljava/nio/ByteBuffer;)Ltg2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
