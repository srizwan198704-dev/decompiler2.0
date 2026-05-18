.class public Ljw5;
.super Ljava/lang/Object;

# interfaces
.implements Lc84;


# static fields
.field public static final ॱॱ:I = 0x10000


# instance fields
.field public ˊ:I

.field public ˋ:[S

.field public ˎ:Lyc0;

.field public ˏ:Lzv5;

.field public ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyc0;

    invoke-direct {v0}, Lyc0;-><init>()V

    iput-object v0, p0, Ljw5;->ˎ:Lyc0;

    return-void
.end method


# virtual methods
.method public ˊ([B)[B
    .locals 14

    iget-object v0, p0, Ljw5;->ˏ:Lzv5;

    check-cast v0, Lew5;

    invoke-virtual {v0}, Lew5;->ʽ()[Llr3;

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Ljw5;->ˏ:Lzv5;

    check-cast v2, Lew5;

    invoke-virtual {v2}, Lew5;->ʼ()[[S

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [S

    iput-object v2, p0, Ljw5;->ˋ:[S

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Llr3;->ᐝ()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {p0, p1}, Ljw5;->ॱॱ([B)[S

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljw5;->ˏ([Llr3;[S)[S

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    aget-object v9, v0, v7

    invoke-virtual {v9}, Llr3;->ˏ()I

    move-result v9

    new-array v9, v9, [S

    aget-object v10, v0, v7

    invoke-virtual {v10}, Llr3;->ˏ()I

    move-result v10

    new-array v10, v10, [S

    const/4 v10, 0x0

    :goto_1
    aget-object v11, v0, v7

    invoke-virtual {v11}, Llr3;->ˏ()I

    move-result v11

    if-ge v10, v11, :cond_1

    aget-short v11, v6, v8

    aput-short v11, v9, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-object v10, p0, Ljw5;->ˎ:Lyc0;

    aget-object v11, v0, v7

    iget-object v12, p0, Ljw5;->ˋ:[S

    invoke-virtual {v11, v12}, Llr3;->ʻ([S)[[S

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lyc0;->ˊॱ([[S[S)[S

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    :goto_2
    array-length v11, v9

    if-ge v10, v11, :cond_2

    iget-object v11, p0, Ljw5;->ˋ:[S

    aget-object v12, v0, v7

    invoke-virtual {v12}, Llr3;->ॱॱ()I

    move-result v12

    add-int/2addr v12, v10

    aget-short v13, v9, v10

    aput-short v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "LES is not solveable!"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    iget-object v6, p0, Ljw5;->ˎ:Lyc0;

    iget-object v7, p0, Ljw5;->ˏ:Lzv5;

    check-cast v7, Lew5;

    invoke-virtual {v7}, Lew5;->ᐝ()[S

    move-result-object v7

    iget-object v8, p0, Ljw5;->ˋ:[S

    invoke-virtual {v6, v7, v8}, Lyc0;->ˊ([S[S)[S

    move-result-object v6

    iget-object v7, p0, Ljw5;->ˎ:Lyc0;

    iget-object v8, p0, Ljw5;->ˏ:Lzv5;

    check-cast v8, Lew5;

    invoke-virtual {v8}, Lew5;->ʼ()[[S

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lyc0;->ʼ([[S[S)[S

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_5

    aget-short v8, v6, v7

    int-to-byte v8, v8

    aput-byte v8, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    goto :goto_4

    :catch_0
    const/4 v6, 0x0

    :goto_4
    const/high16 v7, 0x10000

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    :cond_6
    if-eq v5, v7, :cond_7

    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to generate signature - LES not solvable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ([B[B)Z
    .locals 5

    array-length v0, p2

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-byte v3, p2, v2

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljw5;->ॱॱ([B)[S

    move-result-object p1

    invoke-virtual {p0, v0}, Ljw5;->ᐝ([S)[S

    move-result-object p2

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    if-eqz v3, :cond_2

    aget-short v3, p1, v2

    aget-short v4, p2, v2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public final ˏ([Llr3;[S)[S
    .locals 4

    array-length v0, p2

    new-array v0, v0, [S

    iget-object v0, p0, Ljw5;->ˎ:Lyc0;

    iget-object v1, p0, Ljw5;->ˏ:Lzv5;

    check-cast v1, Lew5;

    invoke-virtual {v1}, Lew5;->ॱॱ()[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lyc0;->ˊ([S[S)[S

    move-result-object p2

    iget-object v0, p0, Ljw5;->ˎ:Lyc0;

    iget-object v1, p0, Ljw5;->ˏ:Lzv5;

    check-cast v1, Lew5;

    invoke-virtual {v1}, Lew5;->ʻ()[[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lyc0;->ʼ([[S[S)[S

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    aget-object v2, p1, v0

    invoke-virtual {v2}, Llr3;->ॱॱ()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljw5;->ˋ:[S

    iget-object v3, p0, Ljw5;->ॱ:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v1

    iget-object v2, p0, Ljw5;->ˋ:[S

    aget-short v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public ॱ(ZLl30;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ljw5;->ॱ:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lew5;

    iput-object p1, p0, Ljw5;->ˏ:Lzv5;

    goto :goto_1

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ljw5;->ॱ:Ljava/security/SecureRandom;

    check-cast p2, Lew5;

    goto :goto_0

    :cond_1
    check-cast p2, Lhw5;

    :goto_0
    iput-object p2, p0, Ljw5;->ˏ:Lzv5;

    :goto_1
    iget-object p1, p0, Ljw5;->ˏ:Lzv5;

    invoke-virtual {p1}, Lzv5;->ˏ()I

    move-result p1

    iput p1, p0, Ljw5;->ˊ:I

    return-void
.end method

.method public final ॱॱ([B)[S
    .locals 5

    iget v0, p0, Ljw5;->ˊ:I

    new-array v1, v0, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    array-length v4, p1

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v4, p1, v3

    int-to-short v4, v4

    aput-short v4, v1, v2

    aget-short v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public final ᐝ([S)[S
    .locals 13

    iget-object v0, p0, Ljw5;->ˏ:Lzv5;

    check-cast v0, Lhw5;

    invoke-virtual {v0}, Lhw5;->ॱॱ()[[S

    move-result-object v0

    iget-object v1, p0, Ljw5;->ˏ:Lzv5;

    check-cast v1, Lhw5;

    invoke-virtual {v1}, Lhw5;->ʻ()[[S

    move-result-object v1

    iget-object v2, p0, Ljw5;->ˏ:Lzv5;

    check-cast v2, Lhw5;

    invoke-virtual {v2}, Lhw5;->ᐝ()[S

    move-result-object v2

    array-length v3, v0

    new-array v3, v3, [S

    const/4 v4, 0x0

    aget-object v5, v1, v4

    array-length v5, v5

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    move v9, v7

    :goto_2
    if-ge v9, v5, :cond_0

    aget-object v10, v0, v6

    aget-short v10, v10, v8

    aget-short v11, p1, v7

    aget-short v12, p1, v9

    invoke-static {v11, v12}, Lm92;->ˏ(SS)S

    move-result v11

    invoke-static {v10, v11}, Lm92;->ˏ(SS)S

    move-result v10

    aget-short v11, v3, v6

    invoke-static {v11, v10}, Lm92;->ॱ(SS)S

    move-result v10

    aput-short v10, v3, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    aget-object v9, v1, v6

    aget-short v9, v9, v7

    aget-short v10, p1, v7

    invoke-static {v9, v10}, Lm92;->ˏ(SS)S

    move-result v9

    aget-short v10, v3, v6

    invoke-static {v10, v9}, Lm92;->ॱ(SS)S

    move-result v9

    aput-short v9, v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    aget-short v7, v3, v6

    aget-short v8, v2, v6

    invoke-static {v7, v8}, Lm92;->ॱ(SS)S

    move-result v7

    aput-short v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
