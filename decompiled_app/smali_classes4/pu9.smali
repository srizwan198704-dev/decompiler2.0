.class public Lpu9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ˋ:Z

.field public ॱ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Exception;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpu9;->ॱ:Ljava/lang/Exception;

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpu9;->ˊ:Ljava/lang/Object;

    iput-object p2, p0, Lpu9;->ॱ:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpu9;->ˋ:Z

    return-void
.end method

.method public ˊ()Z
    .locals 2

    iget-object v0, p0, Lpu9;->ˊ:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpu9;->ˋ:Z

    :goto_0
    iget-boolean v3, p0, Lpu9;->ˋ:Z

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-lez v7, :cond_0

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    iput-object p3, p0, Lpu9;->ˊ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "suspend timeout %dms"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpu9;->ॱ:Ljava/lang/Exception;

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lpu9;->ˊ:Ljava/lang/Object;

    return-object p1
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lpu9;->ˋ:Z

    return v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lpu9;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lpu9;->ॱ:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ॱॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpu9;->ʼ(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lpu9;->ˋ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
