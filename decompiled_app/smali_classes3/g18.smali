.class public Lg18;
.super Ljava/lang/Object;


# static fields
.field public static ॱॱ:Lg18;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Lf18;

.field public ˏ:Z

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg18;

    invoke-direct {v0}, Lg18;-><init>()V

    sput-object v0, Lg18;->ॱॱ:Lg18;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg18;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lg18;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lg18;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lg18;->ˎ:Lf18;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg18;->ˏ:Z

    return-void
.end method

.method public static ˋ()Lg18;
    .locals 1

    sget-object v0, Lg18;->ॱॱ:Lg18;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg18;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg18;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized ʽ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lg18;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg18;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ˊॱ(Lf18;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lg18;->ˎ:Lf18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg18;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ˏ()Lf18;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg18;->ˎ:Lf18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg18;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ॱॱ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg18;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg18;->ॱ:Ljava/lang/String;

    return-void
.end method
