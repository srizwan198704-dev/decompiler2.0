.class public Lcom/lmax/disruptor/Foo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:S

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/lmax/disruptor/Foo;

    iget v2, p0, Lcom/lmax/disruptor/Foo;->a:I

    iget v3, p1, Lcom/lmax/disruptor/Foo;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/lmax/disruptor/Foo;->b:I

    iget v3, p1, Lcom/lmax/disruptor/Foo;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-short v2, p0, Lcom/lmax/disruptor/Foo;->c:S

    iget-short v3, p1, Lcom/lmax/disruptor/Foo;->c:S

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-short v2, p0, Lcom/lmax/disruptor/Foo;->d:S

    iget-short p1, p1, Lcom/lmax/disruptor/Foo;->d:S

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lmax/disruptor/Foo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lmax/disruptor/Foo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/lmax/disruptor/Foo;->c:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/lmax/disruptor/Foo;->d:S

    add-int/2addr v0, v1

    return v0
.end method
