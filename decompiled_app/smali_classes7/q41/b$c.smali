.class public final Lq41/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final n:Lq41/b;

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lq41/b;I)V
    .locals 1
    .param p1    # Lq41/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq41/b;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq41/b$c;->n:Lq41/b;

    .line 10
    .line 11
    iput p2, p0, Lq41/b$c;->u:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lq41/b$c;->v:I

    .line 15
    .line 16
    invoke-static {p1}, Lq41/b;->d(Lq41/b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lq41/b$c;->w:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq41/b$c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/b$c;->u:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lq41/b$c;->u:I

    .line 9
    .line 10
    iget-object v1, p0, Lq41/b$c;->n:Lq41/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lq41/b;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lq41/b$c;->v:I

    .line 17
    .line 18
    invoke-static {v1}, Lq41/b;->d(Lq41/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lq41/b$c;->w:I

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/b$c;->n:Lq41/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq41/b;->d(Lq41/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq41/b$c;->w:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq41/b$c;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lq41/b$c;->n:Lq41/b;

    .line 4
    .line 5
    invoke-static {v1}, Lq41/b;->c(Lq41/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lq41/b$c;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    invoke-virtual {p0}, Lq41/b$c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/b$c;->u:I

    .line 5
    .line 6
    iget-object v1, p0, Lq41/b$c;->n:Lq41/b;

    .line 7
    .line 8
    invoke-static {v1}, Lq41/b;->c(Lq41/b;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lq41/b$c;->u:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lq41/b$c;->u:I

    .line 19
    .line 20
    iput v0, p0, Lq41/b$c;->v:I

    .line 21
    .line 22
    invoke-static {v1}, Lq41/b;->b(Lq41/b;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lq41/b$c;->v:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lq41/b$c;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq41/b$c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/b$c;->u:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lq41/b$c;->u:I

    .line 11
    .line 12
    iput v0, p0, Lq41/b$c;->v:I

    .line 13
    .line 14
    iget-object v0, p0, Lq41/b$c;->n:Lq41/b;

    .line 15
    .line 16
    invoke-static {v0}, Lq41/b;->b(Lq41/b;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lq41/b$c;->v:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lq41/b$c;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq41/b$c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/b$c;->v:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lq41/b$c;->n:Lq41/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lkotlin/collections/e;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lq41/b$c;->v:I

    .line 15
    .line 16
    iput v0, p0, Lq41/b$c;->u:I

    .line 17
    .line 18
    iput v1, p0, Lq41/b$c;->v:I

    .line 19
    .line 20
    invoke-static {v2}, Lq41/b;->d(Lq41/b;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lq41/b$c;->w:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq41/b$c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/b$c;->v:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq41/b$c;->n:Lq41/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lq41/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
