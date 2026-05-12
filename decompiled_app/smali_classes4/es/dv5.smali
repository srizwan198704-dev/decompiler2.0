.class public Les/dv5;
.super Les/m16;


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/m16;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/dv5;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Les/m16;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Les/dv5;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Les/dv5;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Les/m16;->b:I

    if-ne v2, v3, :cond_0

    iput v0, p0, Les/dv5;->d:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Les/dv5;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Les/m16;->b:I

    iput v0, p0, Les/dv5;->e:I

    :cond_2
    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Les/dv5;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)I
    .locals 5

    iget v0, p0, Les/m16;->a:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, v0, -0x1

    :cond_1
    iget-object v0, p0, Les/dv5;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Les/dv5;->d:I

    add-int/2addr v0, v2

    iget-object v3, p0, Les/dv5;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    rem-int/2addr v0, v3

    iget-object v3, p0, Les/dv5;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Les/dv5;->e:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Les/m16;->c:I

    if-ne v3, v2, :cond_3

    :cond_2
    iget-object p1, p0, Les/dv5;->f:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Les/dv5;->g()V

    iget v0, p0, Les/m16;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Les/dv5;->d(I)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public e()I
    .locals 3

    iget v0, p0, Les/m16;->a:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Les/m16;->b:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v0

    invoke-virtual {p0, v2}, Les/dv5;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Les/dv5;->g()V

    invoke-virtual {p0}, Les/dv5;->a()V

    invoke-virtual {p0, v2}, Les/dv5;->d(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Les/m16;->a:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Les/dv5;->d:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Les/dv5;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Les/dv5;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Les/dv5;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Les/m16;->a:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Les/dv5;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Les/dv5;->e:I

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Les/dv5;->g()V

    return-void
.end method
