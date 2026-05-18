.class public Lbv0;
.super Lcv0;

# interfaces
.implements Lgq2;
.implements Lhs2;


# instance fields
.field public final ˊ:Lgq2;


# direct methods
.method public constructor <init>(Lgq2;)V
    .locals 1

    invoke-direct {p0, p1}, Lcv0;-><init>(Lir2;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq2;

    iput-object p1, p0, Lbv0;->ˊ:Lgq2;

    return-void
.end method


# virtual methods
.method public connection()Ldq2;
    .locals 1

    iget-object v0, p0, Lbv0;->ˊ:Lgq2;

    invoke-interface {v0}, Lgq2;->connection()Ldq2;

    move-result-object v0

    return-object v0
.end method

.method public ʹ(Les2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ˊ:Lgq2;

    invoke-interface {v0, p1}, Lgq2;->ʹ(Les2;)V

    return-void
.end method

.method public ʼ(Lpr2;)V
    .locals 1

    iget-object v0, p0, Lbv0;->ˊ:Lgq2;

    invoke-interface {v0, p1}, Lgq2;->ʼ(Lpr2;)V

    return-void
.end method

.method public ˎ()Las2;
    .locals 1

    iget-object v0, p0, Lbv0;->ˊ:Lgq2;

    invoke-interface {v0}, Lgq2;->ˎ()Las2;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Les2;)V
    .locals 2

    iget-object v0, p0, Lbv0;->ˊ:Lgq2;

    instance-of v1, v0, Lhs2;

    if-eqz v1, :cond_0

    check-cast v0, Lhs2;

    invoke-interface {v0, p1}, Lhs2;->ॱ(Les2;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delegate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv0;->ˊ:Lgq2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lhs2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱʻ()Les2;
    .locals 1

    iget-object v0, p0, Lbv0;->ˊ:Lgq2;

    invoke-interface {v0}, Lgq2;->ॱʻ()Les2;

    move-result-object v0

    return-object v0
.end method

.method public ꜞॱ()Lir2;
    .locals 1

    iget-object v0, p0, Lbv0;->ˊ:Lgq2;

    invoke-interface {v0}, Lgq2;->ꜞॱ()Lir2;

    move-result-object v0

    return-object v0
.end method
