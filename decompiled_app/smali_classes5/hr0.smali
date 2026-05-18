.class public abstract Lhr0;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ldo;

.field public final ˋ:Llr0;

.field public final ॱ:Ldw1;


# direct methods
.method public constructor <init>(Llr0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lhr0;->ॱ:Ldw1;

    new-instance v0, Ldo;

    invoke-direct {v0}, Ldo;-><init>()V

    iput-object v0, p0, Lhr0;->ˊ:Ldo;

    iput-object p1, p0, Lhr0;->ˋ:Llr0;

    return-void
.end method


# virtual methods
.method public ʻ(Lqd2;)V
    .locals 1

    iget-object v0, p0, Lhr0;->ˋ:Llr0;

    invoke-virtual {v0, p1}, Llr0;->ʽ(Lqd2;)V

    return-void
.end method

.method public ˊ(Lqr0;)Lfr0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbr0;
        }
    .end annotation

    iget-object v0, p0, Lhr0;->ॱ:Ldw1;

    invoke-virtual {v0}, Ldw1;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhr0;->ˋ:Llr0;

    iget-object v1, p0, Lhr0;->ॱ:Ldw1;

    invoke-virtual {v1}, Ldw1;->ˎ()Lcw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Llr0;->ॱॱ(Lcw1;)V

    :cond_0
    new-instance v0, Lgr0;

    iget-object v1, p0, Lhr0;->ˋ:Llr0;

    invoke-virtual {v1}, Llr0;->ॱ()Lkr0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgr0;-><init>(Lkr0;Lqr0;)V

    new-instance p1, Lfr0;

    new-instance v1, Lsf0;

    sget-object v2, Ldr0;->ˏ:Lﹲ;

    invoke-direct {v1, v2, v0}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p1, v1}, Lfr0;-><init>(Lsf0;)V

    return-object p1
.end method

.method public ˋ(Lqd2;)V
    .locals 1

    iget-object v0, p0, Lhr0;->ˋ:Llr0;

    invoke-virtual {v0, p1}, Llr0;->ˊ(Lqd2;)V

    return-void
.end method

.method public ˎ(Lrd2;)V
    .locals 1

    iget-object v0, p0, Lhr0;->ˋ:Llr0;

    invoke-virtual {v0, p1}, Llr0;->ˋ(Lrd2;)V

    return-void
.end method

.method public ˏ(Lqd2;)V
    .locals 1

    iget-object v0, p0, Lhr0;->ˋ:Llr0;

    invoke-virtual {v0, p1}, Llr0;->ˎ(Lqd2;)V

    return-void
.end method

.method public ॱ(Lﹲ;ZLᒻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbr0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhr0;->ॱ:Ldw1;

    invoke-virtual {v0, p1, p2, p3}, Ldw1;->ॱ(Lﹲ;ZLᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbr0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lbr0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ॱॱ(Lrd2;)V
    .locals 1

    iget-object v0, p0, Lhr0;->ˋ:Llr0;

    invoke-virtual {v0, p1}, Llr0;->ˏ(Lrd2;)V

    return-void
.end method

.method public ᐝ(Ljava/math/BigInteger;)V
    .locals 1

    iget-object v0, p0, Lhr0;->ˋ:Llr0;

    invoke-virtual {v0, p1}, Llr0;->ᐝ(Ljava/math/BigInteger;)V

    return-void
.end method
