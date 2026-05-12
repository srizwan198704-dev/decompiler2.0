.class public abstract Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public n:I

.field public u:I

.field public v:I

.field public final synthetic w:Lcom/google/common/collect/d0;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a0;->w:Lcom/google/common/collect/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/common/collect/d0;->x:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/a0;->n:I

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/d0;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lcom/google/common/collect/a0;->u:I

    .line 6
    iput v0, p0, Lcom/google/common/collect/a0;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/d0;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/d0;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/a0;->u:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0;->w:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/d0;->x:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/a0;->n:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/common/collect/a0;->u:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/a0;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/common/collect/a0;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/google/common/collect/a0;->u:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget v0, v0, Lcom/google/common/collect/d0;->y:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    :goto_0
    iput v2, p0, Lcom/google/common/collect/a0;->u:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0;->w:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/d0;->x:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/a0;->n:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/a0;->v:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 20
    .line 21
    iput v2, p0, Lcom/google/common/collect/a0;->n:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->m()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/common/collect/a0;->u:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, p0, Lcom/google/common/collect/a0;->u:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/google/common/collect/a0;->v:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "no calls to next() since the last call to remove()"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
