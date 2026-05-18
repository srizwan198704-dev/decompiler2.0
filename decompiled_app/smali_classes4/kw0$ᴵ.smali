.class public final Lkw0$ᴵ;
.super Lkw0$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d35"
.end annotation


# instance fields
.field public final synthetic ˋ:Lkw0;


# direct methods
.method public constructor <init>(Lkw0;Lᕪ;)V
    .locals 0

    iput-object p1, p0, Lkw0$ᴵ;->ˋ:Lkw0;

    invoke-direct {p0, p2}, Lkw0$ᵎ;-><init>(Lᕪ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkw0$ᴵ;->ˋ:Lkw0;

    iget-object v1, p0, Lkw0$ᵎ;->ॱ:Lᕪ;

    invoke-static {v0, v1}, Lkw0;->ˊ(Lkw0;Lᕪ;)V

    return-void
.end method

.method public ॱ()V
    .locals 5

    iget-object v0, p0, Lkw0$ᵎ;->ॱ:Lᕪ;

    invoke-virtual {v0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkw0$ᴵ;->ˋ:Lkw0;

    iget-object v1, p0, Lkw0$ᵎ;->ॱ:Lᕪ;

    invoke-static {v0, v1}, Lkw0;->ˊ(Lkw0;Lᕪ;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lkw0;->ˋॱ:Lh93;

    invoke-interface {v2}, Lh93;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkw0;->ˋॱ:Lh93;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lkw0$ᵎ;->ॱ:Lᕪ;

    invoke-virtual {v4}, Lᕪ;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "Can\'t invoke handlerAdded() as the EventExecutor {} rejected it, removing handler {}."

    invoke-interface {v2, v0, v3}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkw0$ᴵ;->ˋ:Lkw0;

    iget-object v1, p0, Lkw0$ᵎ;->ॱ:Lᕪ;

    invoke-static {v0, v1}, Lkw0;->ˉ(Lkw0;Lᕪ;)V

    iget-object v0, p0, Lkw0$ᵎ;->ॱ:Lᕪ;

    invoke-virtual {v0}, Lᕪ;->ﾟॱ()V

    :goto_0
    return-void
.end method
