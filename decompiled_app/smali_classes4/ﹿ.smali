.class public abstract Lﹿ;
.super Lᒃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﹿ$ʹ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ͺꜟ:I = 0x3e8


# instance fields
.field public ʻॱ:Z

.field public final ʽॱ:Ljava/lang/Runnable;

.field public final ʿ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsy;)V
    .locals 0

    invoke-direct {p0, p1}, Lᒃ;-><init>(Lsy;)V

    new-instance p1, Lﹿ$ᐨ;

    invoke-direct {p1, p0}, Lﹿ$ᐨ;-><init>(Lﹿ;)V

    iput-object p1, p0, Lﹿ;->ʽॱ:Ljava/lang/Runnable;

    new-instance p1, Lﹿ$ﹳ;

    invoke-direct {p1, p0}, Lﹿ$ﹳ;-><init>(Lﹿ;)V

    iput-object p1, p0, Lﹿ;->ʿ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public ॱʿ(Los1;)Z
    .locals 0

    instance-of p1, p1, Lgr7;

    return p1
.end method

.method public ॱᶥ()Lᒃ$ᐨ;
    .locals 2

    new-instance v0, Lﹿ$ʹ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lﹿ$ʹ;-><init>(Lﹿ;Lﹿ$ᐨ;)V

    return-object v0
.end method

.method public final ॱꞌ()V
    .locals 3

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lﹿ;->ʻॱ:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lﹿ;->ʿ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lﹿ;->ʻॱ:Z

    :goto_0
    return-void
.end method

.method public abstract ॱﹳ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ᐨॱ()V
.end method

.method public ᵎ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lﹿ;->ʻॱ:Z

    return v0
.end method

.method public ᵔ(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean p1, p0, Lﹿ;->ʻॱ:Z

    goto :goto_0

    :cond_0
    new-instance v1, Lﹿ$ﾞ;

    invoke-direct {v1, p0, p1}, Lﹿ$ﾞ;-><init>(Lﹿ;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lﹿ;->ʻॱ:Z

    :goto_0
    return-void
.end method

.method public ᶥ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lﹿ;->ʻॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹿ;->ʻॱ:Z

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    iget-object v1, p0, Lﹿ;->ʽॱ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
