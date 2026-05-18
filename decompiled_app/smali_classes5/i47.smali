.class public Li47;
.super Lᴴ;


# instance fields
.field public final ˎ:[Lyj7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Lyj7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lᴴ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-object p3, p0, Li47;->ˎ:[Lyj7;

    return-void
.end method


# virtual methods
.method public declared-synchronized ॱ()[Lwj7;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li47;->ˎ:[Lyj7;

    array-length v0, v0

    new-array v1, v0, [Lwj7;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Li47;->ˎ:[Lyj7;

    aget-object v3, v3, v2

    iget-object v5, v3, Lyj7;->ॱ:Ljava/lang/String;

    iget-object v6, v3, Lyj7;->ˋ:Ljava/lang/Class;

    iget-object v7, v3, Lyj7;->ˊ:Lorg/greenrobot/eventbus/ThreadMode;

    iget v8, v3, Lyj7;->ˎ:I

    iget-boolean v9, v3, Lyj7;->ˏ:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lᴴ;->ᐝ(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lwj7;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
