.class final Lvo9;
.super Ljava/lang/Object;

# interfaces
.implements Lto9;


# instance fields
.field private ʻ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final ˊ:I

.field private final ˋ:Lcs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs9<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private ˏ:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Object;

.field private ॱॱ:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private ᐝ:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcs9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcs9<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvo9;->ॱ:Ljava/lang/Object;

    iput p1, p0, Lvo9;->ˊ:I

    iput-object p2, p0, Lvo9;->ˋ:Lcs9;

    return-void
.end method

.method private final ˊ()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lvo9;->ˎ:I

    iget v1, p0, Lvo9;->ˏ:I

    iget v2, p0, Lvo9;->ॱॱ:I

    iget v3, p0, Lvo9;->ˊ:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lvo9;->ᐝ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvo9;->ˋ:Lcs9;

    new-instance v2, Ljava/util/concurrent/ExecutionException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lvo9;->ᐝ:Ljava/lang/Exception;

    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcs9;->ˊˊ(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lvo9;->ʻ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvo9;->ˋ:Lcs9;

    invoke-virtual {v0}, Lcs9;->ˊᐝ()Z

    return-void

    :cond_1
    iget-object v0, p0, Lvo9;->ˋ:Lcs9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcs9;->ˈ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lvo9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvo9;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvo9;->ˏ:I

    iput-object p1, p0, Lvo9;->ᐝ:Ljava/lang/Exception;

    invoke-direct {p0}, Lvo9;->ˊ()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lvo9;->ॱ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lvo9;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvo9;->ˎ:I

    invoke-direct {p0}, Lvo9;->ˊ()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ॱ()V
    .locals 3

    iget-object v0, p0, Lvo9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvo9;->ॱॱ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lvo9;->ॱॱ:I

    iput-boolean v2, p0, Lvo9;->ʻ:Z

    invoke-direct {p0}, Lvo9;->ˊ()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
