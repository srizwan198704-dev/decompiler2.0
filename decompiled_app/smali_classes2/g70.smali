.class public final Lg70;
.super Ljava/lang/Object;


# static fields
.field public static final ॱॱ:I = -0x1


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public ˏ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg70;->ˏ:I

    iput p1, p0, Lg70;->ॱ:I

    iput p2, p0, Lg70;->ˊ:I

    iput p3, p0, Lg70;->ˋ:I

    iput p4, p0, Lg70;->ˎ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg70;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg70;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lg70;->ˋ:I

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lg70;->ˏ:I

    return-void
.end method

.method public ʽ()V
    .locals 2

    iget v0, p0, Lg70;->ˎ:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lg70;->ˋ:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lg70;->ˏ:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lg70;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lg70;->ˏ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lg70;->ॱ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lg70;->ˎ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lg70;->ˋ:I

    return v0
.end method

.method public ॱॱ()I
    .locals 2

    iget v0, p0, Lg70;->ˊ:I

    iget v1, p0, Lg70;->ॱ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget v0, p0, Lg70;->ˏ:I

    invoke-virtual {p0, v0}, Lg70;->ʻ(I)Z

    move-result v0

    return v0
.end method
