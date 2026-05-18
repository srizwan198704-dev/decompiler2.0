.class public final Lҫ;
.super Lﭕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lҫ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\ufb55<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.4"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalStdlibApi;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"
    }
.end annotation


# static fields
.field public static final ˎ:Lҫ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:I = 0x7ffffff7

.field public static final ᐝ:I = 0xa


# instance fields
.field public ˊ:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋ:I

.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lҫ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lҫ$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lҫ;->ˎ:Lҫ$ᐨ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lҫ;->ˏ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lﭕ;-><init>()V

    sget-object v0, Lҫ;->ˏ:[Ljava/lang/Object;

    iput-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lﭕ;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lҫ;->ˏ:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lﭕ;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v1, p1

    iput v1, p0, Lҫ;->ˋ:I

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lҫ;->ˏ:[Ljava/lang/Object;

    iput-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lᵁ$ᐨ;->ˋ(II)V

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lҫ;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lҫ;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lҫ;->ᐝ(I)V

    iget v0, p0, Lҫ;->ॱ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    invoke-virtual {p0, v0}, Lҫ;->ॱॱ(I)I

    move-result p1

    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0, v0}, Lҫ;->ॱॱ(I)I

    move-result v0

    iget v2, p0, Lҫ;->ॱ:I

    if-lt p1, v2, :cond_2

    iget-object v3, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v2, v4, v5}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v2, v3, v1, v4}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aput-object p2, v2, p1

    iput v0, p0, Lҫ;->ॱ:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lҫ;->ˋˋ(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_2
    invoke-virtual {p0}, Lﭕ;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lҫ;->ˋ:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lҫ;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lᵁ$ᐨ;->ˋ(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lҫ;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lҫ;->ᐝ(I)V

    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    iget v2, p0, Lҫ;->ॱ:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lҫ;->ˋˋ(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    iget p1, p0, Lҫ;->ॱ:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    invoke-static {v4, v4, v0, p1, v2}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v4, p0, Lҫ;->ॱ:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iput v0, p0, Lҫ;->ॱ:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lҫ;->ˊᐝ(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lҫ;->ˎ(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    iget-object v4, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    invoke-static {v4, v4, p1, v2, v0}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v4, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v2, p2}, Lҫ;->ˎ(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lҫ;->ᐝ(I)V

    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lҫ;->ˎ(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lҫ;->ᐝ(I)V

    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0, v0}, Lҫ;->ॱॱ(I)I

    move-result v0

    iput v0, p0, Lҫ;->ॱ:I

    iget-object v1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lҫ;->ˋ:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lҫ;->ᐝ(I)V

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lҫ;->ˋˋ(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lҫ;->ˋ:I

    return-void
.end method

.method public clear()V
    .locals 6

    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    iget v1, p0, Lҫ;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lব;->ˊꜟ([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v4, p0, Lҫ;->ॱ:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lব;->ˊꜟ([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lব;->ˊꜟ([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    iput v2, p0, Lҫ;->ॱ:I

    iput v2, p0, Lҫ;->ˋ:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lҫ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lᵁ$ᐨ;->ˊ(II)V

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lҫ;->ॱ:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lҫ;->ˋˋ(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    iget v1, p0, Lҫ;->ॱ:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lҫ;->ॱ:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lҫ;->ॱ:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lҫ;->ॱ:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    iget v1, p0, Lҫ;->ॱ:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lҫ;->ॱ:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lҫ;->ॱ:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {v0}, Lশ;->ۥˊ([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lҫ;->ॱ:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lҫ;->ॱ:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lҫ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lﭕ;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    iget v3, p0, Lҫ;->ॱ:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v6, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    iget-object v7, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lব;->ˊꜟ([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    iget-object v5, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    iget-object v8, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v9, v8, v3

    aput-object v4, v8, v3

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    iget-object v8, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Lҫ;->ˋˋ(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v3, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v4, v3, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    iget-object v3, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-virtual {p0, v5}, Lҫ;->ᐝॱ(I)I

    move-result v5

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    iget p1, p0, Lҫ;->ॱ:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lҫ;->ˊᐝ(I)I

    move-result p1

    iput p1, p0, Lҫ;->ˋ:I

    :cond_9
    :goto_8
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lҫ;->ॱ:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lҫ;->ᐝॱ(I)I

    move-result v0

    iput v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lҫ;->ˋ:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lҫ;->ॱ:I

    invoke-static {p0}, Ls70;->ˌ(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    iget-object v1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lҫ;->ˋ:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    iget v3, p0, Lҫ;->ॱ:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v6, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lব;->ˊꜟ([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    iget-object v5, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    iget-object v8, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v9, v8, v3

    aput-object v4, v8, v3

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Lҫ;->ˋˋ(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v3, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v4, v3, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-virtual {p0, v5}, Lҫ;->ᐝॱ(I)I

    move-result v5

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    iget p1, p0, Lҫ;->ॱ:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lҫ;->ˊᐝ(I)I

    move-result p1

    iput p1, p0, Lҫ;->ˋ:I

    :cond_9
    :goto_8
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lᵁ$ᐨ;->ˊ(II)V

    iget v0, p0, Lҫ;->ॱ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result p1

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lҫ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lগ;->ॱ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v4

    iget v3, p0, Lҫ;->ॱ:I

    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lব;->ᐨॱ([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lҫ;->ॱ:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lҫ;->ॱ:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    :goto_1
    array-length v0, p1

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

.method public final ʻ(Lb82;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    iget v3, p0, Lҫ;->ॱ:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v6, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {p1, v6}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lব;->ˊꜟ([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    iget-object v5, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    iget-object v8, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v9, v8, v3

    aput-object v4, v8, v3

    invoke-interface {p1, v9}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Lҫ;->ˋˋ(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v3, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v4, v3, v1

    invoke-interface {p1, v6}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-virtual {p0, v5}, Lҫ;->ᐝॱ(I)I

    move-result v5

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    iget p1, p0, Lҫ;->ॱ:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lҫ;->ˊᐝ(I)I

    move-result p1

    iput p1, p0, Lҫ;->ˋ:I

    :cond_9
    :goto_8
    return v1
.end method

.method public final ʼ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lҫ;->ॱ:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʾ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ʿ(I)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    iget v0, p0, Lҫ;->ॱ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result p1

    return p1
.end method

.method public final ˈ(Lf82;)V
    .locals 2
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lҫ;->ॱ:I

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lҫ;->ॱ:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lҫ;->ॱ:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lҫ;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˉ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lҫ;->ॱ:I

    invoke-static {p0}, Ls70;->ˌ(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lҫ;->ˋˋ(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lᵁ$ᐨ;->ˊ(II)V

    invoke-static {p0}, Ls70;->ˌ(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lҫ;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lҫ;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lҫ;->ॱ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lҫ;->ˋˋ(I)I

    move-result v0

    iget-object v1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lﭕ;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    iget p1, p0, Lҫ;->ॱ:I

    if-lt v0, p1, :cond_2

    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    iget v0, p0, Lҫ;->ॱ:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v0, p0, Lҫ;->ॱ:I

    aput-object v4, p1, v0

    invoke-virtual {p0, v0}, Lҫ;->ᐝॱ(I)I

    move-result p1

    iput p1, p0, Lҫ;->ॱ:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lҫ;->ॱ:I

    invoke-static {p0}, Ls70;->ˌ(Ljava/util/List;)I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lҫ;->ˋˋ(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v5, v3, v2}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    aput-object v4, v0, p1

    :goto_2
    invoke-virtual {p0}, Lﭕ;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lҫ;->ˋ:I

    return-object v1
.end method

.method public final ˊˋ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lҫ;->ॱ:I

    invoke-static {p0}, Ls70;->ˌ(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lҫ;->ˋˋ(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final ˊॱ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lҫ;->ॱ:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final ˊᐝ(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final ˋˋ(I)I
    .locals 2

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final ˌ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lҫ;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˎ(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget v1, p0, Lҫ;->ॱ:I

    :goto_1
    if-ge p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lﭕ;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lҫ;->ˋ:I

    return-void
.end method

.method public final ˎˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lҫ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lҫ;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˏ(I)V
    .locals 4

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lҫ;->ॱ:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lҫ;->ॱ:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lব;->ॱꜟ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v3, p0, Lҫ;->ॱ:I

    iput-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    return-void
.end method

.method public final ͺॱ()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lҫ;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ـ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lҫ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lҫ;->ˋ:I

    return v0
.end method

.method public final ॱॱ(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {p1}, Lশ;->ۥˊ([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final ᐝ(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lҫ;->ˏ:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Luw5;->ʼॱ(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, Lҫ;->ˎ:Lҫ$ᐨ;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lҫ$ᐨ;->ॱ(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lҫ;->ˏ(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᐝॱ(I)I
    .locals 1

    iget-object v0, p0, Lҫ;->ˊ:[Ljava/lang/Object;

    invoke-static {v0}, Lশ;->ۥˊ([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method
