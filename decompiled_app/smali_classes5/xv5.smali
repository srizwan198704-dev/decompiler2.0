.class public Lxv5;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# instance fields
.field public ʻ:Ljava/security/SecureRandom;

.field public ʻॱ:[[S

.field public ʼ:Lwv5;

.field public ʼॱ:[S

.field public ʽ:[[S

.field public ˊॱ:[[S

.field public ˋॱ:[S

.field public ˏॱ:[[S

.field public ͺ:[[S

.field public ॱˊ:[S

.field public ॱˋ:I

.field public ॱˎ:[Llr3;

.field public ॱᐝ:[I

.field public ᐝ:Z

.field public ᐝॱ:[[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxv5;->ᐝ:Z

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 7

    iget-object v0, p0, Lxv5;->ॱᐝ:[I

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v3, S

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lxv5;->ˏॱ:[[S

    const/4 v1, 0x0

    iput-object v1, p0, Lxv5;->ͺ:[[S

    new-instance v1, Lyc0;

    invoke-direct {v1}, Lyc0;-><init>()V

    :goto_0
    iget-object v3, p0, Lxv5;->ͺ:[[S

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Lxv5;->ˏॱ:[[S

    aget-object v5, v5, v3

    iget-object v6, p0, Lxv5;->ʻ:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lxv5;->ˏॱ:[[S

    invoke-virtual {v1, v3}, Lyc0;->ˏ([[S)[[S

    move-result-object v3

    iput-object v3, p0, Lxv5;->ͺ:[[S

    goto :goto_0

    :cond_2
    new-array v1, v0, [S

    iput-object v1, p0, Lxv5;->ॱˊ:[S

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lxv5;->ॱˊ:[S

    iget-object v3, p0, Lxv5;->ʻ:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public ʼ(Lqn3;)V
    .locals 0

    check-cast p1, Lwv5;

    iput-object p1, p0, Lxv5;->ʼ:Lwv5;

    invoke-virtual {p1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lxv5;->ʻ:Ljava/security/SecureRandom;

    iget-object p1, p0, Lxv5;->ʼ:Lwv5;

    invoke-virtual {p1}, Lwv5;->ˋ()Lcw5;

    move-result-object p1

    invoke-virtual {p1}, Lcw5;->ˎ()[I

    move-result-object p1

    iput-object p1, p0, Lxv5;->ॱᐝ:[I

    iget-object p1, p0, Lxv5;->ʼ:Lwv5;

    invoke-virtual {p1}, Lwv5;->ˋ()Lcw5;

    move-result-object p1

    invoke-virtual {p1}, Lcw5;->ˋ()I

    move-result p1

    iput p1, p0, Lxv5;->ॱˋ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxv5;->ᐝ:Z

    return-void
.end method

.method public final ʽ()V
    .locals 3

    new-instance v0, Lwv5;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v2, Lcw5;

    invoke-direct {v2}, Lcw5;-><init>()V

    invoke-direct {v0, v1, v2}, Lwv5;-><init>(Ljava/security/SecureRandom;Lcw5;)V

    invoke-virtual {p0, v0}, Lxv5;->ʼ(Lqn3;)V

    return-void
.end method

.method public ˊ(Lqn3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxv5;->ʼ(Lqn3;)V

    return-void
.end method

.method public final ˊॱ()V
    .locals 0

    invoke-virtual {p0}, Lxv5;->ᐝ()V

    invoke-virtual {p0}, Lxv5;->ʻ()V

    invoke-virtual {p0}, Lxv5;->ॱॱ()V

    invoke-virtual {p0}, Lxv5;->ˎ()V

    return-void
.end method

.method public final ˋ([[[S)V
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    const-class v3, S

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lxv5;->ᐝॱ:[[S

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_1

    iget-object v7, p0, Lxv5;->ᐝॱ:[[S

    if-ne v6, v4, :cond_0

    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v8, v8, v4

    aget-short v8, v8, v6

    aput-short v8, v7, v5

    goto :goto_3

    :cond_0
    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v8, v8, v4

    aget-short v8, v8, v6

    aget-object v9, p1, v3

    aget-object v9, v9, v6

    aget-short v9, v9, v4

    invoke-static {v8, v9}, Lm92;->ॱ(SS)S

    move-result v8

    aput-short v8, v7, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ˎ()V
    .locals 22

    move-object/from16 v0, p0

    const-class v1, S

    new-instance v2, Lyc0;

    invoke-direct {v2}, Lyc0;-><init>()V

    iget-object v3, v0, Lxv5;->ॱᐝ:[I

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v4, v3, v4

    const/4 v6, 0x0

    aget v7, v3, v6

    sub-int/2addr v4, v7

    array-length v7, v3

    sub-int/2addr v7, v5

    aget v3, v3, v7

    const/4 v7, 0x3

    new-array v8, v7, [I

    const/4 v9, 0x2

    aput v3, v8, v9

    aput v3, v8, v5

    aput v4, v8, v6

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[S

    new-array v10, v9, [I

    aput v3, v10, v5

    aput v4, v10, v6

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[S

    iput-object v10, v0, Lxv5;->ʻॱ:[[S

    new-array v10, v4, [S

    iput-object v10, v0, Lxv5;->ʼॱ:[S

    new-array v10, v3, [S

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lxv5;->ॱˎ:[Llr3;

    array-length v13, v12

    if-ge v10, v13, :cond_6

    aget-object v12, v12, v10

    invoke-virtual {v12}, Llr3;->ॱ()[[[S

    move-result-object v12

    iget-object v13, v0, Lxv5;->ॱˎ:[Llr3;

    aget-object v13, v13, v10

    invoke-virtual {v13}, Llr3;->ˊ()[[[S

    move-result-object v13

    iget-object v14, v0, Lxv5;->ॱˎ:[Llr3;

    aget-object v14, v14, v10

    invoke-virtual {v14}, Llr3;->ˎ()[[S

    move-result-object v14

    iget-object v15, v0, Lxv5;->ॱˎ:[Llr3;

    aget-object v15, v15, v10

    invoke-virtual {v15}, Llr3;->ˋ()[S

    move-result-object v15

    aget-object v5, v12, v6

    array-length v5, v5

    aget-object v9, v13, v6

    array-length v9, v9

    :goto_1
    if-ge v6, v5, :cond_5

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v16, v1

    if-ge v7, v5, :cond_1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_0

    aget-object v17, v12, v6

    aget-object v17, v17, v7

    move/from16 v18, v4

    aget-short v4, v17, v1

    move/from16 v17, v3

    iget-object v3, v0, Lxv5;->ˏॱ:[[S

    add-int v19, v7, v9

    aget-object v3, v3, v19

    invoke-virtual {v2, v4, v3}, Lyc0;->ᐝ(S[S)[S

    move-result-object v3

    add-int v4, v11, v6

    move/from16 v20, v10

    aget-object v10, v8, v4

    move-object/from16 v21, v15

    iget-object v15, v0, Lxv5;->ˏॱ:[[S

    aget-object v15, v15, v1

    invoke-virtual {v2, v3, v15}, Lyc0;->ʻ([S[S)[[S

    move-result-object v15

    invoke-virtual {v2, v10, v15}, Lyc0;->ॱ([[S[[S)[[S

    move-result-object v10

    aput-object v10, v8, v4

    iget-object v10, v0, Lxv5;->ॱˊ:[S

    aget-short v10, v10, v1

    invoke-virtual {v2, v10, v3}, Lyc0;->ᐝ(S[S)[S

    move-result-object v3

    iget-object v10, v0, Lxv5;->ʻॱ:[[S

    aget-object v15, v10, v4

    invoke-virtual {v2, v3, v15}, Lyc0;->ˊ([S[S)[S

    move-result-object v3

    aput-object v3, v10, v4

    aget-object v3, v12, v6

    aget-object v3, v3, v7

    aget-short v3, v3, v1

    iget-object v10, v0, Lxv5;->ˏॱ:[[S

    aget-object v10, v10, v1

    invoke-virtual {v2, v3, v10}, Lyc0;->ᐝ(S[S)[S

    move-result-object v3

    iget-object v10, v0, Lxv5;->ॱˊ:[S

    aget-short v10, v10, v19

    invoke-virtual {v2, v10, v3}, Lyc0;->ᐝ(S[S)[S

    move-result-object v3

    iget-object v10, v0, Lxv5;->ʻॱ:[[S

    aget-object v15, v10, v4

    invoke-virtual {v2, v3, v15}, Lyc0;->ˊ([S[S)[S

    move-result-object v3

    aput-object v3, v10, v4

    aget-object v3, v12, v6

    aget-object v3, v3, v7

    aget-short v3, v3, v1

    iget-object v10, v0, Lxv5;->ॱˊ:[S

    aget-short v10, v10, v19

    invoke-static {v3, v10}, Lm92;->ˏ(SS)S

    move-result v3

    iget-object v10, v0, Lxv5;->ʼॱ:[S

    aget-short v15, v10, v4

    move-object/from16 v19, v12

    iget-object v12, v0, Lxv5;->ॱˊ:[S

    aget-short v12, v12, v1

    invoke-static {v3, v12}, Lm92;->ˏ(SS)S

    move-result v3

    invoke-static {v15, v3}, Lm92;->ॱ(SS)S

    move-result v3

    aput-short v3, v10, v4

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v12, v19

    move/from16 v10, v20

    move-object/from16 v15, v21

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v20, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_1
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v20, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v15

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_2

    aget-object v4, v13, v6

    aget-object v4, v4, v1

    aget-short v4, v4, v3

    iget-object v7, v0, Lxv5;->ˏॱ:[[S

    aget-object v7, v7, v1

    invoke-virtual {v2, v4, v7}, Lyc0;->ᐝ(S[S)[S

    move-result-object v4

    add-int v7, v11, v6

    aget-object v10, v8, v7

    iget-object v12, v0, Lxv5;->ˏॱ:[[S

    aget-object v12, v12, v3

    invoke-virtual {v2, v4, v12}, Lyc0;->ʻ([S[S)[[S

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lyc0;->ॱ([[S[[S)[[S

    move-result-object v10

    aput-object v10, v8, v7

    iget-object v10, v0, Lxv5;->ॱˊ:[S

    aget-short v10, v10, v3

    invoke-virtual {v2, v10, v4}, Lyc0;->ᐝ(S[S)[S

    move-result-object v4

    iget-object v10, v0, Lxv5;->ʻॱ:[[S

    aget-object v12, v10, v7

    invoke-virtual {v2, v4, v12}, Lyc0;->ˊ([S[S)[S

    move-result-object v4

    aput-object v4, v10, v7

    aget-object v4, v13, v6

    aget-object v4, v4, v1

    aget-short v4, v4, v3

    iget-object v10, v0, Lxv5;->ˏॱ:[[S

    aget-object v10, v10, v3

    invoke-virtual {v2, v4, v10}, Lyc0;->ᐝ(S[S)[S

    move-result-object v4

    iget-object v10, v0, Lxv5;->ॱˊ:[S

    aget-short v10, v10, v1

    invoke-virtual {v2, v10, v4}, Lyc0;->ᐝ(S[S)[S

    move-result-object v4

    iget-object v10, v0, Lxv5;->ʻॱ:[[S

    aget-object v12, v10, v7

    invoke-virtual {v2, v4, v12}, Lyc0;->ˊ([S[S)[S

    move-result-object v4

    aput-object v4, v10, v7

    aget-object v4, v13, v6

    aget-object v4, v4, v1

    aget-short v4, v4, v3

    iget-object v10, v0, Lxv5;->ॱˊ:[S

    aget-short v10, v10, v1

    invoke-static {v4, v10}, Lm92;->ˏ(SS)S

    move-result v4

    iget-object v10, v0, Lxv5;->ʼॱ:[S

    aget-short v12, v10, v7

    iget-object v15, v0, Lxv5;->ॱˊ:[S

    aget-short v15, v15, v3

    invoke-static {v4, v15}, Lm92;->ˏ(SS)S

    move-result v4

    invoke-static {v12, v4}, Lm92;->ॱ(SS)S

    move-result v4

    aput-short v4, v10, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_6
    add-int v3, v9, v5

    if-ge v1, v3, :cond_4

    aget-object v3, v14, v6

    aget-short v3, v3, v1

    iget-object v4, v0, Lxv5;->ˏॱ:[[S

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Lyc0;->ᐝ(S[S)[S

    move-result-object v3

    iget-object v4, v0, Lxv5;->ʻॱ:[[S

    add-int v7, v11, v6

    aget-object v10, v4, v7

    invoke-virtual {v2, v3, v10}, Lyc0;->ˊ([S[S)[S

    move-result-object v3

    aput-object v3, v4, v7

    iget-object v3, v0, Lxv5;->ʼॱ:[S

    aget-short v4, v3, v7

    aget-object v10, v14, v6

    aget-short v10, v10, v1

    iget-object v12, v0, Lxv5;->ॱˊ:[S

    aget-short v12, v12, v1

    invoke-static {v10, v12}, Lm92;->ˏ(SS)S

    move-result v10

    invoke-static {v4, v10}, Lm92;->ॱ(SS)S

    move-result v4

    aput-short v4, v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_4
    iget-object v1, v0, Lxv5;->ʼॱ:[S

    add-int v3, v11, v6

    aget-short v4, v1, v3

    aget-short v7, v21, v6

    invoke-static {v4, v7}, Lm92;->ॱ(SS)S

    move-result v4

    aput-short v4, v1, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v12, v19

    move/from16 v10, v20

    move-object/from16 v15, v21

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v20, v10

    add-int/2addr v11, v5

    add-int/lit8 v10, v20, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_6
    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x2

    aput v17, v1, v3

    const/4 v4, 0x1

    aput v17, v1, v4

    const/4 v5, 0x0

    aput v18, v1, v5

    move-object/from16 v6, v16

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    new-array v3, v3, [I

    aput v17, v3, v4

    aput v18, v3, v5

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    move/from16 v4, v18

    new-array v6, v4, [S

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_8

    const/4 v9, 0x0

    :goto_8
    iget-object v10, v0, Lxv5;->ʽ:[[S

    array-length v11, v10

    if-ge v9, v11, :cond_7

    aget-object v11, v1, v7

    aget-object v10, v10, v7

    aget-short v10, v10, v9

    aget-object v12, v8, v9

    invoke-virtual {v2, v10, v12}, Lyc0;->ॱॱ(S[[S)[[S

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Lyc0;->ॱ([[S[[S)[[S

    move-result-object v10

    aput-object v10, v1, v7

    aget-object v10, v3, v7

    iget-object v11, v0, Lxv5;->ʽ:[[S

    aget-object v11, v11, v7

    aget-short v11, v11, v9

    iget-object v12, v0, Lxv5;->ʻॱ:[[S

    aget-object v12, v12, v9

    invoke-virtual {v2, v11, v12}, Lyc0;->ᐝ(S[S)[S

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lyc0;->ˊ([S[S)[S

    move-result-object v10

    aput-object v10, v3, v7

    aget-short v10, v6, v7

    iget-object v11, v0, Lxv5;->ʽ:[[S

    aget-object v11, v11, v7

    aget-short v11, v11, v9

    iget-object v12, v0, Lxv5;->ʼॱ:[S

    aget-short v12, v12, v9

    invoke-static {v11, v12}, Lm92;->ˏ(SS)S

    move-result v11

    invoke-static {v10, v11}, Lm92;->ॱ(SS)S

    move-result v10

    aput-short v10, v6, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    aget-short v9, v6, v7

    iget-object v10, v0, Lxv5;->ˋॱ:[S

    aget-short v10, v10, v7

    invoke-static {v9, v10}, Lm92;->ॱ(SS)S

    move-result v9

    aput-short v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    iput-object v3, v0, Lxv5;->ʻॱ:[[S

    iput-object v6, v0, Lxv5;->ʼॱ:[S

    invoke-virtual {v0, v1}, Lxv5;->ˋ([[[S)V

    return-void
.end method

.method public ˏ()Lᘢ;
    .locals 8

    iget-boolean v0, p0, Lxv5;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxv5;->ʽ()V

    :cond_0
    invoke-virtual {p0}, Lxv5;->ˊॱ()V

    new-instance v0, Lew5;

    iget-object v2, p0, Lxv5;->ˊॱ:[[S

    iget-object v3, p0, Lxv5;->ˋॱ:[S

    iget-object v4, p0, Lxv5;->ͺ:[[S

    iget-object v5, p0, Lxv5;->ॱˊ:[S

    iget-object v6, p0, Lxv5;->ॱᐝ:[I

    iget-object v7, p0, Lxv5;->ॱˎ:[Llr3;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lew5;-><init>([[S[S[[S[S[I[Llr3;)V

    new-instance v1, Lhw5;

    iget-object v2, p0, Lxv5;->ॱᐝ:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-int/2addr v3, v2

    iget-object v2, p0, Lxv5;->ᐝॱ:[[S

    iget-object v4, p0, Lxv5;->ʻॱ:[[S

    iget-object v5, p0, Lxv5;->ʼॱ:[S

    invoke-direct {v1, v3, v2, v4, v5}, Lhw5;-><init>(I[[S[[S[S)V

    new-instance v2, Lᘢ;

    invoke-direct {v2, v1, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v2
.end method

.method public ॱ()Lᘢ;
    .locals 1

    invoke-virtual {p0}, Lxv5;->ˏ()Lᘢ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 7

    iget v0, p0, Lxv5;->ॱˋ:I

    new-array v0, v0, [Llr3;

    iput-object v0, p0, Lxv5;->ॱˎ:[Llr3;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxv5;->ॱˋ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxv5;->ॱˎ:[Llr3;

    new-instance v2, Llr3;

    iget-object v3, p0, Lxv5;->ॱᐝ:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    aget v3, v3, v5

    iget-object v6, p0, Lxv5;->ʻ:Ljava/security/SecureRandom;

    invoke-direct {v2, v4, v3, v6}, Llr3;-><init>(IILjava/security/SecureRandom;)V

    aput-object v2, v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᐝ()V
    .locals 7

    iget-object v0, p0, Lxv5;->ॱᐝ:[I

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v1, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v2

    aput v1, v0, v3

    const-class v2, S

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lxv5;->ʽ:[[S

    const/4 v0, 0x0

    iput-object v0, p0, Lxv5;->ˊॱ:[[S

    new-instance v0, Lyc0;

    invoke-direct {v0}, Lyc0;-><init>()V

    :goto_0
    iget-object v2, p0, Lxv5;->ˊॱ:[[S

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lxv5;->ʽ:[[S

    aget-object v5, v5, v2

    iget-object v6, p0, Lxv5;->ʻ:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lxv5;->ʽ:[[S

    invoke-virtual {v0, v2}, Lyc0;->ˏ([[S)[[S

    move-result-object v2

    iput-object v2, p0, Lxv5;->ˊॱ:[[S

    goto :goto_0

    :cond_2
    new-array v0, v1, [S

    iput-object v0, p0, Lxv5;->ˋॱ:[S

    :goto_3
    if-ge v3, v1, :cond_3

    iget-object v0, p0, Lxv5;->ˋॱ:[S

    iget-object v2, p0, Lxv5;->ʻ:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
