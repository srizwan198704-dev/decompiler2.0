.class public Lax1;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Lcj;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˎ:I

.field public final ˏ:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax1;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax1;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/zip/Checksum;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh84;-><init>(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "level: %d (expected: %d or %d or %d)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput p1, p0, Lax1;->ˎ:I

    iput-object p2, p0, Lax1;->ˏ:Ljava/util/zip/Checksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lax1;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lax1;->ٴ(Lrz;Lcj;Lcj;)V

    return-void
.end method

.method public ٴ(Lrz;Lcj;Lcj;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lax1;->ˏ:Ljava/util/zip/Checksum;

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcj;->ͺꜟ()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v5

    const v6, 0xffff

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcj;->ꓹॱ()I

    move-result v6

    const v7, 0x464c5a

    invoke-virtual {v2, v6, v7}, Lcj;->ᵀ(II)Lcj;

    add-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    add-int v14, v7, v9

    const/16 v9, 0x20

    if-ge v5, v9, :cond_4

    add-int/lit8 v8, v14, 0x2

    add-int/2addr v8, v5

    invoke-virtual {v2, v8}, Lcj;->ʽᐨ(I)Lcj;

    invoke-virtual/range {p3 .. p3}, Lcj;->ʽॱ()[B

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcj;->ˋˊ()I

    move-result v9

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, 0x2

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcj;->ˑʽ()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcj;->ʽॱ()[B

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcj;->ˋˊ()I

    move-result v11

    add-int/2addr v11, v4

    goto :goto_2

    :cond_2
    new-array v10, v5, [B

    invoke-virtual {v1, v4, v10}, Lcj;->ˋߵ(I[B)Lcj;

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    invoke-interface {v3, v10, v11, v5}, Ljava/util/zip/Checksum;->update([BII)V

    move v15, v14

    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v13

    long-to-int v4, v13

    invoke-virtual {v2, v7, v4}, Lcj;->ᴵˋ(II)Lcj;

    invoke-static {v10, v11, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move v15, v14

    invoke-virtual {v1, v4, v8, v9, v5}, Lcj;->ˋᴵ(I[BII)Lcj;

    :goto_3
    move v7, v5

    move v14, v15

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_4
    move v15, v14

    invoke-virtual/range {p2 .. p2}, Lcj;->ˑʽ()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcj;->ʽॱ()[B

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcj;->ˋˊ()I

    move-result v10

    add-int/2addr v10, v4

    move-object v4, v9

    move v13, v10

    goto :goto_5

    :cond_5
    new-array v9, v5, [B

    invoke-virtual {v1, v4, v9}, Lcj;->ˋߵ(I[B)Lcj;

    move-object v4, v9

    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    invoke-interface {v3, v4, v13, v5}, Ljava/util/zip/Checksum;->update([BII)V

    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v7, v10}, Lcj;->ᴵˋ(II)Lcj;

    :cond_6
    invoke-static {v5}, Lyw1;->ॱ(I)I

    move-result v7

    add-int/lit8 v14, v15, 0x4

    add-int/2addr v14, v7

    invoke-virtual {v2, v14}, Lcj;->ʽᐨ(I)Lcj;

    invoke-virtual/range {p3 .. p3}, Lcj;->ʽॱ()[B

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcj;->ˋˊ()I

    move-result v7

    add-int/2addr v7, v15

    add-int/lit8 v16, v7, 0x4

    iget v12, v0, Lax1;->ˎ:I

    move-object v7, v4

    move v8, v13

    move v9, v5

    move-object v10, v14

    move/from16 v11, v16

    invoke-static/range {v7 .. v12}, Lyw1;->ˊ([BII[BII)I

    move-result v7

    if-ge v7, v5, :cond_7

    const/4 v4, 0x1

    move v8, v15

    invoke-virtual {v2, v8, v7}, Lcj;->ᵎˊ(II)Lcj;

    add-int/lit8 v14, v8, 0x2

    goto :goto_6

    :cond_7
    move v8, v15

    add-int/lit8 v7, v16, -0x2

    invoke-static {v4, v13, v14, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v5

    move v14, v8

    goto :goto_4

    :goto_6
    invoke-virtual {v2, v14, v5}, Lcj;->ᵎˊ(II)Lcj;

    add-int/lit8 v6, v6, 0x3

    if-eqz v3, :cond_8

    const/16 v13, 0x10

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    or-int/2addr v4, v13

    invoke-virtual {v2, v6, v4}, Lcj;->ᐠॱ(II)Lcj;

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v7

    invoke-virtual {v2, v14}, Lcj;->ꜛ(I)Lcj;

    invoke-virtual {v1, v5}, Lcj;->ᵎᐝ(I)Lcj;

    goto/16 :goto_0
.end method
