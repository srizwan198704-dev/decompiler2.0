.class public Laj3;
.super Lmk;


# static fields
.field public static final ʿ:I = -0x1

.field public static final ͺꜟ:I = 0x0

.field public static final ͺﹳ:I = 0x1

.field public static final ՙˊ:I = 0x2


# instance fields
.field public final ʻॱ:I

.field public final ʽॱ:Z

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱᐝ:I

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Laj3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laj3;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Laj3;->ʻॱ:I

    iput-boolean p2, p0, Laj3;->ʽॱ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxObjectLength must be a positive int"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/high16 v0, 0x100000

    invoke-direct {p0, v0, p1}, Laj3;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 9
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

    iget v0, p0, Laj3;->ॱᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_0
    iget v0, p0, Laj3;->ॱˋ:I

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v2

    if-le v0, v2, :cond_1

    iget v0, p0, Laj3;->ॱˎ:I

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    iget v2, p0, Laj3;->ॱˋ:I

    iget v3, p0, Laj3;->ॱˎ:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Laj3;->ॱˋ:I

    :cond_1
    iget v0, p0, Laj3;->ॱˋ:I

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v2

    iget v3, p0, Laj3;->ʻॱ:I

    const-string v4, ": "

    if-gt v2, v3, :cond_10

    :goto_0
    if-ge v0, v2, :cond_e

    invoke-virtual {p2, v0}, Lcj;->ˊⁱ(I)B

    move-result v3

    iget v5, p0, Laj3;->ॱᐝ:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {p0, v3, p2, v0}, Laj3;->ᵢ(BLcj;I)V

    iget v3, p0, Laj3;->ॱˊ:I

    if-nez v3, :cond_d

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v3

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {p0, p1, p2, v3, v6}, Laj3;->ᶥॱ(Lrz;Lcj;II)Lcj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2, v5}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p0}, Laj3;->ꓸॱ()V

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    invoke-virtual {p0, v3, p2, v0}, Laj3;->ᵢ(BLcj;I)V

    iget-boolean v5, p0, Laj3;->ᐝॱ:Z

    if-nez v5, :cond_d

    iget v5, p0, Laj3;->ॱˊ:I

    const/16 v7, 0x5d

    if-ne v5, v6, :cond_4

    const/16 v8, 0x2c

    if-eq v3, v8, :cond_5

    :cond_4
    if-nez v5, :cond_d

    if-ne v3, v7, :cond_d

    :cond_5
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v5

    :goto_1
    invoke-virtual {p2, v5}, Lcj;->ˊⁱ(I)B

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2, v6}, Lcj;->ᵎᐝ(I)Lcj;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v0, -0x1

    :goto_2
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v6

    if-lt v5, v6, :cond_7

    invoke-virtual {p2, v5}, Lcj;->ˊⁱ(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {p0, p1, p2, v6, v5}, Laj3;->ᶥॱ(Lrz;Lcj;II)Lcj;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p2, v5}, Lcj;->ᐝᴵ(I)Lcj;

    if-ne v3, v7, :cond_d

    invoke-virtual {p0}, Laj3;->ꓸॱ()V

    goto :goto_4

    :cond_9
    const/16 v5, 0x7b

    if-eq v3, v5, :cond_c

    const/16 v5, 0x5b

    if-ne v3, v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2, v6}, Lcj;->ᵎᐝ(I)Lcj;

    goto :goto_4

    :cond_b
    iput v1, p0, Laj3;->ॱᐝ:I

    new-instance p1, Loi0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid JSON received at byte position "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmj;->ˋˊ(Lcj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loi0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    invoke-virtual {p0, v3}, Laj3;->ᶫ(B)V

    iget v3, p0, Laj3;->ॱᐝ:I

    if-ne v3, v7, :cond_d

    invoke-virtual {p2, v6}, Lcj;->ᵎᐝ(I)Lcj;

    :cond_d
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    iput p1, p0, Laj3;->ॱˋ:I

    goto :goto_5

    :cond_f
    iput v0, p0, Laj3;->ॱˋ:I

    :goto_5
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p1

    iput p1, p0, Laj3;->ॱˎ:I

    return-void

    :cond_10
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p0}, Laj3;->ꓸॱ()V

    new-instance p1, Lou7;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "object length exceeds "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Laj3;->ʻॱ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes discarded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lou7;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᵢ(BLcj;I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_0

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Laj3;->ᐝॱ:Z

    if-nez v1, :cond_1

    iget p1, p0, Laj3;->ॱˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Laj3;->ॱˊ:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x7d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Laj3;->ᐝॱ:Z

    if-nez v1, :cond_3

    iget p1, p0, Laj3;->ॱˊ:I

    sub-int/2addr p1, v0

    iput p1, p0, Laj3;->ॱˊ:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x22

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Laj3;->ᐝॱ:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Laj3;->ᐝॱ:Z

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcj;->ˊⁱ(I)B

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    iput-boolean p1, p0, Laj3;->ᐝॱ:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public ᶥॱ(Lrz;Lcj;II)Lcj;
    .locals 0

    invoke-virtual {p2, p3, p4}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ᶫ(B)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Laj3;->ॱˊ:I

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Laj3;->ʽॱ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Laj3;->ॱᐝ:I

    goto :goto_0

    :cond_0
    iput v0, p0, Laj3;->ॱᐝ:I

    :goto_0
    return-void
.end method

.method public final ꓸॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laj3;->ᐝॱ:Z

    iput v0, p0, Laj3;->ॱᐝ:I

    iput v0, p0, Laj3;->ॱˊ:I

    return-void
.end method
