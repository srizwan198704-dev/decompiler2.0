.class public Les/cv5;
.super Les/m16;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/m16;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)I
    .locals 4

    iget v0, p0, Les/m16;->a:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    if-ge p1, v0, :cond_2

    return p1

    :cond_2
    iget v2, p0, Les/m16;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    rem-int/2addr p1, v0

    return p1

    :cond_3
    return v1
.end method

.method public e()I
    .locals 2

    iget v0, p0, Les/m16;->a:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Les/m16;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

    return v1
.end method

.method public f()I
    .locals 2

    iget v0, p0, Les/m16;->a:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Les/m16;->b:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    return v1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
