.class public Lvq3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:S = -0x7e7fs

.field public static final ˊ:I = 0x14

.field public static final ˋ:I = 0x17

.field public static final ˎ:I = 0x16

.field public static final ˏ:I = -0x3

.field public static final ॱ:S = -0x7f80s

.field public static final ॱॱ:I = 0x20

.field public static final ᐝ:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ltp3;)Lup3;
    .locals 4

    invoke-virtual {p0}, Ltp3;->ˎ()Lsp3;

    move-result-object v0

    invoke-virtual {p0}, Ltp3;->ˊ()[B

    move-result-object v1

    invoke-virtual {p0}, Ltp3;->ˏ()I

    move-result v2

    invoke-virtual {p0}, Ltp3;->ˋ()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvq3;->ʼ(Lsp3;[BI[B)[B

    move-result-object v0

    new-instance v1, Lup3;

    invoke-virtual {p0}, Ltp3;->ˎ()Lsp3;

    move-result-object v2

    invoke-virtual {p0}, Ltp3;->ˊ()[B

    move-result-object v3

    invoke-virtual {p0}, Ltp3;->ˏ()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Lup3;-><init>(Lsp3;[BI[B)V

    return-object v1
.end method

.method public static ʼ(Lsp3;[BI[B)[B
    .locals 10

    invoke-virtual {p0}, Lsp3;->ˊ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v0

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v1

    const/16 v2, -0x7f80

    invoke-virtual {v1, v2}, Lhc0;->ˋॱ(I)Lhc0;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lhc0;->ˊॱ(II)Lhc0;

    move-result-object v1

    invoke-virtual {v1}, Lhc0;->ˊ()[B

    move-result-object v1

    array-length v4, v1

    invoke-interface {v0, v1, v2, v4}, Lr51;->update([BII)V

    invoke-virtual {p0}, Lsp3;->ˊ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v1

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v4

    invoke-virtual {v4, p1}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v4

    invoke-virtual {v4, p2}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v4

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v5

    const/16 v6, 0x17

    add-int/2addr v5, v6

    invoke-virtual {v4, v2, v5}, Lhc0;->ˊॱ(II)Lhc0;

    move-result-object v4

    invoke-virtual {v4}, Lhc0;->ˊ()[B

    move-result-object v4

    new-instance v5, Lcs6;

    invoke-virtual {p0}, Lsp3;->ˊ()Lﹲ;

    move-result-object v7

    invoke-static {v7}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v7

    invoke-direct {v5, p1, p3, v7}, Lcs6;-><init>([B[BLr51;)V

    invoke-virtual {v5, p2}, Lcs6;->ʼ(I)V

    invoke-virtual {v5, v2}, Lcs6;->ʻ(I)V

    invoke-virtual {p0}, Lsp3;->ˏ()I

    move-result p1

    invoke-virtual {p0}, Lsp3;->ˎ()I

    move-result p2

    invoke-virtual {p0}, Lsp3;->ʼ()I

    move-result p0

    const/4 p3, 0x1

    shl-int p0, p3, p0

    sub-int/2addr p0, p3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_2

    add-int/lit8 v8, p1, -0x1

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5, v4, v8, v6}, Lcs6;->ˊ([BZI)V

    int-to-short v8, v7

    const/16 v9, 0x14

    invoke-static {v8, v4, v9}, Lr65;->ˏˎ(S[BI)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, p0, :cond_1

    int-to-byte v9, v8

    aput-byte v9, v4, v3

    array-length v9, v4

    invoke-interface {v1, v4, v2, v9}, Lr51;->update([BII)V

    invoke-interface {v1, v4, v6}, Lr51;->ˋ([BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4, v6, p2}, Lr51;->update([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v0, p0, v2}, Lr51;->ˋ([BI)I

    return-object p0
.end method

.method public static ˊ([BII)I
    .locals 3

    mul-int v0, p1, p2

    const/16 v1, 0x8

    div-int/2addr v0, v1

    div-int/2addr v1, p2

    not-int p1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p1, v1

    mul-int p1, p1, p2

    shl-int p2, v2, p2

    sub-int/2addr p2, v2

    aget-byte p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static ˋ(Ltp3;[B[B)Lvp3;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ltp3;->ˎ()Lsp3;

    move-result-object v1

    invoke-virtual {v1}, Lsp3;->ˎ()I

    move-result v2

    invoke-virtual {v1}, Lsp3;->ˏ()I

    move-result v3

    invoke-virtual {v1}, Lsp3;->ʼ()I

    move-result v4

    mul-int v5, v3, v2

    new-array v5, v5, [B

    invoke-virtual {v1}, Lsp3;->ˊ()Lﹲ;

    move-result-object v6

    invoke-static {v6}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ltp3;->ॱ()Lcs6;

    move-result-object v7

    invoke-static {v0, v2, v1}, Lvq3;->ॱ([BILsp3;)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v2

    add-int/lit8 v9, v2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v0, v9

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ltp3;->ˊ()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ltp3;->ˏ()I

    move-result v9

    invoke-virtual {v8, v9}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v8

    add-int/lit8 v9, v2, 0x17

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lhc0;->ˊॱ(II)Lhc0;

    move-result-object v8

    invoke-virtual {v8}, Lhc0;->ˊ()[B

    move-result-object v8

    invoke-virtual {v7, v10}, Lcs6;->ʻ(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_2

    int-to-short v12, v11

    const/16 v13, 0x14

    invoke-static {v12, v8, v13}, Lr65;->ˏˎ(S[BI)V

    add-int/lit8 v12, v3, -0x1

    if-ge v11, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x17

    invoke-virtual {v7, v8, v12, v13}, Lcs6;->ˊ([BZI)V

    invoke-static {v0, v11, v4}, Lvq3;->ˊ([BII)I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_1

    const/16 v15, 0x16

    int-to-byte v13, v14

    aput-byte v13, v8, v15

    invoke-interface {v6, v8, v10, v9}, Lr51;->update([BII)V

    const/16 v13, 0x17

    invoke-interface {v6, v8, v13}, Lr51;->ˋ([BI)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    mul-int v12, v2, v11

    invoke-static {v8, v13, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lvp3;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lvp3;-><init>(Lsp3;[B[B)V

    return-object v0
.end method

.method public static ˎ(Luq3;Ltp3;[[B[BZ)Lvp3;
    .locals 2

    const/16 v0, 0x22

    new-array v0, v0, [B

    const/4 v1, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1, p0, p2}, Ltp3;->ॱॱ(Luq3;[[B)Lyp3;

    move-result-object p0

    array-length p2, p3

    invoke-static {p3, v1, p2, p0}, Lzu3;->ॱ([BIILr51;)V

    invoke-virtual {p0}, Lyp3;->ॱ()[B

    move-result-object p2

    invoke-virtual {p0}, Lyp3;->ˊॱ()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    new-array p2, p0, [B

    invoke-virtual {p1}, Ltp3;->ˎ()Lsp3;

    move-result-object p0

    invoke-virtual {p0}, Lsp3;->ˎ()I

    move-result p0

    invoke-static {p3, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {p1, v0, p2}, Lvq3;->ˋ(Ltp3;[B[B)Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Lup3;Lvp3;[BZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbq3;
        }
    .end annotation

    invoke-virtual {p1}, Lvp3;->ˋ()Lsp3;

    move-result-object p3

    invoke-virtual {p0}, Lup3;->ॱॱ()Lsp3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lvq3;->ॱॱ(Lup3;Lvp3;[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lup3;->ˏ()[B

    move-result-object p0

    invoke-static {p1, p0}, Lर;->ᐝ([B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lbq3;

    const-string p1, "public key and signature ots types do not match"

    invoke-direct {p0, p1}, Lbq3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱ([BILsp3;)I
    .locals 5

    invoke-virtual {p2}, Lsp3;->ʼ()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, p1, 0x8

    invoke-virtual {p2}, Lsp3;->ʼ()I

    move-result v4

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_0

    add-int/2addr v2, v0

    invoke-virtual {p2}, Lsp3;->ʼ()I

    move-result v3

    invoke-static {p0, v1, v3}, Lvq3;->ˊ([BII)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsp3;->ˋ()I

    move-result p0

    shl-int p0, v2, p0

    return p0
.end method

.method public static ॱॱ(Lup3;Lvp3;[B)[B
    .locals 0

    invoke-virtual {p0, p1}, Lup3;->ॱ(Lvp3;)Lyp3;

    move-result-object p0

    invoke-static {p2, p0}, Lzu3;->ˊ([BLr51;)V

    invoke-static {p0}, Lvq3;->ᐝ(Lyp3;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Lyp3;)[B
    .locals 15

    invoke-virtual {p0}, Lyp3;->ॱॱ()Lup3;

    move-result-object v0

    invoke-virtual {v0}, Lup3;->ॱॱ()Lsp3;

    move-result-object v1

    invoke-virtual {p0}, Lyp3;->ˏॱ()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqq3;

    if-eqz v3, :cond_0

    check-cast v2, Lqq3;

    invoke-virtual {v2}, Lqq3;->ˊ()Lvp3;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Lvp3;

    :goto_0
    invoke-virtual {v1}, Lsp3;->ˎ()I

    move-result v3

    invoke-virtual {v1}, Lsp3;->ʼ()I

    move-result v4

    invoke-virtual {v1}, Lsp3;->ˏ()I

    move-result v5

    invoke-virtual {p0}, Lyp3;->ˊॱ()[B

    move-result-object p0

    invoke-static {p0, v3, v1}, Lvq3;->ॱ([BILsp3;)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p0, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, p0, v7

    invoke-virtual {v0}, Lup3;->ˋ()[B

    move-result-object v6

    invoke-virtual {v0}, Lup3;->ᐝ()I

    move-result v0

    invoke-virtual {v1}, Lsp3;->ˊ()Lﹲ;

    move-result-object v7

    invoke-static {v7}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v7

    invoke-static {v6, v7}, Lzu3;->ˊ([BLr51;)V

    invoke-static {v0, v7}, Lzu3;->ˏ(ILr51;)V

    const/16 v8, -0x7f80

    invoke-static {v8, v7}, Lzu3;->ˎ(SLr51;)V

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    add-int/lit8 v6, v3, 0x17

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Lhc0;->ˊॱ(II)Lhc0;

    move-result-object v0

    invoke-virtual {v0}, Lhc0;->ˊ()[B

    move-result-object v0

    const/4 v9, 0x1

    shl-int v10, v9, v4

    sub-int/2addr v10, v9

    invoke-virtual {v2}, Lvp3;->ˎ()[B

    move-result-object v2

    invoke-virtual {v1}, Lsp3;->ˊ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_2

    int-to-short v11, v9

    const/16 v12, 0x14

    invoke-static {v11, v0, v12}, Lr65;->ˏˎ(S[BI)V

    mul-int v11, v9, v3

    const/16 v12, 0x17

    invoke-static {v2, v11, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v9, v4}, Lvq3;->ˊ([BII)I

    move-result v11

    :goto_2
    if-ge v11, v10, :cond_1

    const/16 v13, 0x16

    int-to-byte v14, v11

    aput-byte v14, v0, v13

    invoke-interface {v1, v0, v8, v6}, Lr51;->update([BII)V

    invoke-interface {v1, v0, v12}, Lr51;->ˋ([BI)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v7, v0, v12, v3}, Lr51;->update([BII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-array p0, v3, [B

    invoke-interface {v7, p0, v8}, Lr51;->ˋ([BI)I

    return-object p0
.end method
