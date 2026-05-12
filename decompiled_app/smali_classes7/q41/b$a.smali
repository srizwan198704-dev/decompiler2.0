.class public final Lq41/b$a;
.super Lkotlin/collections/e;
.source "ProGuard"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/b$a$a;
    }
.end annotation


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private length:I

.field private final offset:I

.field private final parent:Lq41/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq41/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final root:Lq41/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq41/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILq41/b$a;Lq41/b;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq41/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lq41/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Lq41/b$a;",
            "Lq41/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lq41/b$a;->offset:I

    .line 17
    .line 18
    iput p3, p0, Lq41/b$a;->length:I

    .line 19
    .line 20
    iput-object p4, p0, Lq41/b$a;->parent:Lq41/b$a;

    .line 21
    .line 22
    iput-object p5, p0, Lq41/b$a;->root:Lq41/b;

    .line 23
    .line 24
    invoke-static {p5}, Lq41/b;->d(Lq41/b;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic b(Lq41/b$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq41/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq41/b$a;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lq41/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lq41/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq41/b$a;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lq41/b$a;)Lq41/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq41/b$a;->root:Lq41/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/b$a;->root:Lq41/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq41/b;->h(Lq41/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq41/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lq41/g;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The list cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lq41/b$a;->n()V

    .line 5
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 6
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    iget v1, p0, Lq41/b$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c$a;->c(II)V

    .line 7
    iget v0, p0, Lq41/b$a;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lq41/b$a;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->n()V

    .line 2
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 3
    iget v0, p0, Lq41/b$a;->offset:I

    iget v1, p0, Lq41/b$a;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lq41/b$a;->l(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lq41/b$a;->n()V

    .line 6
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 7
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    iget v1, p0, Lq41/b$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lq41/b$a;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lq41/b$a;->k(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->n()V

    .line 2
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lq41/b$a;->offset:I

    iget v2, p0, Lq41/b$a;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lq41/b$a;->k(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lq41/b$a;->offset:I

    .line 8
    .line 9
    iget v1, p0, Lq41/b$a;->length:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lq41/b$a;->p(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lq41/b$a;->offset:I

    .line 16
    .line 17
    iget v3, p0, Lq41/b$a;->length:I

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    add-int v5, v2, v4

    .line 30
    .line 31
    aget-object v5, v0, v5

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return v1

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 5
    .line 6
    iget v1, p0, Lq41/b$a;->length:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lq41/b$a;->offset:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aget-object p1, v0, v1

    .line 20
    .line 21
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/b$a;->length:I

    .line 5
    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lq41/b$a;->offset:I

    .line 7
    .line 8
    iget v2, p0, Lq41/b$a;->length:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    add-int v6, v1, v5

    .line 16
    .line 17
    aget-object v6, v0, v6

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v6, v4

    .line 29
    :goto_1
    add-int/2addr v3, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lq41/b$a;->length:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lq41/b$a;->offset:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/b$a;->length:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq41/b$a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final k(ILjava/util/Collection;I)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lq41/b$a;->parent:Lq41/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lq41/b$a;->k(ILjava/util/Collection;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lq41/b$a;->root:Lq41/b;

    .line 16
    .line 17
    sget-object v1, Lq41/b;->n:Lq41/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lq41/b;->j(ILjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lq41/b$a;->root:Lq41/b;

    .line 23
    .line 24
    invoke-static {p1}, Lq41/b;->b(Lq41/b;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p0, Lq41/b$a;->length:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, p0, Lq41/b$a;->length:I

    .line 34
    .line 35
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lq41/b$a;->parent:Lq41/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lq41/b$a;->l(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lq41/b$a;->root:Lq41/b;

    .line 16
    .line 17
    sget-object v1, Lq41/b;->n:Lq41/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lq41/b;->k(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lq41/b$a;->root:Lq41/b;

    .line 23
    .line 24
    invoke-static {p1}, Lq41/b;->b(Lq41/b;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p0, Lq41/b$a;->length:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lq41/b$a;->length:I

    .line 35
    .line 36
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/b$a;->length:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lq41/b$a;->offset:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq41/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 3
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    iget v1, p0, Lq41/b$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c$a;->c(II)V

    .line 4
    new-instance v0, Lq41/b$a$a;

    invoke-direct {v0, p0, p1}, Lq41/b$a$a;-><init>(Lq41/b$a;I)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/b$a;->root:Lq41/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq41/b;->d(Lq41/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

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

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/b$a;->root:Lq41/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq41/b;->h(Lq41/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lq41/b$a;->parent:Lq41/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq41/b$a;->o(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lq41/b$a;->root:Lq41/b;

    .line 17
    .line 18
    sget-object v1, Lq41/b;->n:Lq41/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq41/b;->o(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget v0, p0, Lq41/b$a;->length:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lq41/b$a;->length:I

    .line 29
    .line 30
    return-object p1
.end method

.method public final p(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lq41/b$a;->parent:Lq41/b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lq41/b$a;->p(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lq41/b$a;->root:Lq41/b;

    .line 18
    .line 19
    sget-object v1, Lq41/b;->n:Lq41/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lq41/b;->p(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p1, p0, Lq41/b$a;->length:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lq41/b$a;->length:I

    .line 28
    .line 29
    return-void
.end method

.method public final q(IILjava/util/Collection;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/b$a;->parent:Lq41/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lq41/b$a;->q(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lq41/b$a;->root:Lq41/b;

    .line 11
    .line 12
    sget-object v1, Lq41/b;->n:Lq41/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lq41/b;->q(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    :cond_1
    iget p2, p0, Lq41/b$a;->length:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, Lq41/b$a;->length:I

    .line 30
    .line 31
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq41/b$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/e;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq41/b$a;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lq41/b$a;->offset:I

    .line 13
    .line 14
    iget v1, p0, Lq41/b$a;->length:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lq41/b$a;->q(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 8
    .line 9
    iget v1, p0, Lq41/b$a;->length:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lq41/b$a;->offset:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Lq41/b$a;->o(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq41/b$a;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lq41/b$a;->offset:I

    .line 13
    .line 14
    iget v1, p0, Lq41/b$a;->length:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lq41/b$a;->q(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 8
    .line 9
    iget v1, p0, Lq41/b$a;->length:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lq41/b$a;->offset:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    aget-object p1, v0, v1

    .line 23
    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 2
    .line 3
    iget v1, p0, Lq41/b$a;->length:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1}, Lkotlin/collections/c$a;->d(III)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lq41/b$a;

    .line 12
    .line 13
    iget-object v3, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lq41/b$a;->offset:I

    .line 16
    .line 17
    add-int v4, v0, p1

    .line 18
    .line 19
    sub-int v5, p2, p1

    .line 20
    .line 21
    iget-object v7, p0, Lq41/b$a;->root:Lq41/b;

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Lq41/b$a;-><init>([Ljava/lang/Object;IILq41/b$a;Lq41/b;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 7
    iget-object v0, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    iget v1, p0, Lq41/b$a;->offset:I

    iget v2, p0, Lq41/b$a;->length:I

    add-int/2addr v2, v1

    invoke-static {v1, v2, v0}, Lkotlin/collections/k;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lq41/b$a;->length:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    iget v2, p0, Lq41/b$a;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    iget v2, p0, Lq41/b$a;->offset:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2, v1}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 5
    iget v0, p0, Lq41/b$a;->length:I

    invoke-static {v0, p1}, Lkotlin/collections/r;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq41/b$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq41/b$a;->backing:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lq41/b$a;->offset:I

    .line 7
    .line 8
    iget v2, p0, Lq41/b$a;->length:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/play/core/assetpacks/g1;->i([Ljava/lang/Object;IILkotlin/collections/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
