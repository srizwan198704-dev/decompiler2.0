.class public Lnk3;
.super Loy5;


# instance fields
.field public ॱॱ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loy5;-><init>(I)V

    iput-object p1, p0, Lnk3;->ॱॱ:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnk3;

    iget-object v1, p0, Lnk3;->ॱॱ:[B

    invoke-direct {v0, v1}, Lnk3;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnk3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lnk3;

    iget-object v0, p0, Lnk3;->ॱॱ:[B

    iget-object p1, p1, Lnk3;->ॱॱ:[B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnk3;->ॱॱ:[B

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0

    return v0
.end method

.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lnk3;->ॱॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk3;->ॱॱ:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lqk3;

    if-eqz v0, :cond_1

    check-cast p1, Lqk3;

    invoke-virtual {p1}, Lty5;->ʽ()Loy5;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
