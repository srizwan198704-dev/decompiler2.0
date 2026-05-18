.class public Lkj7;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lᴫ;)Ljj7;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lhq5;

    if-eqz v0, :cond_0

    check-cast p0, Lhq5;

    invoke-virtual {p0}, Lhq5;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lz68;->ˎ(I)Lᵍ;

    move-result-object v0

    new-instance v1, Ljj7;

    invoke-virtual {p0}, Lhq5;->ˏ()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljj7;-><init>(Lᵍ;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lsj6;

    if-eqz v0, :cond_1

    check-cast p0, Lsj6;

    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ॱᐝ:Lﹲ;

    new-instance v2, Lnj6;

    invoke-virtual {p0}, Lqj6;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz68;->ॱॱ(Ljava/lang/String;)Lᵍ;

    move-result-object v3

    invoke-direct {v2, v3}, Lnj6;-><init>(Lᵍ;)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Ljj7;

    invoke-virtual {p0}, Lsj6;->ॱॱ()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljj7;-><init>(Lᵍ;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Llh4;

    if-eqz v0, :cond_2

    check-cast p0, Llh4;

    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ʽॱ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v1, Ljj7;

    invoke-virtual {p0}, Llh4;->ˏ()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljj7;-><init>(Lᵍ;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lpq3;

    if-eqz v0, :cond_3

    check-cast p0, Lpq3;

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhc0;->ˋ(Lho1;)Lhc0;

    move-result-object p0

    invoke-virtual {p0}, Lhc0;->ˊ()[B

    move-result-object p0

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ॱﹺ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v1, Ljj7;

    new-instance v2, Lom0;

    invoke-direct {v2, p0}, Lom0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lsm2;

    if-eqz v0, :cond_4

    check-cast p0, Lsm2;

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v0

    invoke-virtual {p0}, Lsm2;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    invoke-virtual {p0}, Lsm2;->ᐝ()Lpq3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhc0;->ˋ(Lho1;)Lhc0;

    move-result-object p0

    invoke-virtual {p0}, Lhc0;->ˊ()[B

    move-result-object p0

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ॱﹺ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v1, Ljj7;

    new-instance v2, Lom0;

    invoke-direct {v2, p0}, Lom0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Liz8;

    if-eqz v0, :cond_6

    check-cast p0, Liz8;

    invoke-virtual {p0}, Liz8;->ᐝ()[B

    move-result-object v0

    invoke-virtual {p0}, Liz8;->ʻ()[B

    move-result-object v1

    invoke-virtual {p0}, Liz8;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Lᵍ;

    sget-object v0, Lra3;->ॱ:Lﹲ;

    invoke-direct {p0, v0}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v0, Ljj7;

    new-instance v1, Lom0;

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    return-object v0

    :cond_5
    new-instance v2, Lᵍ;

    sget-object v3, Lo65;->ʾ:Lﹲ;

    new-instance v4, Lgy8;

    invoke-virtual {p0}, Liz8;->ॱॱ()Ldz8;

    move-result-object v5

    invoke-virtual {v5}, Ldz8;->ˊ()I

    move-result v5

    invoke-virtual {p0}, Lfy8;->ˏ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz68;->ʻ(Ljava/lang/String;)Lᵍ;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lgy8;-><init>(ILᵍ;)V

    invoke-direct {v2, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance p0, Ljj7;

    new-instance v3, Lhz8;

    invoke-direct {v3, v0, v1}, Lhz8;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lvy8;

    if-eqz v0, :cond_8

    check-cast p0, Lvy8;

    invoke-virtual {p0}, Lvy8;->ᐝ()[B

    move-result-object v0

    invoke-virtual {p0}, Lvy8;->ʻ()[B

    move-result-object v1

    invoke-virtual {p0}, Lvy8;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    new-instance p0, Lᵍ;

    sget-object v0, Lra3;->ˊ:Lﹲ;

    invoke-direct {p0, v0}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v0, Ljj7;

    new-instance v1, Lom0;

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    return-object v0

    :cond_7
    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ˋᐝ:Lﹲ;

    new-instance v2, Loy8;

    invoke-virtual {p0}, Lvy8;->ॱॱ()Lqy8;

    move-result-object v3

    invoke-virtual {v3}, Lqy8;->ॱ()I

    move-result v3

    invoke-virtual {p0}, Lvy8;->ॱॱ()Lqy8;

    move-result-object v4

    invoke-virtual {v4}, Lqy8;->ˊ()I

    move-result v4

    invoke-virtual {p0}, Lny8;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz68;->ʻ(Ljava/lang/String;)Lᵍ;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Loy8;-><init>(IILᵍ;)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Ljj7;

    new-instance v2, Luy8;

    invoke-virtual {p0}, Lvy8;->ᐝ()[B

    move-result-object v3

    invoke-virtual {p0}, Lvy8;->ʻ()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Luy8;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Lh54;

    if-eqz v0, :cond_9

    check-cast p0, Lh54;

    new-instance v0, Lg54;

    invoke-virtual {p0}, Lh54;->ʻ()I

    move-result v1

    invoke-virtual {p0}, Lh54;->ʼ()I

    move-result v2

    invoke-virtual {p0}, Lh54;->ॱॱ()Ln92;

    move-result-object v3

    invoke-virtual {p0}, Lz44;->ˏ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz68;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lg54;-><init>(IILn92;Lᵍ;)V

    new-instance p0, Lᵍ;

    sget-object v1, Lo65;->ͺ:Lﹲ;

    invoke-direct {p0, v1}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v1, Ljj7;

    invoke-direct {v1, p0, v0}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
