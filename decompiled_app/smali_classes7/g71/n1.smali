.class public final Lg71/n1;
.super Ln71/f;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/n1$a;
    }
.end annotation


# static fields
.field public static final u:Lg71/n1$a;

.field public static final v:Lg71/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg71/n1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg71/n1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg71/n1;->u:Lg71/n1$a;

    .line 8
    .line 9
    new-instance v0, Lg71/n1;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lg71/n1;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg71/n1;->v:Lg71/n1;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lg71/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71/l1;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lg71/n1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg71/l1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln71/f;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg71/l1;

    .line 4
    invoke-virtual {v0}, Lg71/l1;->b()Lkotlin/reflect/KClass;

    move-result-object v1

    .line 5
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "keyQualifiedName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lg71/n1;->u:Lg71/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v2, Ln71/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ln71/d0;

    invoke-direct {v4, v2}, Ln71/d0;-><init>(Ln71/e0;)V

    invoke-virtual {v2, v3, v1, v4}, Lg71/n1$a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ln71/d0;)I

    move-result v1

    .line 10
    iget-object v2, p0, Ln71/f;->n:Ln71/c;

    invoke-virtual {v2}, Ln71/c;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Ln71/f;->n:Ln71/c;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln71/t;

    .line 12
    iget v3, v2, Ln71/t;->u:I

    if-ne v3, v1, :cond_1

    .line 13
    new-instance v2, Ln71/t;

    invoke-direct {v2, v0, v1}, Ln71/t;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ln71/f;->n:Ln71/c;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Ln71/d;

    invoke-direct {v3}, Ln71/d;-><init>()V

    iput-object v3, p0, Ln71/f;->n:Ln71/c;

    .line 15
    iget v4, v2, Ln71/t;->u:I

    .line 16
    iget-object v2, v2, Ln71/t;->n:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v4, v2}, Ln71/d;->c(ILjava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v2, p0, Ln71/f;->n:Ln71/c;

    invoke-virtual {v2, v1, v0}, Ln71/c;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v2, Ln71/t;

    invoke-direct {v2, v0, v1}, Ln71/t;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ln71/f;->n:Ln71/c;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg71/n1;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Lg71/r;)Lg71/n1;
    .locals 4

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lg71/r;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lg71/n1;->u:Lg71/n1$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "kClass"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "keyQualifiedName"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Ln71/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v3, Ln71/d0;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ln71/d0;-><init>(Ln71/e0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Lg71/n1$a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ln71/d0;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Ln71/f;->n:Ln71/c;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ln71/c;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ln71/a;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lg71/n1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lg71/n1;-><init>(Lg71/l1;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lg71/n1$a;->a(Ljava/util/List;)Lg71/n1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
