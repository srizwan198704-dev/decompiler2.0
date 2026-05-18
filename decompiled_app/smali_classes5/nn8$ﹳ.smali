.class public final Lnn8$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Loi5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn8;->ॱˋ(Lkh1;IZ)Lmn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lkh1;

.field public final synthetic ˎ:Lkf1;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(IZLkh1;Lkf1;)V
    .locals 0

    iput p1, p0, Lnn8$ﹳ;->ॱ:I

    iput-boolean p2, p0, Lnn8$ﹳ;->ˊ:Z

    iput-object p3, p0, Lnn8$ﹳ;->ˋ:Lkh1;

    iput-object p4, p0, Lnn8$ﹳ;->ˎ:Lkf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lmn8;IIZ)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmn8;->ᐝ()I

    move-result v0

    invoke-virtual {p1}, Lmn8;->ˊ()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Lmn8;->ˋ()[Lkh1;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lnn8$ﹳ;->ˋ([Lkh1;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lmn8;->ˎ()[Lkh1;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lnn8$ﹳ;->ˋ([Lkh1;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˋ([Lkh1;I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱ(Lpi5;)Lpi5;
    .locals 13

    instance-of v0, p1, Lmn8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmn8;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Lnn8$ﹳ;->ॱ:I

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    iget-boolean v6, p0, Lnn8$ﹳ;->ˊ:Z

    invoke-virtual {p0, p1, v0, v4, v6}, Lnn8$ﹳ;->ˊ(Lmn8;IIZ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lmn8;->ॱ()I

    return-object p1

    :cond_1
    new-instance v4, Lmn8;

    invoke-direct {v4}, Lmn8;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmn8;->ॱ()I

    move-result v6

    invoke-virtual {v4, v6}, Lmn8;->ˋॱ(I)V

    invoke-virtual {p1}, Lmn8;->ˊ()I

    move-result v6

    invoke-virtual {v4, v6}, Lmn8;->ʼ(I)V

    invoke-virtual {p1}, Lmn8;->ˋ()[Lkh1;

    move-result-object v6

    invoke-virtual {p1}, Lmn8;->ˎ()[Lkh1;

    move-result-object v7

    invoke-virtual {p1}, Lmn8;->ॱॱ()Lkh1;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object v6, p1

    move-object v7, v6

    :goto_1
    invoke-virtual {v4}, Lmn8;->ˊ()I

    move-result v8

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    shl-int v2, v5, v2

    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-static {}, Lnn8;->ॱ()[Lkh1;

    move-result-object v6

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    array-length v9, v6

    :goto_2
    if-ge v9, v2, :cond_b

    invoke-static {v6, v2}, Lnn8;->ˊ([Lkh1;I)[Lkh1;

    move-result-object v6

    if-ne v2, v5, :cond_4

    iget-object v1, p0, Lnn8$ﹳ;->ˋ:Lkh1;

    invoke-virtual {v1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v1

    aput-object v1, v6, v8

    goto/16 :goto_7

    :cond_4
    if-nez v9, :cond_5

    iget-object v10, p0, Lnn8$ﹳ;->ˋ:Lkh1;

    aput-object v10, v6, v8

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lnn8$ﹳ;->ˋ:Lkh1;

    invoke-virtual {v3}, Lkh1;->ˏˎ()Lkh1;

    move-result-object v3

    aput-object v3, v6, v5

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v5, v10, -0x1

    aget-object v5, v6, v5

    if-nez p1, :cond_8

    aget-object p1, v6, v8

    invoke-virtual {p1}, Lkh1;->ˑ()Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, p0, Lnn8$ﹳ;->ˎ:Lkf1;

    invoke-static {v11}, Lhf1;->ॱˊ(Lkf1;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lnn8$ﹳ;->ˎ:Lkf1;

    invoke-virtual {v11}, Lkf1;->ʽॱ()I

    move-result v11

    const/16 v12, 0x40

    if-lt v11, v12, :cond_8

    iget-object v11, p0, Lnn8$ﹳ;->ˎ:Lkf1;

    invoke-virtual {v11}, Lkf1;->ᐝॱ()I

    move-result v11

    if-eq v11, v3, :cond_7

    const/4 v3, 0x3

    if-eq v11, v3, :cond_7

    const/4 v3, 0x4

    if-eq v11, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v8}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object v1

    iget-object v3, p0, Lnn8$ﹳ;->ˎ:Lkf1;

    invoke-virtual {p1}, Lkh1;->ॱˎ()Lag1;

    move-result-object v11

    invoke-virtual {v11}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p1}, Lkh1;->ॱᐝ()Lag1;

    move-result-object v12

    invoke-virtual {v12}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lkf1;->ʻ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object v3

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v11

    invoke-virtual {v11, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v12

    invoke-virtual {v5, v11}, Lkh1;->ˋᐝ(Lag1;)Lkh1;

    move-result-object v5

    invoke-virtual {v5, v12}, Lkh1;->ˍ(Lag1;)Lkh1;

    move-result-object v5

    if-nez v9, :cond_9

    aput-object v5, v6, v8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, p1

    :cond_9
    :goto_5
    if-ge v10, v2, :cond_a

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v5, v3}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v5

    aput-object v5, v6, v10

    move v10, v11

    goto :goto_5

    :cond_a
    :goto_6
    iget-object v3, p0, Lnn8$ﹳ;->ˎ:Lkf1;

    sub-int v5, v2, v9

    invoke-virtual {v3, v6, v9, v5, v1}, Lkf1;->ˋˊ([Lkh1;IILag1;)V

    :cond_b
    :goto_7
    iget-boolean v1, p0, Lnn8$ﹳ;->ˊ:Z

    if-eqz v1, :cond_e

    if-nez v7, :cond_c

    new-array v1, v2, [Lkh1;

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_c
    array-length v8, v7

    if-ge v8, v2, :cond_d

    invoke-static {v7, v2}, Lnn8;->ˊ([Lkh1;I)[Lkh1;

    move-result-object v1

    goto :goto_8

    :cond_d
    :goto_9
    if-ge v8, v2, :cond_e

    aget-object v1, v6, v8

    invoke-virtual {v1}, Lkh1;->ˊˊ()Lkh1;

    move-result-object v1

    aput-object v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v4, v6}, Lmn8;->ʽ([Lkh1;)V

    invoke-virtual {v4, v7}, Lmn8;->ˊॱ([Lkh1;)V

    invoke-virtual {v4, p1}, Lmn8;->ˏॱ(Lkh1;)V

    invoke-virtual {v4, v0}, Lmn8;->ͺ(I)V

    return-object v4
.end method
