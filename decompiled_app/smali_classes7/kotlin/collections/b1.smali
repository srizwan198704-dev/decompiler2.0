.class public final Lkotlin/collections/b1;
.super Lkotlin/collections/c;
.source "ProGuard"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final n:[Ljava/lang/Object;

.field public final u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/b1;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lkotlin/collections/b1;->n:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lkotlin/collections/b1;->u:I

    .line 4
    iput p2, p0, Lkotlin/collections/b1;->w:I

    return-void

    .line 5
    :cond_0
    const-string v0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    .line 6
    invoke-static {p2, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 9
    invoke-static {p1, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/b1;->v:I

    .line 12
    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    iget v2, p0, Lkotlin/collections/b1;->u:I

    .line 16
    .line 17
    rem-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lkotlin/collections/b1;->n:[Ljava/lang/Object;

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4, v0, v2}, Lkotlin/collections/k;->h(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "<this>"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3, v4, v0, v1}, Lkotlin/collections/k;->h(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput v1, p0, Lkotlin/collections/b1;->v:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, p1

    .line 46
    iput v0, p0, Lkotlin/collections/b1;->w:I

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 50
    .line 51
    const-string v1, ", size = "

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    .line 79
    .line 80
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/b1;->v:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iget p1, p0, Lkotlin/collections/b1;->u:I

    .line 17
    .line 18
    rem-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lkotlin/collections/b1;->n:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/b1;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/collections/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/a1;-><init>(Lkotlin/collections/b1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/b1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/b1;->v:I

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lkotlin/collections/b1;->n:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Lkotlin/collections/b1;->u:I

    if-ge v1, v5, :cond_1

    .line 5
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 6
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/r;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
