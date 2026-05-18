.class public Lft3;
.super Lmk;


# instance fields
.field public ʻॱ:I

.field public final ॱˊ:I

.field public final ॱˋ:Z

.field public final ॱˎ:Z

.field public ॱᐝ:Z

.field public ᐝॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lft3;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Lmk;-><init>()V

    iput p1, p0, Lft3;->ॱˊ:I

    iput-boolean p3, p0, Lft3;->ॱˋ:Z

    iput-boolean p2, p0, Lft3;->ॱˎ:Z

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

    invoke-virtual {p0, p1, p2}, Lft3;->ᵢ(Lrz;Lcj;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2}, Lft3;->ꓸॱ(Lcj;)I

    move-result v0

    iget-boolean v1, p0, Lft3;->ॱᐝ:Z

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_5

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p2, v0}, Lcj;->ˊⁱ(I)B

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lft3;->ॱˊ:I

    if-le v1, v3, :cond_1

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p0, p1, v1}, Lft3;->ᶥॱ(Lrz;I)V

    return-object v5

    :cond_1
    iget-boolean p1, p0, Lft3;->ॱˎ:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2, v1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-virtual {p2, v2}, Lcj;->ᵎᐝ(I)Lcj;

    goto :goto_1

    :cond_2
    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    iget v1, p0, Lft3;->ॱˊ:I

    if-le v0, v1, :cond_4

    iput v0, p0, Lft3;->ᐝॱ:I

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    iput-boolean v4, p0, Lft3;->ॱᐝ:Z

    iput v6, p0, Lft3;->ʻॱ:I

    iget-boolean p2, p0, Lft3;->ॱˋ:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "over "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lft3;->ᐝॱ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lft3;->ᶫ(Lrz;Ljava/lang/String;)V

    :cond_4
    return-object v5

    :cond_5
    if-ltz v0, :cond_7

    iget v1, p0, Lft3;->ᐝॱ:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {p2, v0}, Lcj;->ˊⁱ(I)B

    move-result v7

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    iput v6, p0, Lft3;->ᐝॱ:I

    iput-boolean v6, p0, Lft3;->ॱᐝ:Z

    iget-boolean p2, p0, Lft3;->ॱˋ:Z

    if-nez p2, :cond_8

    invoke-virtual {p0, p1, v1}, Lft3;->ᶥॱ(Lrz;I)V

    goto :goto_3

    :cond_7
    iget p1, p0, Lft3;->ᐝॱ:I

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lft3;->ᐝॱ:I

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᐝᴵ(I)Lcj;

    iput v6, p0, Lft3;->ʻॱ:I

    :cond_8
    :goto_3
    return-object v5
.end method

.method public final ᶥॱ(Lrz;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lft3;->ᶫ(Lrz;Ljava/lang/String;)V

    return-void
.end method

.method public final ᶫ(Lrz;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lou7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frame length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") exceeds the allowed maximum ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lft3;->ॱˊ:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lou7;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public final ꓸॱ(Lcj;)I
    .locals 4

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v1

    iget v2, p0, Lft3;->ʻॱ:I

    add-int/2addr v1, v2

    sub-int v2, v0, v2

    sget-object v3, Lfk;->ॱˊ:Lfk;

    invoke-virtual {p1, v1, v2, v3}, Lcj;->ʿʽ(IILfk;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lft3;->ʻॱ:I

    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Lcj;->ˊⁱ(I)B

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lft3;->ʻॱ:I

    :cond_1
    :goto_0
    return v1
.end method
