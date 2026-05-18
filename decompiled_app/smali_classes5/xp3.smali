.class public Lxp3;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:S = -0x7c7ds

.field public static final ॱ:S = -0x7d7es


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lyp3;)Lqq3;
    .locals 4

    invoke-virtual {p0}, Lyp3;->ˏ()Ltp3;

    move-result-object v0

    invoke-virtual {p0}, Lyp3;->ˊॱ()[B

    move-result-object v1

    invoke-virtual {p0}, Lyp3;->ॱ()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvq3;->ˋ(Ltp3;[B[B)Lvp3;

    move-result-object v0

    new-instance v1, Lqq3;

    invoke-virtual {p0}, Lyp3;->ˏ()Ltp3;

    move-result-object v2

    invoke-virtual {v2}, Ltp3;->ˏ()I

    move-result v2

    invoke-virtual {p0}, Lyp3;->ˋॱ()Luq3;

    move-result-object v3

    invoke-virtual {p0}, Lyp3;->ˎ()[[B

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lqq3;-><init>(ILvp3;Luq3;[[B)V

    return-object v1
.end method

.method public static ˋ(Loq3;[B)Lqq3;
    .locals 2

    invoke-virtual {p0}, Loq3;->ˋˋ()Lyp3;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lyp3;->update([BII)V

    invoke-static {p0}, Lxp3;->ˊ(Lyp3;)Lqq3;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lpq3;Lyp3;)Z
    .locals 10

    invoke-virtual {p1}, Lyp3;->ˏॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq3;

    invoke-virtual {v0}, Lqq3;->ˋ()Luq3;

    move-result-object v1

    invoke-virtual {v1}, Luq3;->ˋ()I

    move-result v2

    invoke-virtual {v0}, Lqq3;->ˏ()[[B

    move-result-object v3

    invoke-static {p1}, Lvq3;->ᐝ(Lyp3;)[B

    move-result-object p1

    const/4 v4, 0x1

    shl-int v2, v4, v2

    invoke-virtual {v0}, Lqq3;->ˎ()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lpq3;->ॱॱ()[B

    move-result-object v0

    invoke-virtual {v1}, Luq3;->ˊ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v1

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v5

    new-array v6, v5, [B

    array-length v7, v0

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8, v7}, Lr51;->update([BII)V

    invoke-static {v2, v1}, Lzu3;->ˏ(ILr51;)V

    const/16 v7, -0x7d7e

    invoke-static {v7, v1}, Lzu3;->ˎ(SLr51;)V

    array-length v7, p1

    invoke-interface {v1, p1, v8, v7}, Lr51;->update([BII)V

    invoke-interface {v1, v6, v8}, Lr51;->ˋ([BI)I

    const/4 p1, 0x0

    :goto_0
    if-le v2, v4, :cond_1

    and-int/lit8 v7, v2, 0x1

    const/16 v9, -0x7c7d

    if-ne v7, v4, :cond_0

    array-length v7, v0

    invoke-interface {v1, v0, v8, v7}, Lr51;->update([BII)V

    div-int/lit8 v7, v2, 0x2

    invoke-static {v7, v1}, Lzu3;->ˏ(ILr51;)V

    invoke-static {v9, v1}, Lzu3;->ˎ(SLr51;)V

    aget-object v7, v3, p1

    aget-object v9, v3, p1

    array-length v9, v9

    invoke-interface {v1, v7, v8, v9}, Lr51;->update([BII)V

    invoke-interface {v1, v6, v8, v5}, Lr51;->update([BII)V

    goto :goto_1

    :cond_0
    array-length v7, v0

    invoke-interface {v1, v0, v8, v7}, Lr51;->update([BII)V

    div-int/lit8 v7, v2, 0x2

    invoke-static {v7, v1}, Lzu3;->ˏ(ILr51;)V

    invoke-static {v9, v1}, Lzu3;->ˎ(SLr51;)V

    invoke-interface {v1, v6, v8, v5}, Lr51;->update([BII)V

    aget-object v7, v3, p1

    aget-object v9, v3, p1

    array-length v9, v9

    invoke-interface {v1, v7, v8, v9}, Lr51;->update([BII)V

    :goto_1
    invoke-interface {v1, v6, v8}, Lr51;->ˋ([BI)I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lpq3;->ˋॱ([B)Z

    move-result p0

    return p0
.end method

.method public static ˏ(Lpq3;Lqq3;[B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpq3;->ˏ(Lqq3;)Lyp3;

    move-result-object p1

    invoke-static {p2, p1}, Lzu3;->ˊ([BLr51;)V

    invoke-static {p0, p1}, Lxp3;->ˎ(Lpq3;Lyp3;)Z

    move-result p0

    return p0
.end method

.method public static ॱ(Luq3;Lsp3;I[B[B)Loq3;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p4, :cond_0

    array-length v0, p4

    invoke-virtual {p0}, Luq3;->ˎ()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Luq3;->ˋ()I

    move-result v1

    shl-int v7, v0, v1

    new-instance v0, Loq3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Loq3;-><init>(Luq3;Lsp3;I[BI[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "root seed is less than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luq3;->ˎ()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ॱॱ(Lpq3;[B[B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpq3;->ˋ([B)Lyp3;

    move-result-object p1

    invoke-static {p2, p1}, Lzu3;->ˊ([BLr51;)V

    invoke-static {p0, p1}, Lxp3;->ˎ(Lpq3;Lyp3;)Z

    move-result p0

    return p0
.end method
