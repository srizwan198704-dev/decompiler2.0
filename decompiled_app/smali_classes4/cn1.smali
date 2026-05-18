.class public final Lcn1;
.super Lۃ;

# interfaces
.implements Los1;


# instance fields
.field public final ˊॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lۃ;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcn1;->ˊॱ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcn1;->ˊॱ:Ljava/util/Queue;

    const-string v1, "command"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Les1;
    .locals 1

    invoke-virtual {p0}, Lcn1;->next()Los1;

    move-result-object v0

    return-object v0
.end method

.method public next()Los1;
    .locals 1

    invoke-super {p0}, Lڊ;->next()Les1;

    move-result-object v0

    check-cast v0, Los1;

    return-object v0
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʾˋ(Lsy;Lt00;)Llz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lsy$ᐨ;->ˎˏ(Los1;Lt00;)V

    return-object p2
.end method

.method public ˉˋ(Lt00;)Llz;
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lt00;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lsy$ᐨ;->ˎˏ(Los1;Lt00;)V

    return-object p1
.end method

.method public ˊˈ(Lsy;)Llz;
    .locals 1

    new-instance v0, Lmw0;

    invoke-direct {v0, p1, p0}, Lmw0;-><init>(Lsy;Les1;)V

    invoke-virtual {p0, v0}, Lcn1;->ˉˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊˊ()Lgs1;
    .locals 1

    invoke-virtual {p0}, Lcn1;->ˊˊ()Lqs1;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Lqs1;
    .locals 1

    invoke-super {p0}, Lڊ;->ˊˊ()Lgs1;

    move-result-object v0

    check-cast v0, Lqs1;

    return-object v0
.end method

.method public ˌ()J
    .locals 2

    invoke-virtual {p0}, Lۃ;->ʻॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎˎ()J
    .locals 3

    invoke-static {}, Lۃ;->ˊॱ()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lۃ;->ʿ(J)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lۃ;->ʻॱ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public ˏ()V
    .locals 0

    invoke-super {p0}, Lۃ;->ˏ()V

    return-void
.end method

.method public ˏˏ()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcn1;->ˊॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public ॱꜟ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ᐣ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᵔ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ﹳᐝ(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
