.class public Loa2;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# static fields
.field public static final ʼॱ:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field public ʻ:Lr51;

.field public ʻॱ:Lna2;

.field public ʼ:[[B

.field public ʽ:[[B

.field public ˊॱ:[[B

.field public ˋॱ:Lma2;

.field public ˏॱ:I

.field public ͺ:I

.field public ॱˊ:Z

.field public ॱˋ:Lra2;

.field public ॱˎ:[I

.field public ॱᐝ:[I

.field public ᐝ:Lwa2;

.field public ᐝॱ:[I


# direct methods
.method public constructor <init>(Lma2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa2;->ॱˊ:Z

    iput-object p1, p0, Loa2;->ˋॱ:Lma2;

    invoke-interface {p1}, Lma2;->get()Lr51;

    move-result-object p1

    iput-object p1, p0, Loa2;->ʻ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Loa2;->ˏॱ:I

    new-instance p1, Lwa2;

    iget-object v0, p0, Loa2;->ʻ:Lr51;

    invoke-direct {p1, v0}, Lwa2;-><init>(Lr51;)V

    iput-object p1, p0, Loa2;->ᐝ:Lwa2;

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-instance v4, Lna2;

    new-instance v5, Lra2;

    invoke-direct {v5, v0, v1, v2, v3}, Lra2;-><init>(I[I[I[I)V

    const/4 v0, 0x0

    invoke-direct {v4, v0, v5}, Lna2;-><init>(Ljava/security/SecureRandom;Lra2;)V

    invoke-virtual {p0, v4}, Loa2;->ᐝ(Lqn3;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public ˊ(Lqn3;)V
    .locals 0

    invoke-virtual {p0, p1}, Loa2;->ᐝ(Lqn3;)V

    return-void
.end method

.method public final ˋ()Lᘢ;
    .locals 20

    move-object/from16 v0, p0

    const-class v1, B

    iget-boolean v2, v0, Loa2;->ॱˊ:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Loa2;->ʻ()V

    :cond_0
    iget v2, v0, Loa2;->ͺ:I

    new-array v6, v2, [[[B

    add-int/lit8 v3, v2, -0x1

    new-array v7, v3, [[[B

    new-array v8, v2, [[Lnw7;

    add-int/lit8 v3, v2, -0x1

    new-array v9, v3, [[Lnw7;

    new-array v10, v2, [Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x1

    new-array v11, v3, [Ljava/util/Vector;

    new-array v12, v2, [[Ljava/util/Vector;

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v13, v2, [[Ljava/util/Vector;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Loa2;->ͺ:I

    const/4 v14, 0x2

    if-ge v4, v5, :cond_3

    iget-object v5, v0, Loa2;->ॱˎ:[I

    aget v5, v5, v4

    iget v15, v0, Loa2;->ˏॱ:I

    move-object/from16 v16, v13

    new-array v13, v14, [I

    aput v15, v13, v3

    aput v5, v13, v2

    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v6, v4

    iget-object v5, v0, Loa2;->ॱˎ:[I

    aget v13, v5, v4

    iget-object v15, v0, Loa2;->ᐝॱ:[I

    aget v15, v15, v4

    sub-int/2addr v13, v15

    new-array v13, v13, [Lnw7;

    aput-object v13, v8, v4

    if-lez v4, :cond_1

    add-int/lit8 v13, v4, -0x1

    aget v5, v5, v4

    iget v15, v0, Loa2;->ˏॱ:I

    new-array v14, v14, [I

    aput v15, v14, v3

    aput v5, v14, v2

    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v7, v13

    iget-object v5, v0, Loa2;->ॱˎ:[I

    aget v5, v5, v4

    iget-object v14, v0, Loa2;->ᐝॱ:[I

    aget v14, v14, v4

    sub-int/2addr v5, v14

    new-array v5, v5, [Lnw7;

    aput-object v5, v9, v13

    :cond_1
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    aput-object v5, v10, v4

    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    aput-object v13, v11, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v16

    goto :goto_0

    :cond_3
    move-object/from16 v16, v13

    iget v4, v0, Loa2;->ˏॱ:I

    new-array v13, v14, [I

    aput v4, v13, v3

    aput v5, v13, v2

    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    iget v5, v0, Loa2;->ͺ:I

    sub-int/2addr v5, v3

    iget v13, v0, Loa2;->ˏॱ:I

    new-array v15, v14, [I

    aput v13, v15, v3

    aput v5, v15, v2

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[B

    iget v5, v0, Loa2;->ͺ:I

    iget v13, v0, Loa2;->ˏॱ:I

    move-object/from16 v17, v15

    new-array v15, v14, [I

    aput v13, v15, v3

    aput v5, v15, v2

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    const/4 v13, 0x0

    :goto_1
    iget v15, v0, Loa2;->ͺ:I

    if-ge v13, v15, :cond_4

    iget-object v15, v0, Loa2;->ʼ:[[B

    aget-object v15, v15, v13

    aget-object v14, v5, v13

    iget v3, v0, Loa2;->ˏॱ:I

    invoke-static {v15, v2, v14, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    sub-int/2addr v15, v3

    iget v13, v0, Loa2;->ˏॱ:I

    move-object/from16 v19, v9

    const/4 v14, 0x2

    new-array v9, v14, [I

    aput v13, v9, v3

    aput v15, v9, v2

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Loa2;->ˊॱ:[[B

    iget v1, v0, Loa2;->ͺ:I

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_7

    iget v9, v0, Loa2;->ͺ:I

    sub-int/2addr v9, v3

    if-ne v1, v9, :cond_5

    const/4 v9, 0x0

    aget-object v13, v10, v1

    aget-object v14, v5, v1

    invoke-virtual {v0, v9, v13, v14, v1}, Loa2;->ˎ([BLjava/util/Vector;[BI)Lxa2;

    move-result-object v9

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v1, 0x1

    aget-object v9, v4, v9

    aget-object v13, v10, v1

    aget-object v14, v5, v1

    invoke-virtual {v0, v9, v13, v14, v1}, Loa2;->ˎ([BLjava/util/Vector;[BI)Lxa2;

    move-result-object v9

    :goto_3
    const/4 v13, 0x0

    :goto_4
    iget-object v14, v0, Loa2;->ॱˎ:[I

    aget v14, v14, v1

    if-ge v13, v14, :cond_6

    invoke-virtual {v9}, Lxa2;->ॱ()[[B

    move-result-object v14

    aget-object v14, v14, v13

    aget-object v15, v6, v1

    aget-object v15, v15, v13

    iget v3, v0, Loa2;->ˏॱ:I

    invoke-static {v14, v2, v15, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lxa2;->ˊ()[Ljava/util/Vector;

    move-result-object v3

    aput-object v3, v12, v1

    invoke-virtual {v9}, Lxa2;->ᐝ()[Lnw7;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-virtual {v9}, Lxa2;->ˋ()[B

    move-result-object v3

    aget-object v9, v4, v1

    iget v13, v0, Loa2;->ˏॱ:I

    invoke-static {v3, v2, v9, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    iget v1, v0, Loa2;->ͺ:I

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    :goto_5
    if-ltz v1, :cond_9

    aget-object v3, v11, v1

    add-int/lit8 v9, v1, 0x1

    aget-object v13, v5, v9

    invoke-virtual {v0, v3, v13, v9}, Loa2;->ˏ(Ljava/util/Vector;[BI)Lxa2;

    move-result-object v3

    const/4 v13, 0x0

    :goto_6
    iget-object v14, v0, Loa2;->ॱˎ:[I

    aget v14, v14, v9

    if-ge v13, v14, :cond_8

    invoke-virtual {v3}, Lxa2;->ॱ()[[B

    move-result-object v14

    aget-object v14, v14, v13

    aget-object v15, v7, v1

    aget-object v15, v15, v13

    move-object/from16 v18, v12

    iget v12, v0, Loa2;->ˏॱ:I

    invoke-static {v14, v2, v15, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v18

    goto :goto_6

    :cond_8
    move-object/from16 v18, v12

    invoke-virtual {v3}, Lxa2;->ˊ()[Ljava/util/Vector;

    move-result-object v12

    aput-object v12, v16, v1

    invoke-virtual {v3}, Lxa2;->ᐝ()[Lnw7;

    move-result-object v12

    aput-object v12, v19, v1

    invoke-virtual {v3}, Lxa2;->ˋ()[B

    move-result-object v3

    aget-object v12, v17, v1

    iget v13, v0, Loa2;->ˏॱ:I

    invoke-static {v3, v2, v12, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v5, v9

    iget-object v9, v0, Loa2;->ʽ:[[B

    aget-object v9, v9, v1

    iget v12, v0, Loa2;->ˏॱ:I

    invoke-static {v3, v2, v9, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v12, v18

    goto :goto_5

    :cond_9
    move-object/from16 v18, v12

    new-instance v1, Lva2;

    aget-object v2, v4, v2

    iget-object v3, v0, Loa2;->ॱˋ:Lra2;

    invoke-direct {v1, v2, v3}, Lva2;-><init>([BLra2;)V

    new-instance v2, Lta2;

    iget-object v4, v0, Loa2;->ʼ:[[B

    iget-object v5, v0, Loa2;->ʽ:[[B

    iget-object v15, v0, Loa2;->ˊॱ:[[B

    iget-object v14, v0, Loa2;->ॱˋ:Lra2;

    iget-object v13, v0, Loa2;->ˋॱ:Lma2;

    move-object v3, v2

    move-object/from16 v9, v19

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lta2;-><init>([[B[[B[[[B[[[B[[Lnw7;[[Lnw7;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLra2;Lma2;)V

    new-instance v3, Lᘢ;

    invoke-direct {v3, v1, v2}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v3
.end method

.method public final ˎ([BLjava/util/Vector;[BI)Lxa2;
    .locals 7

    iget v0, p0, Loa2;->ˏॱ:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    iget-object v0, p0, Loa2;->ᐝ:Lwa2;

    invoke-virtual {v0, p3}, Lwa2;->ˋ([B)[B

    move-result-object v0

    new-instance v1, Lxa2;

    iget-object v2, p0, Loa2;->ॱˎ:[I

    aget v2, v2, p4

    iget-object v3, p0, Loa2;->ᐝॱ:[I

    aget v3, v3, p4

    iget-object v4, p0, Loa2;->ˋॱ:Lma2;

    invoke-direct {v1, v2, v3, v4}, Lxa2;-><init>(IILma2;)V

    invoke-virtual {v1, p2}, Lxa2;->ʻ(Ljava/util/Vector;)V

    iget p2, p0, Loa2;->ͺ:I

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    if-ne p4, p2, :cond_0

    new-instance p1, Lls8;

    iget-object p2, p0, Loa2;->ˋॱ:Lma2;

    invoke-interface {p2}, Lma2;->get()Lr51;

    move-result-object p2

    iget-object v3, p0, Loa2;->ॱᐝ:[I

    aget v3, v3, p4

    invoke-direct {p1, v0, p2, v3}, Lls8;-><init>([BLr51;I)V

    invoke-virtual {p1}, Lls8;->ˋ()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lls8;

    iget-object v3, p0, Loa2;->ˋॱ:Lma2;

    invoke-interface {v3}, Lma2;->get()Lr51;

    move-result-object v3

    iget-object v4, p0, Loa2;->ॱᐝ:[I

    aget v4, v4, p4

    invoke-direct {p2, v0, v3, v4}, Lls8;-><init>([BLr51;I)V

    iget-object v0, p0, Loa2;->ˊॱ:[[B

    invoke-virtual {p2, p1}, Lls8;->ˎ([B)[B

    move-result-object p2

    aput-object p2, v0, p4

    new-instance p2, Lks8;

    iget-object v0, p0, Loa2;->ˋॱ:Lma2;

    invoke-interface {v0}, Lma2;->get()Lr51;

    move-result-object v0

    iget-object v3, p0, Loa2;->ॱᐝ:[I

    aget v3, v3, p4

    invoke-direct {p2, v0, v3}, Lks8;-><init>(Lr51;I)V

    iget-object v0, p0, Loa2;->ˊॱ:[[B

    aget-object v0, v0, p4

    invoke-virtual {p2, p1, v0}, Lks8;->ॱ([B[B)[B

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lxa2;->ʽ([B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Loa2;->ॱˎ:[I

    aget v4, v3, p4

    shl-int v4, v2, v4

    if-ge v0, v4, :cond_2

    if-ne v0, p1, :cond_1

    aget v3, v3, p4

    iget-object v4, p0, Loa2;->ᐝॱ:[I

    aget v4, v4, p4

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    invoke-virtual {v1, p3, p2}, Lxa2;->ʼ([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    iget-object v3, p0, Loa2;->ᐝ:Lwa2;

    invoke-virtual {v3, p3}, Lwa2;->ˋ([B)[B

    move-result-object v3

    new-instance v4, Lls8;

    iget-object v5, p0, Loa2;->ˋॱ:Lma2;

    invoke-interface {v5}, Lma2;->get()Lr51;

    move-result-object v5

    iget-object v6, p0, Loa2;->ॱᐝ:[I

    aget v6, v6, p4

    invoke-direct {v4, v3, v5, v6}, Lls8;-><init>([BLr51;I)V

    invoke-virtual {v4}, Lls8;->ˋ()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lxa2;->ʽ([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lxa2;->ˋॱ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˏ(Ljava/util/Vector;[BI)Lxa2;
    .locals 7

    iget v0, p0, Loa2;->ͺ:I

    new-array v0, v0, [B

    new-instance v0, Lxa2;

    iget-object v1, p0, Loa2;->ॱˎ:[I

    aget v1, v1, p3

    iget-object v2, p0, Loa2;->ᐝॱ:[I

    aget v2, v2, p3

    iget-object v3, p0, Loa2;->ˋॱ:Lma2;

    invoke-direct {v0, v1, v2, v3}, Lxa2;-><init>(IILma2;)V

    invoke-virtual {v0, p1}, Lxa2;->ʻ(Ljava/util/Vector;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    iget-object v3, p0, Loa2;->ॱˎ:[I

    aget v4, v3, p3

    const/4 v5, 0x1

    shl-int v4, v5, v4

    if-ge p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    aget v3, v3, p3

    iget-object v4, p0, Loa2;->ᐝॱ:[I

    aget v4, v4, p3

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, p2, v1}, Lxa2;->ʼ([BI)V

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v3, p0, Loa2;->ᐝ:Lwa2;

    invoke-virtual {v3, p2}, Lwa2;->ˋ([B)[B

    move-result-object v3

    new-instance v4, Lls8;

    iget-object v5, p0, Loa2;->ˋॱ:Lma2;

    invoke-interface {v5}, Lma2;->get()Lr51;

    move-result-object v5

    iget-object v6, p0, Loa2;->ॱᐝ:[I

    aget v6, v6, p3

    invoke-direct {v4, v3, v5, v6}, Lls8;-><init>([BLr51;I)V

    invoke-virtual {v4}, Lls8;->ˋ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lxa2;->ʽ([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxa2;->ˋॱ()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱ()Lᘢ;
    .locals 1

    invoke-virtual {p0}, Loa2;->ˋ()Lᘢ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(ILjava/security/SecureRandom;)V
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array v2, p1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    new-array v0, p1, [I

    const/4 v4, 0x3

    aput v4, v0, v3

    new-array v4, p1, [I

    aput v1, v4, v3

    new-instance v1, Lna2;

    new-instance v3, Lra2;

    invoke-direct {v3, p1, v2, v0, v4}, Lra2;-><init>(I[I[I[I)V

    invoke-direct {v1, p2, v3}, Lna2;-><init>(Ljava/security/SecureRandom;Lra2;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    new-instance v3, Lna2;

    new-instance v4, Lra2;

    invoke-direct {v4, v1, p1, v0, v2}, Lra2;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, Lna2;-><init>(Ljava/security/SecureRandom;Lra2;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    new-array v0, p1, [I

    fill-array-data v0, :array_3

    new-array v1, p1, [I

    fill-array-data v1, :array_4

    new-array v2, p1, [I

    fill-array-data v2, :array_5

    new-instance v3, Lna2;

    new-instance v4, Lra2;

    invoke-direct {v4, p1, v0, v1, v2}, Lra2;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, Lna2;-><init>(Ljava/security/SecureRandom;Lra2;)V

    :goto_0
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Loa2;->ᐝ(Lqn3;)V

    return-void

    :array_0
    .array-data 4
        0xa
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data

    :array_4
    .array-data 4
        0x9
        0x9
        0x9
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public ᐝ(Lqn3;)V
    .locals 6

    const-class v0, B

    move-object v1, p1

    check-cast v1, Lna2;

    iput-object v1, p0, Loa2;->ʻॱ:Lna2;

    new-instance v2, Lra2;

    invoke-virtual {v1}, Lna2;->ˋ()Lra2;

    move-result-object v1

    invoke-virtual {v1}, Lra2;->ˋ()I

    move-result v1

    iget-object v3, p0, Loa2;->ʻॱ:Lna2;

    invoke-virtual {v3}, Lna2;->ˋ()Lra2;

    move-result-object v3

    invoke-virtual {v3}, Lra2;->ॱ()[I

    move-result-object v3

    iget-object v4, p0, Loa2;->ʻॱ:Lna2;

    invoke-virtual {v4}, Lna2;->ˋ()Lra2;

    move-result-object v4

    invoke-virtual {v4}, Lra2;->ˎ()[I

    move-result-object v4

    iget-object v5, p0, Loa2;->ʻॱ:Lna2;

    invoke-virtual {v5}, Lna2;->ˋ()Lra2;

    move-result-object v5

    invoke-virtual {v5}, Lra2;->ˊ()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lra2;-><init>(I[I[I[I)V

    iput-object v2, p0, Loa2;->ॱˋ:Lra2;

    invoke-virtual {v2}, Lra2;->ˋ()I

    move-result v1

    iput v1, p0, Loa2;->ͺ:I

    iget-object v1, p0, Loa2;->ॱˋ:Lra2;

    invoke-virtual {v1}, Lra2;->ॱ()[I

    move-result-object v1

    iput-object v1, p0, Loa2;->ॱˎ:[I

    iget-object v1, p0, Loa2;->ॱˋ:Lra2;

    invoke-virtual {v1}, Lra2;->ˎ()[I

    move-result-object v1

    iput-object v1, p0, Loa2;->ॱᐝ:[I

    iget-object v1, p0, Loa2;->ॱˋ:Lra2;

    invoke-virtual {v1}, Lra2;->ˊ()[I

    move-result-object v1

    iput-object v1, p0, Loa2;->ᐝॱ:[I

    iget v1, p0, Loa2;->ͺ:I

    iget v2, p0, Loa2;->ˏॱ:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v2, 0x0

    aput v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Loa2;->ʼ:[[B

    iget v1, p0, Loa2;->ͺ:I

    sub-int/2addr v1, v5

    iget v4, p0, Loa2;->ˏॱ:I

    new-array v3, v3, [I

    aput v4, v3, v5

    aput v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Loa2;->ʽ:[[B

    invoke-virtual {p1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iget v0, p0, Loa2;->ͺ:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Loa2;->ʼ:[[B

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Loa2;->ᐝ:Lwa2;

    iget-object v1, p0, Loa2;->ʼ:[[B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lwa2;->ˋ([B)[B

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Loa2;->ॱˊ:Z

    return-void
.end method
