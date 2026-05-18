.class public Lﮂ;
.super Ljava/lang/Object;


# static fields
.field public static final ˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "L\ufb82;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/Throwable;

.field public ॱ:L⁔$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lﮂ;->ˏ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﮂ;->ॱ:L⁔$ﹳ;

    iput-object p2, p0, Lﮂ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lﮂ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lﮂ;->ˎ:Ljava/lang/Throwable;

    return-void
.end method

.method public static ʻ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Lﮂ;
    .locals 3

    sget-object v0, Lﮂ;->ˏ:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lﮂ;

    invoke-direct {v1, p0, p1, p2, v2}, Lﮂ;-><init>(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﮂ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1, p2, v2}, Lﮂ;->ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lﮂ;

    invoke-direct {v1, p0, p1, p2, v2}, Lﮂ;-><init>(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ʼ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lﮂ;
    .locals 2

    sget-object v0, Lﮂ;->ˏ:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lﮂ;

    invoke-direct {v1, p0, p1, p2, p3}, Lﮂ;-><init>(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﮂ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1, p2, p3}, Lﮂ;->ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lﮂ;

    invoke-direct {v1, p0, p1, p2, p3}, Lﮂ;-><init>(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ˋ(Lﮂ;)V
    .locals 1

    sget-object v0, Lﮂ;->ˏ:Ljava/util/Queue;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lﮂ;->ˎ()V

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﮂ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    sget-object v0, L⁔$ﹳ;->ˋ:L⁔$ﹳ;

    iput-object v0, p0, Lﮂ;->ॱ:L⁔$ﹳ;

    const/4 v0, 0x0

    iput-object v0, p0, Lﮂ;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lﮂ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lﮂ;->ˎ:Ljava/lang/Throwable;

    return-void
.end method

.method public ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lﮂ;->ॱ:L⁔$ﹳ;

    iput-object p2, p0, Lﮂ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lﮂ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lﮂ;->ˎ:Ljava/lang/Throwable;

    return-void
.end method

.method public ॱ()L⁔$ﹳ;
    .locals 1

    iget-object v0, p0, Lﮂ;->ॱ:L⁔$ﹳ;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﮂ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lﮂ;->ˎ:Ljava/lang/Throwable;

    return-object v0
.end method
