.class public Ltl;
.super Lir0;


# direct methods
.method public constructor <init>(Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzq0;
        }
    .end annotation

    invoke-direct {p0, p1}, Lir0;-><init>(Lqr0;)V

    invoke-virtual {p0}, Ltl;->ˋ()V

    return-void
.end method


# virtual methods
.method public ˊ()Lv74;
    .locals 2

    new-instance v0, Lv74;

    iget-object v1, p0, Lir0;->ॱ:Lqr0;

    invoke-virtual {v1}, Lqr0;->ʾ()Lz51;

    move-result-object v1

    invoke-direct {v0, v1}, Lv74;-><init>(Lz51;)V

    return-object v0
.end method

.method public final ˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzq0;
        }
    .end annotation

    iget-object v0, p0, Lir0;->ॱ:Lqr0;

    invoke-virtual {v0}, Lqr0;->ʾ()Lz51;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzq0;

    const-string v1, "DVCSRequest.data.messageImprint should be specified for CCPD service"

    invoke-direct {v0, v1}, Lzq0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
