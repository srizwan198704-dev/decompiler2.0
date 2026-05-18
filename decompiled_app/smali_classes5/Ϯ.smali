.class public LϮ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ˊ:[S

.field public ˋ:[[S

.field public ˎ:[S

.field public ˏ:[Llr3;

.field public ॱ:[[S

.field public ॱॱ:[I


# direct methods
.method public constructor <init>(Lew5;)V
    .locals 7

    invoke-virtual {p1}, Lew5;->ʻ()[[S

    move-result-object v1

    invoke-virtual {p1}, Lew5;->ॱॱ()[S

    move-result-object v2

    invoke-virtual {p1}, Lew5;->ʼ()[[S

    move-result-object v3

    invoke-virtual {p1}, Lew5;->ᐝ()[S

    move-result-object v4

    invoke-virtual {p1}, Lew5;->ˊॱ()[I

    move-result-object v5

    invoke-virtual {p1}, Lew5;->ʽ()[Llr3;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LϮ;-><init>([[S[S[[S[S[I[Llr3;)V

    return-void
.end method

.method public constructor <init>(Lfw5;)V
    .locals 7

    invoke-virtual {p1}, Lfw5;->ˋ()[[S

    move-result-object v1

    invoke-virtual {p1}, Lfw5;->ॱ()[S

    move-result-object v2

    invoke-virtual {p1}, Lfw5;->ˎ()[[S

    move-result-object v3

    invoke-virtual {p1}, Lfw5;->ˊ()[S

    move-result-object v4

    invoke-virtual {p1}, Lfw5;->ॱॱ()[I

    move-result-object v5

    invoke-virtual {p1}, Lfw5;->ˏ()[Llr3;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LϮ;-><init>([[S[S[[S[S[I[Llr3;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Llr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LϮ;->ॱ:[[S

    iput-object p2, p0, LϮ;->ˊ:[S

    iput-object p3, p0, LϮ;->ˋ:[[S

    iput-object p4, p0, LϮ;->ˎ:[S

    iput-object p5, p0, LϮ;->ॱॱ:[I

    iput-object p6, p0, LϮ;->ˏ:[Llr3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, LϮ;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, LϮ;

    iget-object v1, p0, LϮ;->ॱ:[[S

    invoke-virtual {p1}, LϮ;->ˋ()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lkw5;->ʽ([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, LϮ;->ˋ:[[S

    invoke-virtual {p1}, LϮ;->ˎ()[[S

    move-result-object v3

    invoke-static {v1, v3}, Lkw5;->ʽ([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, LϮ;->ˊ:[S

    invoke-virtual {p1}, LϮ;->ॱ()[S

    move-result-object v3

    invoke-static {v1, v3}, Lkw5;->ʼ([S[S)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, LϮ;->ˎ:[S

    invoke-virtual {p1}, LϮ;->ˊ()[S

    move-result-object v3

    invoke-static {v1, v3}, Lkw5;->ʼ([S[S)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, LϮ;->ॱॱ:[I

    invoke-virtual {p1}, LϮ;->ॱॱ()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, LϮ;->ˏ:[Llr3;

    array-length v3, v3

    invoke-virtual {p1}, LϮ;->ˏ()[Llr3;

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, LϮ;->ˏ:[Llr3;

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_5
    if-ltz v0, :cond_7

    iget-object v2, p0, LϮ;->ˏ:[Llr3;

    aget-object v2, v2, v0

    invoke-virtual {p1}, LϮ;->ˏ()[Llr3;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Llr3;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return v1

    :cond_8
    :goto_6
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v7, Ldw5;

    iget-object v1, p0, LϮ;->ॱ:[[S

    iget-object v2, p0, LϮ;->ˊ:[S

    iget-object v3, p0, LϮ;->ˋ:[[S

    iget-object v4, p0, LϮ;->ˎ:[S

    iget-object v5, p0, LϮ;->ॱॱ:[I

    iget-object v6, p0, LϮ;->ˏ:[Llr3;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldw5;-><init>([[S[S[[S[S[I[Llr3;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lᵍ;

    sget-object v2, Lo65;->ॱ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v2, Lfk5;

    invoke-direct {v2, v1, v7}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LϮ;->ˏ:[Llr3;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LϮ;->ॱ:[[S

    invoke-static {v1}, Lर;->ͺˏ([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LϮ;->ˊ:[S

    invoke-static {v1}, Lर;->ˑॱ([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LϮ;->ˋ:[[S

    invoke-static {v1}, Lर;->ͺˏ([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LϮ;->ˎ:[S

    invoke-static {v1}, Lर;->ˑॱ([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LϮ;->ॱॱ:[I

    invoke-static {v1}, Lर;->ˋʼ([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LϮ;->ˏ:[Llr3;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, LϮ;->ˏ:[Llr3;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Llr3;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public ˊ()[S
    .locals 1

    iget-object v0, p0, LϮ;->ˎ:[S

    return-object v0
.end method

.method public ˋ()[[S
    .locals 1

    iget-object v0, p0, LϮ;->ॱ:[[S

    return-object v0
.end method

.method public ˎ()[[S
    .locals 1

    iget-object v0, p0, LϮ;->ˋ:[[S

    return-object v0
.end method

.method public ˏ()[Llr3;
    .locals 1

    iget-object v0, p0, LϮ;->ˏ:[Llr3;

    return-object v0
.end method

.method public ॱ()[S
    .locals 1

    iget-object v0, p0, LϮ;->ˊ:[S

    return-object v0
.end method

.method public ॱॱ()[I
    .locals 1

    iget-object v0, p0, LϮ;->ॱॱ:[I

    return-object v0
.end method
