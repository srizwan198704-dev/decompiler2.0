.class public abstract Lkx8;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ljx8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ()Ljx8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkx8;->ॱ:Ljx8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkx8;->ॱ()Ljx8;

    move-result-object v0

    iput-object v0, p0, Lkx8;->ॱ:Ljx8;

    :cond_0
    iget-object v0, p0, Lkx8;->ॱ:Ljx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract ॱ()Ljx8;
.end method
