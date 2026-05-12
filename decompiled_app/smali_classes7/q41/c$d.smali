.class public Lq41/c$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final n:Lq41/c;

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lq41/c;)V
    .locals 1
    .param p1    # Lq41/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq41/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Lq41/c$d;->n:Lq41/c;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lq41/c$d;->v:I

    .line 13
    .line 14
    invoke-static {p1}, Lq41/c;->d(Lq41/c;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lq41/c$d;->w:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lq41/c$d;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/c$d;->n:Lq41/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq41/c;->d(Lq41/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq41/c$d;->w:I

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

.method public final c()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lq41/c$d;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lq41/c$d;->n:Lq41/c;

    .line 4
    .line 5
    invoke-static {v1}, Lq41/c;->c(Lq41/c;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lq41/c;->f(Lq41/c;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lq41/c$d;->u:I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lq41/c$d;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq41/c$d;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lq41/c$d;->n:Lq41/c;

    .line 4
    .line 5
    invoke-static {v1}, Lq41/c;->c(Lq41/c;)I

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

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq41/c$d;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/c$d;->v:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq41/c$d;->n:Lq41/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq41/c;->m()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lq41/c$d;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lq41/c;->x(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lq41/c$d;->v:I

    .line 20
    .line 21
    invoke-static {v0}, Lq41/c;->d(Lq41/c;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lq41/c$d;->w:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
