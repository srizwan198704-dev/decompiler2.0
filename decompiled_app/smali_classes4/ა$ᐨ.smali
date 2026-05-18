.class public final Lა$ᐨ;
.super Lyz0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lა;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# instance fields
.field public final ʽ:I

.field public final ˊॱ:I

.field public ˋॱ:I

.field public ˏॱ:I

.field public ͺ:Z

.field public final synthetic ॱˊ:Lა;


# direct methods
.method public constructor <init>(Lა;III)V
    .locals 0

    iput-object p1, p0, Lა$ᐨ;->ॱˊ:Lა;

    invoke-direct {p0, p1}, Lyz0$ᐨ;-><init>(Lyz0;)V

    iput p2, p0, Lა$ᐨ;->ʽ:I

    iput p3, p0, Lა$ᐨ;->ˊॱ:I

    invoke-static {p4}, Lა;->ˏॱ(I)I

    move-result p1

    iput p1, p0, Lა$ᐨ;->ˋॱ:I

    invoke-static {}, Lა;->ͺ()[I

    move-result-object p1

    iget p2, p0, Lა$ᐨ;->ˋॱ:I

    aget p1, p1, p2

    iput p1, p0, Lა$ᐨ;->ˏॱ:I

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    invoke-virtual {p0}, Lyz0$ᐨ;->ʽ()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lა$ᐨ;->ॱˊ(I)V

    :cond_0
    invoke-super {p0, p1}, Lyz0$ᐨ;->ʻ(I)V

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lა$ᐨ;->ˏॱ:I

    return v0
.end method

.method public ˋ()V
    .locals 1

    invoke-virtual {p0}, Lyz0$ᐨ;->ͺ()I

    move-result v0

    invoke-virtual {p0, v0}, Lა$ᐨ;->ॱˊ(I)V

    return-void
.end method

.method public final ॱˊ(I)V
    .locals 4

    invoke-static {}, Lა;->ͺ()[I

    move-result-object v0

    iget v1, p0, Lა$ᐨ;->ˋॱ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v0, v1

    if-gt p1, v0, :cond_1

    iget-boolean p1, p0, Lა$ᐨ;->ͺ:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lა$ᐨ;->ˋॱ:I

    sub-int/2addr p1, v2

    iget v0, p0, Lა$ᐨ;->ʽ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lა$ᐨ;->ˋॱ:I

    invoke-static {}, Lა;->ͺ()[I

    move-result-object p1

    iget v0, p0, Lა$ᐨ;->ˋॱ:I

    aget p1, p1, v0

    iput p1, p0, Lა$ᐨ;->ˏॱ:I

    iput-boolean v3, p0, Lა$ᐨ;->ͺ:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lა$ᐨ;->ͺ:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lა$ᐨ;->ˏॱ:I

    if-lt p1, v0, :cond_2

    iget p1, p0, Lა$ᐨ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lა$ᐨ;->ˊॱ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lა$ᐨ;->ˋॱ:I

    invoke-static {}, Lა;->ͺ()[I

    move-result-object p1

    iget v0, p0, Lა$ᐨ;->ˋॱ:I

    aget p1, p1, v0

    iput p1, p0, Lა$ᐨ;->ˏॱ:I

    iput-boolean v3, p0, Lა$ᐨ;->ͺ:Z

    :cond_2
    :goto_0
    return-void
.end method
