.class public final Lq41/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/c$a;,
        Lq41/c$b;,
        Lq41/c$c;,
        Lq41/c$d;,
        Lq41/c$e;,
        Lq41/c$f;
    }
.end annotation


# static fields
.field public static final n:Lq41/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lq41/c;


# instance fields
.field private entriesView:Lq41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq41/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hashArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keysView:Lq41/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq41/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valuesView:Lq41/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq41/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq41/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq41/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq41/c;->n:Lq41/c$a;

    .line 8
    .line 9
    new-instance v0, Lq41/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lq41/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lq41/c;->isReadOnly:Z

    .line 17
    .line 18
    sput-object v0, Lq41/c;->u:Lq41/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 13
    invoke-direct {p0, v0}, Lq41/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_0

    .line 14
    new-array v1, p1, [Ljava/lang/Object;

    .line 15
    new-array v3, p1, [I

    .line 16
    sget-object v0, Lq41/c;->n:Lq41/c$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 19
    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lq41/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lq41/c;->presenceArray:[I

    .line 5
    iput-object p4, p0, Lq41/c;->hashArray:[I

    .line 6
    iput p5, p0, Lq41/c;->maxProbeDistance:I

    .line 7
    iput p6, p0, Lq41/c;->length:I

    .line 8
    sget-object p1, Lq41/c;->n:Lq41/c$a;

    .line 9
    array-length p2, p4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lq41/c;->hashShift:I

    return-void
.end method

.method public static final synthetic b(Lq41/c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq41/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lq41/c;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lq41/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lq41/c;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lq41/c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lq41/c;->presenceArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lq41/c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq41/c;->isReadOnly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq41/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq41/h;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 12
    .line 13
    const-string v1, "The map cannot be serialized while it is being built."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq41/c;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/c;->length:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lq41/c;->presenceArray:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lq41/c;->hashArray:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lq41/c;->length:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/g1;->Y(II[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lq41/c;->length:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/g1;->Y(II[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v1, p0, Lq41/c;->size:I

    .line 47
    .line 48
    iput v1, p0, Lq41/c;->length:I

    .line 49
    .line 50
    iget v0, p0, Lq41/c;->modCount:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lq41/c;->modCount:I

    .line 55
    .line 56
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq41/c;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq41/c;->s(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/c;->entriesView:Lq41/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq41/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq41/d;-><init>(Lq41/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq41/c;->entriesView:Lq41/d;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget v0, p0, Lq41/c;->size:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq41/c;->o(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq41/c;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lq41/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq41/c$b;-><init>(Lq41/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lq41/c$d;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v3, v0, Lq41/c$d;->u:I

    .line 15
    .line 16
    iget-object v4, v0, Lq41/c$d;->n:Lq41/c;

    .line 17
    .line 18
    invoke-static {v4}, Lq41/c;->c(Lq41/c;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v3, v5, :cond_2

    .line 23
    .line 24
    iget v3, v0, Lq41/c$d;->u:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    iput v5, v0, Lq41/c$d;->u:I

    .line 29
    .line 30
    iput v3, v0, Lq41/c$d;->v:I

    .line 31
    .line 32
    invoke-static {v4}, Lq41/c;->b(Lq41/c;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v5, v0, Lq41/c$d;->v:I

    .line 37
    .line 38
    aget-object v3, v3, v5

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v1

    .line 48
    :goto_1
    invoke-static {v4}, Lq41/c;->h(Lq41/c;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v5, v0, Lq41/c$d;->v:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v4, v1

    .line 67
    :goto_2
    xor-int/2addr v3, v4

    .line 68
    invoke-virtual {v0}, Lq41/c$d;->c()V

    .line 69
    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lq41/c;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final j(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq41/c;->m()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lq41/c;->t(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lq41/c;->maxProbeDistance:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Lq41/c;->hashArray:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/ranges/f;->coerceAtMost(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-object v3, p0, Lq41/c;->hashArray:[I

    .line 23
    .line 24
    aget v4, v3, v0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-gtz v4, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lq41/c;->length:I

    .line 30
    .line 31
    iget-object v4, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v6, v4

    .line 34
    if-lt v1, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lq41/c;->q(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    iput v6, p0, Lq41/c;->length:I

    .line 43
    .line 44
    aput-object p1, v4, v1

    .line 45
    .line 46
    iget-object p1, p0, Lq41/c;->presenceArray:[I

    .line 47
    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    aput v6, v3, v0

    .line 51
    .line 52
    iget p1, p0, Lq41/c;->size:I

    .line 53
    .line 54
    add-int/2addr p1, v5

    .line 55
    iput p1, p0, Lq41/c;->size:I

    .line 56
    .line 57
    iget p1, p0, Lq41/c;->modCount:I

    .line 58
    .line 59
    add-int/2addr p1, v5

    .line 60
    iput p1, p0, Lq41/c;->modCount:I

    .line 61
    .line 62
    iget p1, p0, Lq41/c;->maxProbeDistance:I

    .line 63
    .line 64
    if-le v2, p1, :cond_1

    .line 65
    .line 66
    iput v2, p0, Lq41/c;->maxProbeDistance:I

    .line 67
    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    iget-object v3, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v6, v4, -0x1

    .line 72
    .line 73
    aget-object v3, v3, v6

    .line 74
    .line 75
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    neg-int p1, v4

    .line 82
    return p1

    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-le v2, v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lq41/c;->hashArray:[I

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    mul-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lq41/c;->v(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lq41/c;->hashArray:[I

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    sub-int/2addr v0, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v0, v3

    .line 106
    goto :goto_1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "capacity must be non-negative."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/c;->keysView:Lq41/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq41/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq41/e;-><init>(Lq41/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq41/c;->keysView:Lq41/e;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()Lq41/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq41/c;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq41/c;->isReadOnly:Z

    .line 6
    .line 7
    iget v0, p0, Lq41/c;->size:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 13
    .line 14
    sget-object v1, Lq41/c;->u:Lq41/c;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq41/c;->isReadOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lq41/c;->length:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lq41/c;->presenceArray:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, Lq41/c;->hashArray:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Lcom/google/android/play/core/assetpacks/g1;->Y(II[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget p1, p0, Lq41/c;->length:I

    .line 50
    .line 51
    invoke-static {v2, p1, v0}, Lcom/google/android/play/core/assetpacks/g1;->Y(II[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput v2, p0, Lq41/c;->length:I

    .line 55
    .line 56
    return-void
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lq41/c;->p(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final p(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lq41/c;->r(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq41/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq41/c;->j(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lq41/c;->k()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    aput-object p2, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq41/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lq41/c;->q(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lq41/c;->j(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lq41/c;->k()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    neg-int v1, v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    aget-object v3, v2, v1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lq41/c;->length:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lq41/c;->size:I

    .line 8
    .line 9
    sub-int v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-lt v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lq41/c;->n(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    array-length p1, v0

    .line 30
    if-le v2, p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/c$a;->e(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "<this>"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "copyOf(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lq41/c;->presenceArray:[I

    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lq41/c;->presenceArray:[I

    .line 88
    .line 89
    sget-object v0, Lq41/c;->n:Lq41/c$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v4}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lq41/c;->hashArray:[I

    .line 105
    .line 106
    array-length v0, v0

    .line 107
    if-le p1, v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lq41/c;->v(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lq41/c;->t(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lq41/c;->maxProbeDistance:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lq41/c;->hashArray:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lq41/c;->hashArray:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq41/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq41/c;->r(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq41/c;->x(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lq41/c;->length:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lq41/c;->presenceArray:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq41/c;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Lq41/c;->hashShift:I

    .line 14
    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lq41/c;->size:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lq41/c$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lq41/c$b;-><init>(Lq41/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lq41/c$d;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v3, "sb"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, v1, Lq41/c$d;->u:I

    .line 42
    .line 43
    iget-object v4, v1, Lq41/c$d;->n:Lq41/c;

    .line 44
    .line 45
    invoke-static {v4}, Lq41/c;->c(Lq41/c;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_3

    .line 50
    .line 51
    iget v3, v1, Lq41/c$d;->u:I

    .line 52
    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    iput v5, v1, Lq41/c$d;->u:I

    .line 56
    .line 57
    iput v3, v1, Lq41/c$d;->v:I

    .line 58
    .line 59
    invoke-static {v4}, Lq41/c;->b(Lq41/c;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v5, v1, Lq41/c$d;->v:I

    .line 64
    .line 65
    aget-object v3, v3, v5

    .line 66
    .line 67
    const-string v5, "(this Map)"

    .line 68
    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v3, 0x3d

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lq41/c;->h(Lq41/c;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, v1, Lq41/c$d;->v:I

    .line 91
    .line 92
    aget-object v3, v3, v6

    .line 93
    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1}, Lq41/c$d;->c()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    const-string v1, "}"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "toString(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq41/c;->isReadOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(I)V
    .locals 5

    .line 1
    iget v0, p0, Lq41/c;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lq41/c;->modCount:I

    .line 6
    .line 7
    iget v0, p0, Lq41/c;->length:I

    .line 8
    .line 9
    iget v1, p0, Lq41/c;->size:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lq41/c;->n(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lq41/c;->hashArray:[I

    .line 20
    .line 21
    sget-object v0, Lq41/c;->n:Lq41/c$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lq41/c;->hashShift:I

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lq41/c;->length:I

    .line 35
    .line 36
    if-ge v2, p1, :cond_4

    .line 37
    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    iget-object v0, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lq41/c;->t(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lq41/c;->maxProbeDistance:I

    .line 49
    .line 50
    :goto_1
    iget-object v3, p0, Lq41/c;->hashArray:[I

    .line 51
    .line 52
    aget v4, v3, v0

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    aput p1, v3, v0

    .line 57
    .line 58
    iget-object v1, p0, Lq41/c;->presenceArray:[I

    .line 59
    .line 60
    aput v0, v1, v2

    .line 61
    .line 62
    move v2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v0, -0x1

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    array-length v0, v3

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/c;->valuesView:Lq41/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq41/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq41/f;-><init>(Lq41/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq41/c;->valuesView:Lq41/f;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final w(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq41/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lq41/c;->r(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lq41/c;->x(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final x(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lq41/c;->valuesArray:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aput-object v2, v0, p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lq41/c;->presenceArray:[I

    .line 21
    .line 22
    aget v0, v0, p1

    .line 23
    .line 24
    iget v1, p0, Lq41/c;->maxProbeDistance:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget-object v2, p0, Lq41/c;->hashArray:[I

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/ranges/f;->coerceAtMost(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v1

    .line 39
    move v4, v2

    .line 40
    move v1, v0

    .line 41
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lq41/c;->hashArray:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v5

    .line 52
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iget v5, p0, Lq41/c;->maxProbeDistance:I

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    if-le v4, v5, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lq41/c;->hashArray:[I

    .line 60
    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v5, p0, Lq41/c;->hashArray:[I

    .line 65
    .line 66
    aget v7, v5, v0

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    aput v2, v5, v1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-gez v7, :cond_5

    .line 74
    .line 75
    aput v6, v5, v1

    .line 76
    .line 77
    :goto_1
    move v1, v0

    .line 78
    move v4, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v5, p0, Lq41/c;->keysArray:[Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v8, v7, -0x1

    .line 83
    .line 84
    aget-object v5, v5, v8

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lq41/c;->t(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, v0

    .line 91
    iget-object v9, p0, Lq41/c;->hashArray:[I

    .line 92
    .line 93
    array-length v10, v9

    .line 94
    add-int/lit8 v10, v10, -0x1

    .line 95
    .line 96
    and-int/2addr v5, v10

    .line 97
    if-lt v5, v4, :cond_6

    .line 98
    .line 99
    aput v7, v9, v1

    .line 100
    .line 101
    iget-object v4, p0, Lq41/c;->presenceArray:[I

    .line 102
    .line 103
    aput v1, v4, v8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    add-int/2addr v3, v6

    .line 107
    if-gez v3, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lq41/c;->hashArray:[I

    .line 110
    .line 111
    aput v6, v0, v1

    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, Lq41/c;->presenceArray:[I

    .line 114
    .line 115
    aput v6, v0, p1

    .line 116
    .line 117
    iget p1, p0, Lq41/c;->size:I

    .line 118
    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Lq41/c;->size:I

    .line 121
    .line 122
    iget p1, p0, Lq41/c;->modCount:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    iput p1, p0, Lq41/c;->modCount:I

    .line 127
    .line 128
    return-void
.end method
