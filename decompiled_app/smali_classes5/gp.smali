.class public Lgp;
.super Ljava/lang/Object;

# interfaces
.implements Low;


# instance fields
.field public ˊ:Lzt8;

.field public ॱ:Llg7;


# direct methods
.method public constructor <init>(Lzt8;Llg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->ˊ:Lzt8;

    iput-object p2, p0, Lgp;->ॱ:Llg7;

    return-void
.end method

.method public static synthetic ॱ(Lgp;)Lzt8;
    .locals 0

    iget-object p0, p0, Lgp;->ˊ:Lzt8;

    return-object p0
.end method


# virtual methods
.method public ˊॱ(Lpw;Lav8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqw;
        }
    .end annotation

    iget-object p1, p0, Lgp;->ॱ:Llg7;

    new-instance v0, Lgp$ᐨ;

    invoke-direct {v0, p0}, Lgp$ᐨ;-><init>(Lgp;)V

    invoke-interface {p1, v0}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu8;

    invoke-virtual {p2}, Lav8;->ʼ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu8;->ʻ(Ljava/math/BigInteger;)Lmu8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lqw;

    const-string p2, "Certificate revoked"

    invoke-direct {p1, p2}, Lqw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lav8;->ˋॱ()Lzt8;

    move-result-object p1

    iput-object p1, p0, Lgp;->ˊ:Lzt8;

    return-void

    :cond_2
    new-instance p1, Lqw;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CRL for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgp;->ˊ:Lzt8;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()Lv64;
    .locals 3

    new-instance v0, Lgp;

    iget-object v1, p0, Lgp;->ˊ:Lzt8;

    iget-object v2, p0, Lgp;->ॱ:Llg7;

    invoke-direct {v0, v1, v2}, Lgp;-><init>(Lzt8;Llg7;)V

    return-object v0
.end method

.method public ॱॱ(Lv64;)V
    .locals 1

    check-cast p1, Lgp;

    iget-object v0, p1, Lgp;->ˊ:Lzt8;

    iput-object v0, p0, Lgp;->ˊ:Lzt8;

    iget-object p1, p1, Lgp;->ॱ:Llg7;

    iput-object p1, p0, Lgp;->ॱ:Llg7;

    return-void
.end method
