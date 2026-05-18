.class public Lxx5;
.super Ljava/lang/Object;

# interfaces
.implements Lcr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx5$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Lbv2;

.field public final ˋ:Lxi9;

.field public final ˎ:Lzh9;

.field public ˏ:Z

.field public final ॱ:Lkt2;

.field public ॱॱ:Lkr;


# direct methods
.method public constructor <init>(Lkt2;Lbv2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxx5;->ˏ:Z

    iput-object p1, p0, Lxx5;->ॱ:Lkt2;

    iput-object p2, p0, Lxx5;->ˊ:Lbv2;

    new-instance p2, Lzh9;

    invoke-direct {p2, p1}, Lzh9;-><init>(Lkt2;)V

    iput-object p2, p0, Lxx5;->ˎ:Lzh9;

    new-instance p2, Lxi9;

    invoke-direct {p2, p1}, Lxi9;-><init>(Lkt2;)V

    iput-object p2, p0, Lxx5;->ˋ:Lxi9;

    return-void
.end method

.method public static synthetic ʻ(Lxx5;)Lzh9;
    .locals 0

    iget-object p0, p0, Lxx5;->ˎ:Lzh9;

    return-object p0
.end method

.method public static ʼ(Lkt2;Lbv2;)Lcr;
    .locals 1

    new-instance v0, Lxx5;

    invoke-direct {v0, p0, p1}, Lxx5;-><init>(Lkt2;Lbv2;)V

    return-object v0
.end method

.method public static synthetic ˏ(Lxx5;)Lbv2;
    .locals 0

    iget-object p0, p0, Lxx5;->ˊ:Lbv2;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lxx5;)Lkt2;
    .locals 0

    iget-object p0, p0, Lxx5;->ॱ:Lkt2;

    return-object p0
.end method

.method public static synthetic ᐝ(Lxx5;)Lxi9;
    .locals 0

    iget-object p0, p0, Lxx5;->ˋ:Lxi9;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lxx5;->ˎ:Lzh9;

    invoke-virtual {v0}, Lzh9;->ॱॱ()V

    iget-object v0, p0, Lxx5;->ˋ:Lxi9;

    invoke-virtual {v0}, Lxi9;->ˊ()V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lxx5;->ˋ:Lxi9;

    invoke-virtual {v0}, Lxi9;->ˎ()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-boolean v0, p0, Lxx5;->ˏ:Z

    return v0
.end method

.method public request()Lbv2;
    .locals 1

    iget-object v0, p0, Lxx5;->ˊ:Lbv2;

    return-object v0
.end method

.method public ˋ()Lkr;
    .locals 1

    iget-object v0, p0, Lxx5;->ॱॱ:Lkr;

    return-object v0
.end method

.method public ॱ(Lkr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxx5;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxx5;->ˏ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lxx5;->ॱॱ:Lkr;

    iget-object v0, p0, Lxx5;->ॱ:Lkt2;

    invoke-virtual {v0}, Lkt2;->ˋ()Lyl6;

    move-result-object v0

    new-instance v1, Lxx5$ᐨ;

    invoke-direct {v1, p0, p1}, Lxx5$ᐨ;-><init>(Lxx5;Lkr;)V

    invoke-virtual {v0, v1}, Lyl6;->ˊ(Lne9;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
