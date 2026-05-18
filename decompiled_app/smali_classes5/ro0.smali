.class public Lro0;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lpo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lro0;->ॱ:Lpo0;

    invoke-virtual {v0}, Lpo0;->ˋ()Lko0;

    move-result-object v0

    invoke-virtual {v0}, Ldo0;->ˏ()Lho0;

    move-result-object v0

    invoke-virtual {v0}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public ˋ(Ll30;)V
    .locals 0

    check-cast p1, Lpo0;

    iput-object p1, p0, Lro0;->ॱ:Lpo0;

    return-void
.end method

.method public ॱ(Ll30;)[B
    .locals 4

    check-cast p1, Lqo0;

    new-instance v0, Lrn0;

    invoke-direct {v0}, Lrn0;-><init>()V

    new-instance v1, Lrn0;

    invoke-direct {v1}, Lrn0;-><init>()V

    iget-object v2, p0, Lro0;->ॱ:Lpo0;

    invoke-virtual {v2}, Lpo0;->ˋ()Lko0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrn0;->ॱ(Ll30;)V

    invoke-virtual {p1}, Lqo0;->ˊ()Lmo0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrn0;->ˎ(Ll30;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lro0;->ॱ:Lpo0;

    invoke-virtual {v2}, Lpo0;->ॱ()Lko0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrn0;->ॱ(Ll30;)V

    invoke-virtual {p1}, Lqo0;->ॱ()Lmo0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrn0;->ˎ(Ll30;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lro0;->ˊ()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lv8;->ॱ(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, Lv8;->ॱ(Ljava/math/BigInteger;[BII)V

    return-object v2
.end method
