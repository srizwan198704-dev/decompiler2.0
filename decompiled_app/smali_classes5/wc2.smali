.class public Lwc2;
.super Ljava/lang/Object;

# interfaces
.implements Lw51;


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ˎ:[B

.field public ˏ:[B

.field public final ॱ:Lr51;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2;->ॱ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lwc2;->ˏ:[B

    return-void
.end method


# virtual methods
.method public ˊ([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lwc2;->ॱ:Lr51;

    iget-object v1, p0, Lwc2;->ˊ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lr51;->update([BII)V

    iget v0, p0, Lwc2;->ˋ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwc2;->ˋ:I

    invoke-static {v0}, Lr65;->ˊॱ(I)[B

    move-result-object v0

    iget-object v1, p0, Lwc2;->ॱ:Lr51;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lr51;->update([BII)V

    iget-object v0, p0, Lwc2;->ˎ:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwc2;->ॱ:Lr51;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lr51;->update([BII)V

    :cond_0
    iget-object v0, p0, Lwc2;->ॱ:Lr51;

    iget-object v1, p0, Lwc2;->ˏ:[B

    invoke-interface {v0, v1, v3}, Lr51;->ˋ([BI)I

    iget-object v0, p0, Lwc2;->ˏ:[B

    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lwc2;->ˏ:[B

    invoke-static {p1}, Lर;->ͺ([B)V

    return p3

    :cond_1
    new-instance p1, Lcs0;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lr51;
    .locals 1

    iget-object v0, p0, Lwc2;->ॱ:Lr51;

    return-object v0
.end method

.method public ॱ(Lh41;)V
    .locals 1

    instance-of v0, p1, Lvc2;

    if-eqz v0, :cond_0

    check-cast p1, Lvc2;

    invoke-virtual {p1}, Lvc2;->ˋ()[B

    move-result-object v0

    iput-object v0, p0, Lwc2;->ˊ:[B

    invoke-virtual {p1}, Lvc2;->ˊ()I

    move-result v0

    iput v0, p0, Lwc2;->ˋ:I

    invoke-virtual {p1}, Lvc2;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lwc2;->ˎ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unkown parameters type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
