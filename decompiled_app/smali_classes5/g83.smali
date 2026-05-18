.class public final Lg83;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public final ॱ:[I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg83;->ॱ:[I

    iput p2, p0, Lg83;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ˊ(II)I
    .locals 2

    iget-object v0, p0, Lg83;->ॱ:[I

    iget v1, p0, Lg83;->ˊ:I

    add-int/2addr v1, p1

    aput p2, v0, v1

    return p2
.end method

.method public final ˋ(IJ)I
    .locals 2

    iget-object v0, p0, Lg83;->ॱ:[I

    iget v1, p0, Lg83;->ˊ:I

    add-int/2addr v1, p1

    long-to-int p1, p2

    aput p1, v0, v1

    return p1
.end method

.method public final ˎ()Lg83;
    .locals 3

    new-instance v0, Lg83;

    iget-object v1, p0, Lg83;->ॱ:[I

    iget v2, p0, Lg83;->ˊ:I

    invoke-direct {v0, v1, v2}, Lg83;-><init>([II)V

    return-object v0
.end method

.method public final ˏ(I)Lg83;
    .locals 3

    new-instance v0, Lg83;

    iget-object v1, p0, Lg83;->ॱ:[I

    iget v2, p0, Lg83;->ˊ:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lg83;-><init>([II)V

    return-object v0
.end method

.method public final ॱ(I)I
    .locals 2

    iget-object v0, p0, Lg83;->ॱ:[I

    iget v1, p0, Lg83;->ˊ:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final ॱॱ(I)V
    .locals 1

    iget v0, p0, Lg83;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lg83;->ˊ:I

    return-void
.end method
