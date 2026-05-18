.class public abstract Lw0;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lbs1;

.field public ˋ:Lgp5;

.field public ˎ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0;->ॱ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0;->ˎ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˊ()Lgp5;
    .locals 3

    iget-object v0, p0, Lw0;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw0;->ˋ:Lgp5;

    if-nez v1, :cond_0

    new-instance v1, Lgp5;

    invoke-virtual {p0}, Lw0;->ॱ()Lbs1;

    move-result-object v2

    invoke-direct {v1, v2}, Lgp5;-><init>(Lbs1;)V

    iput-object v1, p0, Lw0;->ˋ:Lgp5;

    :cond_0
    iget-object v1, p0, Lw0;->ˋ:Lgp5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˋ(Liy2;)Lpj7;
    .locals 2

    new-instance v0, Lqj7;

    invoke-virtual {p0}, Lw0;->ॱ()Lbs1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqj7;-><init>(Lbs1;Liy2;)V

    return-object v0
.end method

.method public ˎ(Liy2;)Lpj7;
    .locals 2

    new-instance v0, Lrj7;

    invoke-virtual {p0}, Lw0;->ॱ()Lbs1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrj7;-><init>(Lbs1;Liy2;)V

    return-object v0
.end method

.method public ˏ(Liy2;)Lpj7;
    .locals 2

    new-instance v0, Lvj7;

    invoke-virtual {p0}, Lw0;->ॱ()Lbs1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvj7;-><init>(Lbs1;Liy2;)V

    return-object v0
.end method

.method public ॱ()Lbs1;
    .locals 2

    iget-object v0, p0, Lw0;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw0;->ˊ:Lbs1;

    if-nez v1, :cond_0

    new-instance v1, Lbs1;

    invoke-direct {v1}, Lbs1;-><init>()V

    iput-object v1, p0, Lw0;->ˊ:Lbs1;

    :cond_0
    iget-object v1, p0, Lw0;->ˊ:Lbs1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ॱॱ(Liy2;)Lpj7;
    .locals 2

    new-instance v0, Lzj7;

    invoke-virtual {p0}, Lw0;->ॱ()Lbs1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzj7;-><init>(Lbs1;Liy2;)V

    return-object v0
.end method
