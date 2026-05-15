.class public final Lcom/opos/exoplayer/core/g/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[Lcom/opos/exoplayer/core/g/f;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/opos/exoplayer/core/g/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/g/g;->b:[Lcom/opos/exoplayer/core/g/f;

    array-length p1, p1

    iput p1, p0, Lcom/opos/exoplayer/core/g/g;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/opos/exoplayer/core/g/f;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/g;->b:[Lcom/opos/exoplayer/core/g/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()[Lcom/opos/exoplayer/core/g/f;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/g;->b:[Lcom/opos/exoplayer/core/g/f;

    invoke-virtual {v0}, [Lcom/opos/exoplayer/core/g/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/exoplayer/core/g/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/opos/exoplayer/core/g/g;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/opos/exoplayer/core/g/g;

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/g;->b:[Lcom/opos/exoplayer/core/g/f;

    iget-object p1, p1, Lcom/opos/exoplayer/core/g/g;->b:[Lcom/opos/exoplayer/core/g/f;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/g/g;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/g;->b:[Lcom/opos/exoplayer/core/g/f;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/opos/exoplayer/core/g/g;->c:I

    :cond_0
    iget v0, p0, Lcom/opos/exoplayer/core/g/g;->c:I

    return v0
.end method
