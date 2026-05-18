.class public final Lﮐ;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lﮐ;->ॱ:I

    iput p4, p0, Lﮐ;->ˊ:I

    iput p2, p0, Lﮐ;->ˋ:I

    iput p3, p0, Lﮐ;->ˎ:I

    add-int/2addr p2, p3

    iput p2, p0, Lﮐ;->ˏ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lﮐ;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lﮐ;->ˏ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lﮐ;->ˎ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lﮐ;->ˋ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lﮐ;->ॱ:I

    return v0
.end method
