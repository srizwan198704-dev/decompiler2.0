.class public Ltv0;
.super Ljava/lang/Object;

# interfaces
.implements LჁ;


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Ldq;->ˎ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ltv0;-><init>(IILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Comparator<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv0$ᐨ;

    invoke-direct {v0, p0}, Ltv0$ᐨ;-><init>(Ltv0;)V

    iput-object v0, p0, Ltv0;->ˎ:Ldq;

    sget v0, Ldq;->ˎ:I

    const-string v1, "minTtl"

    invoke-static {p1, v1}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ltv0;->ॱ:I

    const-string v1, "maxTtl"

    invoke-static {p2, v1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltv0;->ˊ:I

    if-gt p1, p2, :cond_0

    iput-object p3, p0, Ltv0;->ˋ:Ljava/util/Comparator;

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

.method public static synthetic ˋ(Ltv0;)Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Ltv0;->ˋ:Ljava/util/Comparator;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ltv0;->ˎ:Ldq;

    invoke-virtual {v0}, Ldq;->ˏ()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ls91;
    .locals 2

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ltv0;->ˎ:Ldq;

    invoke-virtual {v0, p1}, Ldq;->ʻ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpu6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpu6;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultAuthoritativeDnsServerCache(minTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv0;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv0;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cached nameservers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv0;->ˎ:Ldq;

    invoke-virtual {v1}, Ldq;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/net/InetSocketAddress;JLos1;)V
    .locals 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "address"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "loop"

    invoke-static {p5, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv0;->ˎ:Ldq;

    iget v1, p0, Ltv0;->ॱ:I

    iget v2, p0, Ltv0;->ˊ:I

    int-to-long v2, v2

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p4, p3

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3, p5}, Ldq;->ˎ(Ljava/lang/String;Ljava/lang/Object;ILos1;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ltv0;->ˎ:Ldq;

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ldq;->ॱॱ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
