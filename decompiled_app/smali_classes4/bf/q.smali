.class public Lbf/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbf/q;->a:I

    iput p2, p0, Lbf/q;->b:I

    return-void
.end method


# virtual methods
.method public a(Lbf/q;)I
    .locals 2

    iget v0, p0, Lbf/q;->b:I

    iget v1, p0, Lbf/q;->a:I

    mul-int/2addr v0, v1

    iget v1, p1, Lbf/q;->b:I

    iget p1, p1, Lbf/q;->a:I

    mul-int/2addr v1, p1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lbf/q;)Z
    .locals 2

    iget v0, p0, Lbf/q;->a:I

    iget v1, p1, Lbf/q;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lbf/q;->b:I

    iget p1, p1, Lbf/q;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbf/q;

    invoke-virtual {p0, p1}, Lbf/q;->a(Lbf/q;)I

    move-result p1

    return p1
.end method

.method public d()Lbf/q;
    .locals 3

    new-instance v0, Lbf/q;

    iget v1, p0, Lbf/q;->b:I

    iget v2, p0, Lbf/q;->a:I

    invoke-direct {v0, v1, v2}, Lbf/q;-><init>(II)V

    return-object v0
.end method

.method public e(II)Lbf/q;
    .locals 3

    new-instance v0, Lbf/q;

    iget v1, p0, Lbf/q;->a:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    iget v2, p0, Lbf/q;->b:I

    mul-int/2addr v2, p1

    div-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lbf/q;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbf/q;

    iget v2, p0, Lbf/q;->a:I

    iget v3, p1, Lbf/q;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbf/q;->b:I

    iget p1, p1, Lbf/q;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Lbf/q;)Lbf/q;
    .locals 5

    iget v0, p0, Lbf/q;->a:I

    iget v1, p1, Lbf/q;->b:I

    mul-int v2, v0, v1

    iget p1, p1, Lbf/q;->a:I

    iget v3, p0, Lbf/q;->b:I

    mul-int v4, p1, v3

    if-gt v2, v4, :cond_0

    new-instance v1, Lbf/q;

    mul-int/2addr v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, Lbf/q;-><init>(II)V

    return-object v1

    :cond_0
    new-instance p1, Lbf/q;

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lbf/q;-><init>(II)V

    return-object p1
.end method

.method public g(Lbf/q;)Lbf/q;
    .locals 5

    iget v0, p0, Lbf/q;->a:I

    iget v1, p1, Lbf/q;->b:I

    mul-int v2, v0, v1

    iget p1, p1, Lbf/q;->a:I

    iget v3, p0, Lbf/q;->b:I

    mul-int v4, p1, v3

    if-lt v2, v4, :cond_0

    new-instance v1, Lbf/q;

    mul-int/2addr v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, Lbf/q;-><init>(II)V

    return-object v1

    :cond_0
    new-instance p1, Lbf/q;

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lbf/q;-><init>(II)V

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbf/q;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbf/q;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbf/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbf/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
