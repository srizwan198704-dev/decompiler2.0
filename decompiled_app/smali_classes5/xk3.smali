.class public Lxk3;
.super Ljava/lang/Object;

# interfaces
.implements Lq14;


# instance fields
.field public final ˊ:I

.field public final ॱ:Lsk3;


# direct methods
.method public constructor <init>(Lsk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk3;->ॱ:Lsk3;

    invoke-virtual {p1}, Lsk3;->ʻ()Lvb;

    move-result-object p1

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lxk3;->ˊ:I

    return-void
.end method

.method public constructor <init>(Lsk3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk3;->ॱ:Lsk3;

    iput p2, p0, Lxk3;->ˊ:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lxk3;->ॱ:Lsk3;

    invoke-virtual {v0}, Lsk3;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lxk3;->ॱ:Lsk3;

    invoke-virtual {v0, p1}, Lsk3;->ʽ(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lxk3;->ॱ:Lsk3;

    invoke-virtual {v0, p1, p2, p3}, Lsk3;->ˊॱ([BII)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxk3;->ॱ:Lsk3;

    invoke-virtual {v1}, Lsk3;->ʻ()Lvb;

    move-result-object v1

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxk3;->ॱ:Lsk3;

    invoke-virtual {v0, p1, p2}, Lsk3;->ˋ([BI)I

    move-result p1
    :try_end_0
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lxk3;->ˊ:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, La85;

    if-eqz v0, :cond_0

    check-cast p1, La85;

    invoke-virtual {p1}, La85;->ॱ()[B

    move-result-object v0

    invoke-virtual {p1}, La85;->ˊ()Ll30;

    move-result-object p1

    check-cast p1, Leo3;

    iget-object v1, p0, Lxk3;->ॱ:Lsk3;

    const/4 v2, 0x1

    new-instance v3, Lᵗ;

    iget v4, p0, Lxk3;->ˊ:I

    invoke-direct {v3, p1, v4, v0}, Lᵗ;-><init>(Leo3;I[B)V

    invoke-virtual {v1, v2, v3}, Lsk3;->ॱ(ZLl30;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KGMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
