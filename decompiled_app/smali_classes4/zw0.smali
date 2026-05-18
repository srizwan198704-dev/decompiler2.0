.class public final Lzw0;
.super Ljava/lang/Object;

# interfaces
.implements Lk81;


# instance fields
.field public final ˊ:I

.field public final ˋ:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Ldq;->ˎ:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lzw0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzw0$ᐨ;

    invoke-direct {v0, p0}, Lzw0$ᐨ;-><init>(Lzw0;)V

    iput-object v0, p0, Lzw0;->ˋ:Ldq;

    sget v0, Ldq;->ˎ:I

    const-string v1, "minTtl"

    invoke-static {p1, v1}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lzw0;->ॱ:I

    const-string v1, "maxTtl"

    invoke-static {p2, v1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lzw0;->ˊ:I

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minTtl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxTtl: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 <= minTtl <= maxTtl)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lzw0;->ˋ:Ldq;

    invoke-virtual {v0}, Ldq;->ˏ()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzw0;->ˋ:Ldq;

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ldq;->ʻ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;JLos1;)V
    .locals 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cname"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "loop"

    invoke-static {p5, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzw0;->ˋ:Ldq;

    iget v1, p0, Lzw0;->ॱ:I

    iget v2, p0, Lzw0;->ˊ:I

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

    iget-object v0, p0, Lzw0;->ˋ:Ldq;

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ldq;->ॱॱ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
