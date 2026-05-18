.class public Lav0;
.super Ljava/lang/Object;

# interfaces
.implements Lfq2;


# instance fields
.field public final ॱ:Lfq2;


# direct methods
.method public constructor <init>(Lfq2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq2;

    iput-object p1, p0, Lav0;->ॱ:Lfq2;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lav0;->ॱ:Lfq2;

    invoke-interface {v0}, Lfq2;->close()V

    return-void
.end method

.method public connection()Ldq2;
    .locals 1

    iget-object v0, p0, Lav0;->ॱ:Lfq2;

    invoke-interface {v0}, Lfq2;->connection()Ldq2;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lpr2;)V
    .locals 1

    iget-object v0, p0, Lav0;->ॱ:Lfq2;

    invoke-interface {v0, p1}, Lfq2;->ʼ(Lpr2;)V

    return-void
.end method

.method public ʽˋ(Lyq2;)V
    .locals 1

    iget-object v0, p0, Lav0;->ॱ:Lfq2;

    invoke-interface {v0, p1}, Lfq2;->ʽˋ(Lyq2;)V

    return-void
.end method

.method public ˋʾ()Les2;
    .locals 1

    iget-object v0, p0, Lav0;->ॱ:Lfq2;

    invoke-interface {v0}, Lfq2;->ˋʾ()Les2;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lqr2;
    .locals 1

    iget-object v0, p0, Lav0;->ॱ:Lfq2;

    invoke-interface {v0}, Lfq2;->ˎ()Lqr2;

    move-result-object v0

    return-object v0
.end method

.method public ॱˌ()Lyq2;
    .locals 1

    iget-object v0, p0, Lav0;->ॱ:Lfq2;

    invoke-interface {v0}, Lfq2;->ॱˌ()Lyq2;

    move-result-object v0

    return-object v0
.end method

.method public ꜝ()Z
    .locals 1

    iget-object v0, p0, Lav0;->ॱ:Lfq2;

    invoke-interface {v0}, Lfq2;->ꜝ()Z

    move-result v0

    return v0
.end method

.method public ꜟ(Lrz;Lcj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lav0;->ॱ:Lfq2;

    invoke-interface {v0, p1, p2, p3}, Lfq2;->ꜟ(Lrz;Lcj;Ljava/util/List;)V

    return-void
.end method
