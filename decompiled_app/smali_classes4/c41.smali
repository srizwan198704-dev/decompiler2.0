.class public Lc41;
.super Lmk;


# instance fields
.field public ʻॱ:I

.field public final ʽॱ:Lft3;

.field public final ॱˊ:[Lcj;

.field public final ॱˋ:I

.field public final ॱˎ:Z

.field public final ॱᐝ:Z

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>(ILcj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lc41;-><init>(IZLcj;)V

    return-void
.end method

.method public constructor <init>(IZLcj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lc41;-><init>(IZZLcj;)V

    return-void
.end method

.method public constructor <init>(IZZLcj;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcj;

    invoke-virtual {p4}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p4}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lc41;-><init>(IZZ[Lcj;)V

    return-void
.end method

.method public varargs constructor <init>(IZZ[Lcj;)V
    .locals 6

    invoke-direct {p0}, Lmk;-><init>()V

    invoke-static {p1}, Lc41;->ﹶ(I)V

    const-string v0, "delimiters"

    invoke-static {p4, v0}, Lwr4;->ˎ([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    invoke-static {p4}, Lc41;->ꓸॱ([Lcj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc41;->ꜟॱ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Lft3;

    invoke-direct {p4, p1, p2, p3}, Lft3;-><init>(IZZ)V

    iput-object p4, p0, Lc41;->ʽॱ:Lft3;

    iput-object v1, p0, Lc41;->ॱˊ:[Lcj;

    goto :goto_1

    :cond_0
    array-length v0, p4

    new-array v0, v0, [Lcj;

    iput-object v0, p0, Lc41;->ॱˊ:[Lcj;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_1

    aget-object v2, p4, v0

    invoke-static {v2}, Lc41;->ﹳॱ(Lcj;)V

    iget-object v3, p0, Lc41;->ॱˊ:[Lcj;

    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {v2}, Lcj;->ᐝߴ()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lc41;->ʽॱ:Lft3;

    :goto_1
    iput p1, p0, Lc41;->ॱˋ:I

    iput-boolean p2, p0, Lc41;->ॱˎ:Z

    iput-boolean p3, p0, Lc41;->ॱᐝ:Z

    return-void
.end method

.method public varargs constructor <init>(IZ[Lcj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lc41;-><init>(IZZ[Lcj;)V

    return-void
.end method

.method public varargs constructor <init>(I[Lcj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lc41;-><init>(IZ[Lcj;)V

    return-void
.end method

.method public static ᶫ(Lcj;Lcj;)I
    .locals 6

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Lcj;->ˈˊ()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p0, v3}, Lcj;->ˊⁱ(I)B

    move-result v4

    invoke-virtual {p1, v1}, Lcj;->ˊⁱ(I)B

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lcj;->ˈˊ()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcj;->ˈˊ()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static ꓸॱ([Lcj;)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-virtual {v0}, Lcj;->ˈˊ()I

    move-result v5

    invoke-virtual {v4}, Lcj;->ˈˊ()I

    move-result v6

    if-ge v5, v6, :cond_1

    aget-object v0, p0, v3

    aget-object v4, p0, v2

    :cond_1
    invoke-virtual {v0}, Lcj;->ˈˊ()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v4}, Lcj;->ˈˊ()I

    move-result p0

    if-ne p0, v3, :cond_2

    invoke-virtual {v0, v2}, Lcj;->ˊⁱ(I)B

    move-result p0

    const/16 v1, 0xd

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Lcj;->ˊⁱ(I)B

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    invoke-virtual {v4, v2}, Lcj;->ˊⁱ(I)B

    move-result p0

    if-ne p0, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static ﹳॱ(Lcj;)V
    .locals 1

    const-string v0, "delimiter"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcj;->ͺꜟ()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty delimiter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﹶ(I)V
    .locals 1

    const-string v0, "maxFrameLength"

    invoke-static {p0, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lc41;->ᵢ(Lrz;Lcj;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ᵢ(Lrz;Lcj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc41;->ʽॱ:Lft3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lft3;->ᵢ(Lrz;Lcj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7fffffff

    iget-object v0, p0, Lc41;->ॱˊ:[Lcj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    invoke-static {p2, v6}, Lc41;->ᶫ(Lcj;Lcj;)I

    move-result v7

    if-ltz v7, :cond_1

    if-ge v7, p1, :cond_1

    move-object v5, v6

    move p1, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcj;->ˈˊ()I

    move-result v0

    iget-boolean v1, p0, Lc41;->ᐝॱ:Z

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lc41;->ᐝॱ:Z

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    iget p1, p0, Lc41;->ʻॱ:I

    iput v2, p0, Lc41;->ʻॱ:I

    iget-boolean p2, p0, Lc41;->ॱᐝ:Z

    if-nez p2, :cond_3

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lc41;->ᶥॱ(J)V

    :cond_3
    return-object v3

    :cond_4
    iget v1, p0, Lc41;->ॱˋ:I

    if-le p1, v1, :cond_5

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lc41;->ᶥॱ(J)V

    return-object v3

    :cond_5
    iget-boolean v1, p0, Lc41;->ॱˎ:Z

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    goto :goto_1

    :cond_6
    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    iget-boolean p1, p0, Lc41;->ᐝॱ:Z

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    iget v0, p0, Lc41;->ॱˋ:I

    if-le p1, v0, :cond_9

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    iput p1, p0, Lc41;->ʻॱ:I

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc41;->ᐝॱ:Z

    iget-boolean p1, p0, Lc41;->ॱᐝ:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lc41;->ʻॱ:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lc41;->ᶥॱ(J)V

    goto :goto_2

    :cond_8
    iget p1, p0, Lc41;->ʻॱ:I

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lc41;->ʻॱ:I

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    :cond_9
    :goto_2
    return-object v3
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

    iget v0, p0, Lc41;->ॱˋ:I

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

    iget v0, p0, Lc41;->ॱˋ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - discarding"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lou7;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ꜟॱ()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc41;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
