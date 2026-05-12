.class public Lcom/kwai/network/a/gj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[C

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Lcom/kwai/network/a/fj;

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/kwai/network/a/fj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwai/network/a/gj;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwai/network/a/gj;->i:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwai/network/a/gj;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/kwai/network/a/gj;->b:[C

    .line 24
    .line 25
    iput p2, p0, Lcom/kwai/network/a/gj;->c:I

    .line 26
    .line 27
    iput p3, p0, Lcom/kwai/network/a/gj;->d:I

    .line 28
    .line 29
    iput p2, p0, Lcom/kwai/network/a/gj;->e:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/kwai/network/a/gj;->h:Lcom/kwai/network/a/fj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/Number;
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MethodCyclomaticComplexity"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/kwai/network/a/gj;->e:I

    iput v1, v0, Lcom/kwai/network/a/gj;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lcom/kwai/network/a/gj;->e:I

    iget v8, v0, Lcom/kwai/network/a/gj;->d:I

    if-ge v7, v8, :cond_35

    iget-object v9, v0, Lcom/kwai/network/a/gj;->b:[C

    aget-char v10, v9, v7

    const/16 v12, 0xd

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v11, 0x2e

    const/16 v15, 0x39

    const/16 v1, 0x30

    const/16 v16, 0x1

    if-nez v3, :cond_14

    if-nez v5, :cond_14

    if-nez v4, :cond_14

    if-lt v10, v1, :cond_0

    if-le v10, v15, :cond_1

    :cond_0
    if-ne v10, v11, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    move-object v1, v3

    goto/16 :goto_b

    :cond_2
    const/16 v1, 0x20

    if-eq v10, v1, :cond_34

    if-eq v10, v14, :cond_34

    if-eq v10, v13, :cond_34

    if-ne v10, v12, :cond_3

    goto/16 :goto_c

    :cond_3
    const/16 v1, 0x61

    if-lt v10, v1, :cond_4

    const/16 v1, 0x7a

    if-le v10, v1, :cond_12

    :cond_4
    const/16 v1, 0x5f

    if-eq v10, v1, :cond_12

    const/16 v1, 0x41

    if-lt v10, v1, :cond_5

    const/16 v1, 0x5a

    if-le v10, v1, :cond_12

    :cond_5
    const/16 v1, 0x24

    if-ne v10, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x22

    if-ne v10, v1, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_c

    :cond_7
    const/16 v1, 0x2d

    if-ne v10, v1, :cond_9

    iget-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    if-eqz v1, :cond_8

    instance-of v3, v1, Lcom/kwai/network/a/dj;

    if-eqz v3, :cond_9

    sget-object v3, Lcom/kwai/network/a/dj;->x:Lcom/kwai/network/a/dj;

    if-eq v1, v3, :cond_9

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v7, 0x1

    if-ge v1, v8, :cond_a

    aget-char v15, v9, v1

    goto :goto_2

    :cond_a
    const/4 v15, 0x0

    :goto_2
    const/16 v1, 0x3d

    if-ne v15, v1, :cond_e

    if-ne v10, v1, :cond_b

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/gj;->e:I

    sget-object v1, Lcom/kwai/network/a/dj;->p:Lcom/kwai/network/a/dj;

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_b
    const/16 v1, 0x21

    if-ne v10, v1, :cond_c

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/gj;->e:I

    sget-object v1, Lcom/kwai/network/a/dj;->q:Lcom/kwai/network/a/dj;

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_c
    const/16 v1, 0x3c

    if-ne v10, v1, :cond_d

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/gj;->e:I

    sget-object v1, Lcom/kwai/network/a/dj;->m:Lcom/kwai/network/a/dj;

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_d
    const/16 v1, 0x3e

    if-ne v10, v1, :cond_10

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/gj;->e:I

    sget-object v1, Lcom/kwai/network/a/dj;->o:Lcom/kwai/network/a/dj;

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_e
    const/16 v1, 0x26

    if-ne v10, v1, :cond_f

    if-ne v15, v1, :cond_f

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/gj;->e:I

    sget-object v1, Lcom/kwai/network/a/dj;->r:Lcom/kwai/network/a/dj;

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_f
    const/16 v1, 0x7c

    if-ne v10, v1, :cond_10

    if-ne v15, v1, :cond_10

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/gj;->e:I

    sget-object v1, Lcom/kwai/network/a/dj;->s:Lcom/kwai/network/a/dj;

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_10
    iget-object v1, v0, Lcom/kwai/network/a/gj;->h:Lcom/kwai/network/a/fj;

    iget-object v1, v1, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    array-length v2, v1

    if-ge v10, v2, :cond_11

    aget-object v1, v1, v10

    if-eqz v1, :cond_11

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/kwai/network/a/gj;->e:I

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :cond_13
    :goto_4
    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_b

    :cond_14
    if-eqz v3, :cond_17

    if-lt v10, v1, :cond_15

    if-gt v10, v15, :cond_15

    goto/16 :goto_1

    :cond_15
    if-ne v10, v11, :cond_16

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/gj;->a(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_17
    if-eqz v4, :cond_25

    const/16 v1, 0x5c

    if-ne v10, v1, :cond_23

    add-int/lit8 v10, v7, 0x1

    if-ge v10, v8, :cond_18

    aget-char v15, v9, v10

    goto :goto_5

    :cond_18
    const/4 v15, 0x0

    :goto_5
    const/16 v9, 0x6e

    if-ne v15, v9, :cond_19

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    iget v1, v0, Lcom/kwai/network/a/gj;->e:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    iput v1, v0, Lcom/kwai/network/a/gj;->e:I

    goto/16 :goto_c

    :cond_19
    if-ne v15, v1, :cond_1a

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1a
    const/16 v1, 0x22

    if-ne v15, v1, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v1, 0x27

    if-ne v15, v1, :cond_1c

    const/16 v1, 0x27

    goto :goto_8

    :cond_1c
    const/16 v1, 0x74

    if-ne v15, v1, :cond_1d

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1d
    const/16 v1, 0x72

    if-ne v15, v1, :cond_1e

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1e
    const/16 v1, 0x62

    if-ne v15, v1, :cond_1f

    const/16 v1, 0x8

    goto :goto_8

    :cond_1f
    const/16 v1, 0x66

    if-ne v15, v1, :cond_20

    const/16 v1, 0xc

    goto :goto_8

    :cond_20
    const/16 v1, 0x75

    const-string v9, "unicode error: "

    if-ne v15, v1, :cond_22

    add-int/lit8 v1, v7, 0x5

    if-ge v1, v8, :cond_21

    :try_start_0
    iget-object v1, v0, Lcom/kwai/network/a/gj;->a:Ljava/lang/String;

    add-int/lit8 v8, v7, 0x2

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Lcom/kwai/network/a/gj;->e:I

    add-int/lit8 v1, v1, 0x5

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    const/16 v1, 0x22

    if-ne v10, v1, :cond_24

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/kwai/network/a/gj;->e:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_24
    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_b

    :cond_25
    if-nez v6, :cond_2c

    if-lt v10, v1, :cond_26

    if-le v10, v15, :cond_13

    :cond_26
    const/16 v1, 0x61

    if-lt v10, v1, :cond_27

    const/16 v1, 0x7a

    if-le v10, v1, :cond_13

    :cond_27
    const/16 v1, 0x5f

    if-eq v10, v1, :cond_13

    const/16 v1, 0x41

    if-lt v10, v1, :cond_28

    const/16 v1, 0x5a

    if-le v10, v1, :cond_13

    :cond_28
    const/16 v1, 0x24

    if-ne v10, v1, :cond_29

    goto/16 :goto_4

    :cond_29
    if-ne v10, v11, :cond_2a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    goto/16 :goto_4

    :cond_2a
    const/16 v1, 0x28

    if-ne v10, v1, :cond_2b

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2b

    const-string v1, "has"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_c

    :cond_2b
    invoke-virtual {v0, v5, v2}, Lcom/kwai/network/a/gj;->a(Ljava/lang/StringBuilder;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_2c
    if-lt v10, v1, :cond_2d

    if-le v10, v15, :cond_33

    :cond_2d
    const/16 v1, 0x61

    if-lt v10, v1, :cond_2e

    const/16 v1, 0x7a

    if-le v10, v1, :cond_33

    :cond_2e
    const/16 v1, 0x5f

    if-eq v10, v1, :cond_33

    const/16 v1, 0x41

    if-lt v10, v1, :cond_2f

    const/16 v1, 0x5a

    if-gt v10, v1, :cond_2f

    goto :goto_a

    :cond_2f
    const/16 v1, 0x29

    if-ne v10, v1, :cond_32

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/kwai/network/a/gj;->e:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/kwai/network/a/gj;->h:Lcom/kwai/network/a/fj;

    iget-object v2, v2, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/dj;

    if-nez v2, :cond_30

    iget-object v3, v0, Lcom/kwai/network/a/gj;->i:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_30
    new-instance v3, Lcom/kwai/network/a/jj;

    const-string v4, "has("

    const-string v5, ")"

    .line 2
    invoke-static {v4, v1, v5}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_31

    const/4 v15, 0x0

    goto :goto_9

    :cond_31
    move/from16 v15, v16

    .line 3
    :goto_9
    invoke-direct {v3, v1, v15}, Lcom/kwai/network/a/jj;-><init>(Ljava/lang/String;I)V

    return-object v3

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has(symbol) syntax error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_a
    move-object v1, v3

    move-object v3, v6

    :goto_b
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, v1

    :cond_34
    :goto_c
    iget v1, v0, Lcom/kwai/network/a/gj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/network/a/gj;->e:I

    goto/16 :goto_0

    :cond_35
    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/gj;->a(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_36
    if-nez v4, :cond_38

    if-eqz v5, :cond_37

    invoke-virtual {v0, v5, v2}, Lcom/kwai/network/a/gj;->a(Ljava/lang/StringBuilder;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_37
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    return-object v1

    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "string not closed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/StringBuilder;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/kwai/network/a/gj;->h:Lcom/kwai/network/a/fj;

    iget-object p1, p1, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/dj;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/kwai/network/a/gj;->h:Lcom/kwai/network/a/fj;

    .line 9
    iget-object p1, p1, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/network/a/nj;

    invoke-interface {p2, v0}, Lcom/kwai/network/a/nj;->a(Ljava/lang/String;)Lcom/kwai/network/a/mj;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown ref: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/kwai/network/a/gj;->i:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/kwai/network/a/xj;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/xj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/gj;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/kwai/network/a/gj;->e:I

    .line 7
    .line 8
    iput v1, p0, Lcom/kwai/network/a/gj;->f:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kwai/network/a/gj;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kwai/network/a/gj;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwai/network/a/gj;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, -0x1e

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    const/16 v3, 0x7d

    .line 17
    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x3b

    .line 21
    .line 22
    if-le v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/kwai/network/a/gj;->b:[C

    .line 25
    .line 26
    add-int/lit8 v7, v2, -0x1

    .line 27
    .line 28
    aget-char v6, v6, v7

    .line 29
    .line 30
    if-eq v6, v5, :cond_2

    .line 31
    .line 32
    if-eq v6, v4, :cond_2

    .line 33
    .line 34
    if-ne v6, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v1, v0, 0x1e

    .line 41
    .line 42
    iget v6, p0, Lcom/kwai/network/a/gj;->d:I

    .line 43
    .line 44
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    if-ge v0, v1, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lcom/kwai/network/a/gj;->b:[C

    .line 51
    .line 52
    aget-char v6, v6, v0

    .line 53
    .line 54
    if-eq v6, v5, :cond_4

    .line 55
    .line 56
    if-eq v6, v4, :cond_4

    .line 57
    .line 58
    if-ne v6, v3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/kwai/network/a/gj;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v4, p0, Lcom/kwai/network/a/gj;->e:I

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "^"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/kwai/network/a/gj;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v3, p0, Lcom/kwai/network/a/gj;->e:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
