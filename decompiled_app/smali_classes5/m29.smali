.class public final Lm29;
.super Ljava/lang/Object;

# interfaces
.implements Lq14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm29$ﹳ;
    }
.end annotation


# static fields
.field public static final ᐝ:I = 0x80


# instance fields
.field public ˊ:I

.field public final ˋ:[I

.field public ˎ:Lk29;

.field public ˏ:I

.field public final ॱ:Lm29$ﹳ;

.field public ॱॱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm29$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm29$ﹳ;-><init>(Lm29$ᐨ;)V

    iput-object v0, p0, Lm29;->ॱ:Lm29$ﹳ;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lm29;->ˋ:[I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    iget-object v0, p0, Lm29;->ˎ:Lk29;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm29;->ॱ:Lm29$ﹳ;

    invoke-virtual {v1, v0}, Lk29;->ॱॱ(Lv64;)V

    :cond_0
    invoke-virtual {p0}, Lm29;->ᐝ()V

    return-void
.end method

.method public update(B)V
    .locals 4

    invoke-virtual {p0}, Lm29;->ʻ()V

    iget v0, p0, Lm29;->ॱॱ:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-virtual {p0, v3}, Lm29;->ʼ(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lm29;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʻ()V
    .locals 3

    iget v0, p0, Lm29;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lm29;->ॱॱ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lm29;->ˋ:[I

    iget v1, p0, Lm29;->ˏ:I

    iget-object v2, p0, Lm29;->ॱ:Lm29$ﹳ;

    invoke-virtual {v2}, Lm29$ﹳ;->ˈ()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Lm29;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lm29;->ˋ:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lm29;->ˏ:I

    :cond_0
    return-void
.end method

.method public final ʼ(I)V
    .locals 1

    iget v0, p0, Lm29;->ˊ:I

    invoke-virtual {p0, p1}, Lm29;->ॱॱ(I)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lm29;->ˊ:I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc128Mac"

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 2

    invoke-virtual {p0}, Lm29;->ʻ()V

    iget v0, p0, Lm29;->ˊ:I

    iget v1, p0, Lm29;->ॱॱ:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Lm29;->ॱॱ(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lm29;->ˊ:I

    invoke-virtual {p0}, Lm29;->ˏ()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lm29;->ˊ:I

    invoke-static {v0, p1, p2}, Lk29;->ᐝॱ(I[BI)V

    invoke-virtual {p0}, Lm29;->reset()V

    invoke-virtual {p0}, Lm29;->ˎ()I

    move-result p1

    return p1
.end method

.method public ˎ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final ˏ()I
    .locals 3

    iget v0, p0, Lm29;->ॱॱ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm29;->ॱ:Lm29$ﹳ;

    invoke-virtual {v0}, Lm29$ﹳ;->ˈ()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lm29;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lm29;->ˋ:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lm29;->ˏ:I

    aget v0, v1, v0

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 2

    iget-object v0, p0, Lm29;->ॱ:Lm29$ﹳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lk29;->ॱ(ZLl30;)V

    iget-object p1, p0, Lm29;->ॱ:Lm29$ﹳ;

    invoke-virtual {p1}, Lk29;->ˏ()Lv64;

    move-result-object p1

    check-cast p1, Lk29;

    iput-object p1, p0, Lm29;->ˎ:Lk29;

    invoke-virtual {p0}, Lm29;->ᐝ()V

    return-void
.end method

.method public final ॱॱ(I)I
    .locals 4

    iget-object v0, p0, Lm29;->ˋ:[I

    iget v1, p0, Lm29;->ˏ:I

    aget v2, v0, v1

    if-nez p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shl-int v1, v2, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    or-int/2addr p1, v1

    return p1
.end method

.method public final ᐝ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lm29;->ˊ:I

    :goto_0
    iget-object v1, p0, Lm29;->ˋ:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lm29;->ॱ:Lm29$ﹳ;

    invoke-virtual {v2}, Lm29$ﹳ;->ˈ()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm29;->ˏ:I

    const/4 v0, 0x3

    iput v0, p0, Lm29;->ॱॱ:I

    return-void
.end method
