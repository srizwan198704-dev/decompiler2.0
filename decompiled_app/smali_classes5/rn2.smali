.class public Lrn2;
.super Ljava/lang/Object;

# interfaces
.implements Lu80;


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/security/SecureRandom;

.field public final ॱ:Lr51;


# direct methods
.method public constructor <init>(Lmv1;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn2;->ॱ:Lr51;

    invoke-interface {p1}, Lmv1;->ʽ()I

    move-result p1

    iput p1, p0, Lrn2;->ˊ:I

    iput-object p2, p0, Lrn2;->ˋ:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public ˊ(Lq80;[B)Z
    .locals 2

    array-length v0, p2

    invoke-virtual {p1}, Lq80;->ˊ()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lrn2;->ˊ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lq80;->ˊ()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lrn2;->ˋ([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lq80;->ॱ()[B

    move-result-object p1

    invoke-static {p1, p2}, Lर;->ˎˎ([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcs0;

    const-string p2, "Message and witness secret lengths do not match."

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋ([B[B)[B
    .locals 4

    iget-object v0, p0, Lrn2;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lrn2;->ॱ:Lr51;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lr51;->update([BII)V

    iget-object p1, p0, Lrn2;->ॱ:Lr51;

    array-length v1, p2

    invoke-interface {p1, p2, v3, v1}, Lr51;->update([BII)V

    iget-object p1, p0, Lrn2;->ॱ:Lr51;

    invoke-interface {p1, v0, v3}, Lr51;->ˋ([BI)I

    return-object v0
.end method

.method public ॱ([B)Lq80;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lrn2;->ˊ:I

    div-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_0

    array-length v0, p1

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    iget-object v1, p0, Lrn2;->ˋ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lq80;

    invoke-virtual {p0, v0, p1}, Lrn2;->ˋ([B[B)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lq80;-><init>([B[B)V

    return-object v1

    :cond_0
    new-instance p1, Lcs0;

    const-string v0, "Message to be committed to too large for digest."

    invoke-direct {p1, v0}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
