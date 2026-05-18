.class public Lyw0;
.super Ljava/lang/Object;

# interfaces
.implements Lh81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw0$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ॱ:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Lyw0$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Ldq;->ˎ:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lyw0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyw0$ᐨ;

    invoke-direct {v0, p0}, Lyw0$ᐨ;-><init>(Lyw0;)V

    iput-object v0, p0, Lyw0;->ॱ:Ldq;

    sget v0, Ldq;->ˎ:I

    const-string v1, "minTtl"

    invoke-static {p1, v1}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lyw0;->ˊ:I

    const-string v1, "maxTtl"

    invoke-static {p2, v1}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lyw0;->ˋ:I

    if-gt p1, p2, :cond_0

    const-string p1, "negativeTtl"

    invoke-static {p3, p1}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lyw0;->ˎ:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minTtl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxTtl: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 <= minTtl <= maxTtl)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lhi7;->ʽ(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ॱॱ([Lg91;)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lyw0;->ॱ:Ldq;

    invoke-virtual {v0}, Ldq;->ˏ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDnsCache(minTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw0;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw0;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negativeTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw0;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cached resolved hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw0;->ॱ:Ldq;

    invoke-virtual {v1}, Ldq;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lyw0;->ˊ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lyw0;->ˎ:I

    return v0
.end method

.method public ˊ(Ljava/lang/String;[Lg91;Ljava/net/InetAddress;JLos1;)Lj81;
    .locals 3

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "address"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "loop"

    invoke-static {p6, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyw0$ﹳ;

    invoke-direct {v0, p1, p3}, Lyw0$ﹳ;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    iget p3, p0, Lyw0;->ˋ:I

    if-eqz p3, :cond_1

    invoke-static {p2}, Lyw0;->ॱॱ([Lg91;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lyw0;->ॱ:Ldq;

    invoke-static {p1}, Lyw0;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyw0;->ˊ:I

    iget v1, p0, Lyw0;->ˋ:I

    int-to-long v1, v1

    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    long-to-int p5, p4

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p1, v0, p3, p6}, Ldq;->ˎ(Ljava/lang/String;Ljava/lang/Object;ILos1;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public ˋ(Ljava/lang/String;[Lg91;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lj81;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lyw0;->ॱॱ([Lg91;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lyw0;->ॱ:Ldq;

    invoke-static {p1}, Lyw0;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldq;->ʻ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;[Lg91;Ljava/lang/Throwable;Los1;)Lj81;
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cause"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "loop"

    invoke-static {p4, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyw0$ﹳ;

    invoke-direct {v0, p1, p3}, Lyw0$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p3, p0, Lyw0;->ˎ:I

    if-eqz p3, :cond_1

    invoke-static {p2}, Lyw0;->ॱॱ([Lg91;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lyw0;->ॱ:Ldq;

    invoke-static {p1}, Lyw0;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyw0;->ˎ:I

    invoke-virtual {p2, p1, v0, p3, p4}, Ldq;->ˎ(Ljava/lang/String;Ljava/lang/Object;ILos1;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lyw0;->ॱ:Ldq;

    invoke-static {p1}, Lyw0;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldq;->ॱॱ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lyw0;->ˋ:I

    return v0
.end method
