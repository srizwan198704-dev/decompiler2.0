.class public final Lkz8;
.super Ljz8;

# interfaces
.implements Lnz8;
.implements Lho1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz8$ﹳ;
    }
.end annotation


# instance fields
.field public final ˎ:I

.field public final ˏ:[B


# direct methods
.method private constructor <init>(Lkz8$ﹳ;)V
    .locals 2

    invoke-direct {p0, p1}, Ljz8;-><init>(Ljz8$ᐨ;)V

    invoke-static {p1}, Lkz8$ﹳ;->ʼ(Lkz8$ﹳ;)I

    move-result v0

    iput v0, p0, Lkz8;->ˎ:I

    invoke-virtual {p0}, Ljz8;->ˋ()Ldz8;

    move-result-object v0

    invoke-virtual {v0}, Ldz8;->ʻ()I

    move-result v0

    invoke-static {p1}, Lkz8$ﹳ;->ʽ(Lkz8$ﹳ;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lkz8;->ˏ:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Lkz8;->ˏ:[B

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lkz8$ﹳ;Lkz8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz8;-><init>(Lkz8$ﹳ;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkz8;->ॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lkz8;->ˎ:I

    return v0
.end method

.method public ॱ()[B
    .locals 7

    invoke-virtual {p0}, Ljz8;->ˋ()Ldz8;

    move-result-object v0

    invoke-virtual {v0}, Ldz8;->ʻ()I

    move-result v0

    invoke-virtual {p0}, Ljz8;->ˋ()Ldz8;

    move-result-object v1

    invoke-virtual {v1}, Ldz8;->ʼ()Lon8;

    move-result-object v1

    invoke-virtual {v1}, Lon8;->ˏ()Lqn8;

    move-result-object v1

    invoke-virtual {v1}, Lqn8;->ॱ()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p0}, Ljz8;->ˋ()Ldz8;

    move-result-object v2

    invoke-virtual {v2}, Ldz8;->ˊ()I

    move-result v2

    mul-int v2, v2, v0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    new-array v1, v3, [B

    iget v2, p0, Lkz8;->ˎ:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lr65;->ʻ(I[BI)V

    iget-object v2, p0, Lkz8;->ˏ:[B

    const/4 v4, 0x4

    invoke-static {v1, v2, v4}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v4, v0

    invoke-virtual {p0}, Ljz8;->ˎ()Ltn8;

    move-result-object v2

    invoke-virtual {v2}, Ltn8;->ॱ()[[B

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget-object v6, v2, v5

    invoke-static {v1, v6, v4}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljz8;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljz8;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy8;

    invoke-virtual {v2}, Lzy8;->ˊ()[B

    move-result-object v2

    invoke-static {v1, v2, v4}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lkz8;->ˏ:[B

    invoke-static {v0}, Loz8;->ˎ([B)[B

    move-result-object v0

    return-object v0
.end method
