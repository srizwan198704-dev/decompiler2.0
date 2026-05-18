.class public Lv09;
.super Lmk;


# instance fields
.field public final ॱˊ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lv09;->ॱˊ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxFrameLength must be a positive int"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᵢ(Lcj;II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcj;->ᕀ(II)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ᶫ(Lrz;)V
    .locals 2

    new-instance v0, Loi0;

    const-string v1, "frame contains content before the xml starts"

    invoke-direct {v0, v1}, Loi0;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public static ꓸॱ(Lcj;I)Z
    .locals 4

    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    const/16 v2, 0x43

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x5

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    const/16 v2, 0x41

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x6

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    const/16 v3, 0x54

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, p1, 0x7

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcj;->ˊⁱ(I)B

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ꜟॱ(Lcj;I)Z
    .locals 2

    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcj;->ˊⁱ(I)B

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ﹳॱ(B)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x3a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcj;->ꓹॱ()I

    move-result v2

    iget v3, v0, Lv09;->ॱˊ:I

    if-le v2, v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v3

    invoke-virtual {v1, v3}, Lcj;->ᵎᐝ(I)Lcj;

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lv09;->ᶥॱ(J)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߵ()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Lcj;->ˊⁱ(I)B

    move-result v14

    if-nez v7, :cond_1

    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v16

    if-eqz v16, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_1
    const/16 v6, 0x3c

    if-nez v7, :cond_2

    if-eq v14, v6, :cond_2

    invoke-static/range {p1 .. p1}, Lv09;->ᶫ(Lrz;)V

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_2
    const/16 v15, 0x3f

    const/16 v4, 0x2f

    const/16 v5, 0x3e

    const-wide/16 v17, 0x1

    if-nez v9, :cond_9

    if-ne v14, v6, :cond_9

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_8

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v7}, Lcj;->ˊⁱ(I)B

    move-result v7

    if-ne v7, v4, :cond_4

    add-int/lit8 v4, v3, 0x2

    :goto_1
    if-gt v4, v6, :cond_8

    invoke-virtual {v1, v4}, Lcj;->ˊⁱ(I)B

    move-result v7

    if-ne v7, v5, :cond_3

    sub-long v10, v10, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lv09;->ﹳॱ(B)Z

    move-result v4

    if-eqz v4, :cond_5

    add-long v10, v10, v17

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/16 v4, 0x21

    if-ne v7, v4, :cond_7

    invoke-static {v1, v3}, Lv09;->ꜟॱ(Lcj;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v3}, Lv09;->ꓸॱ(Lcj;I)Z

    move-result v4

    if-eqz v4, :cond_8

    add-long v10, v10, v17

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_8

    :goto_2
    add-long v10, v10, v17

    :cond_8
    :goto_3
    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    if-nez v9, :cond_a

    if-ne v14, v4, :cond_a

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_e

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lcj;->ˊⁱ(I)B

    move-result v4

    if-ne v4, v5, :cond_e

    sub-long v10, v10, v17

    goto :goto_6

    :cond_a
    if-ne v14, v5, :cond_e

    add-int/lit8 v12, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    const/4 v5, -0x1

    if-le v4, v5, :cond_d

    invoke-virtual {v1, v4}, Lcj;->ˊⁱ(I)B

    move-result v4

    if-nez v9, :cond_c

    if-ne v4, v15, :cond_b

    :goto_4
    sub-long v10, v10, v17

    goto :goto_5

    :cond_b
    const/16 v6, 0x2d

    if-ne v4, v6, :cond_d

    add-int/lit8 v4, v3, -0x2

    if-le v4, v5, :cond_d

    invoke-virtual {v1, v4}, Lcj;->ˊⁱ(I)B

    move-result v4

    if-ne v4, v6, :cond_d

    goto :goto_4

    :cond_c
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_d

    add-int/lit8 v4, v3, -0x2

    if-le v4, v5, :cond_d

    invoke-virtual {v1, v4}, Lcj;->ˊⁱ(I)B

    move-result v4

    if-ne v4, v6, :cond_d

    sub-long v10, v10, v17

    const/4 v9, 0x0

    :cond_d
    :goto_5
    if-eqz v13, :cond_e

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߵ()I

    move-result v3

    sub-int/2addr v12, v3

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-nez v6, :cond_11

    if-lez v12, :cond_11

    add-int v4, v3, v12

    if-lt v4, v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v12

    :cond_10
    add-int/2addr v3, v8

    sub-int v2, v12, v8

    invoke-static {v1, v3, v2}, Lv09;->ᵢ(Lcj;II)Lcj;

    move-result-object v2

    invoke-virtual {v1, v12}, Lcj;->ᵎᐝ(I)Lcj;

    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public final ᶥॱ(J)V
    .locals 4

    const-string v0, "frame length exceeds "

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    new-instance v1, Lou7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv09;->ॱˊ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " - discarded"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lou7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance p1, Lou7;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv09;->ॱˊ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - discarding"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lou7;-><init>(Ljava/lang/String;)V

    throw p1
.end method
