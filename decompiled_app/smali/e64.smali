.class public Le64;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ॱ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()F
    .locals 2

    iget v0, p0, Le64;->ˊ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Le64;->ॱ:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public ॱ(F)V
    .locals 2

    iget v0, p0, Le64;->ॱ:F

    add-float/2addr v0, p1

    iput v0, p0, Le64;->ॱ:F

    iget p1, p0, Le64;->ˊ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le64;->ˊ:I

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Le64;->ॱ:F

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Le64;->ˊ:I

    :cond_0
    return-void
.end method
