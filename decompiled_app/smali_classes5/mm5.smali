.class public Lmm5;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljj7;

.field public ˋ:Lqd2;

.field public ˎ:Le65;

.field public ॱ:Lzw;


# direct methods
.method public constructor <init>(Ljj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm5;->ˊ:Ljj7;

    return-void
.end method

.method public constructor <init>(Lzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm5;->ॱ:Lzw;

    return-void
.end method


# virtual methods
.method public ˊ(Lf65;[C)Lmm5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    iget-object v0, p0, Lmm5;->ˊ:Ljj7;

    invoke-virtual {p1, p2, v0}, Lf65;->ॱ([CLjj7;)Le65;

    move-result-object p1

    iput-object p1, p0, Lmm5;->ˎ:Le65;

    return-object p0
.end method

.method public ˋ(Lqd2;)Lmm5;
    .locals 0

    iput-object p1, p0, Lmm5;->ˋ:Lqd2;

    return-object p0
.end method

.method public ॱ(Ldg0;)Lm65;
    .locals 4

    iget-object v0, p0, Lmm5;->ˋ:Lqd2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmm5;->ˎ:Le65;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name and publicKeyMAC cannot both be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lmm5;->ॱ:Lzw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v1, v2}, Lmp;->ˊ(Lᵧ;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Ln65;

    iget-object v2, p0, Lmm5;->ˊ:Ljj7;

    invoke-direct {v1, v0, v2}, Ln65;-><init>(Lqd2;Ljj7;)V

    invoke-interface {p1}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lmp;->ˊ(Lᵧ;Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Ln65;

    iget-object v1, p0, Lmm5;->ˎ:Le65;

    iget-object v2, p0, Lmm5;->ˊ:Ljj7;

    invoke-direct {v0, v1, v2}, Ln65;-><init>(Le65;Ljj7;)V

    invoke-interface {p1}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lmp;->ˊ(Lᵧ;Ljava/io/OutputStream;)V

    :goto_1
    new-instance v1, Lm65;

    invoke-interface {p1}, Ldg0;->ॱ()Lᵍ;

    move-result-object v2

    new-instance v3, Lbm0;

    invoke-interface {p1}, Ldg0;->getSignature()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lbm0;-><init>([B)V

    invoke-direct {v1, v0, v2, v3}, Lm65;-><init>(Ln65;Lᵍ;Lbm0;)V

    return-object v1
.end method
