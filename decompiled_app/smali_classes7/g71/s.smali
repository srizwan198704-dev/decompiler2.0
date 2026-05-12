.class public abstract Lg71/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:[Lh51/u;

.field public static final b:Ln71/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lg71/s;

    .line 4
    .line 5
    const-string v2, "descriptors"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lh51/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "annotationsAttribute"

    .line 12
    .line 13
    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lh51/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lg71/s;->a:[Lh51/u;

    .line 29
    .line 30
    sget-object v0, Lg71/n1;->u:Lg71/n1$a;

    .line 31
    .line 32
    const-class v1, Lg71/r;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "kClass"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ln71/r;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "keyQualifiedName"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ln71/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v4, Ln71/d0;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ln71/d0;-><init>(Ln71/e0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v4}, Lg71/n1$a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ln71/d0;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v3, v0}, Ln71/r;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Lg71/s;->b:Ln71/r;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lg71/n1;)Lr51/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lg71/s;->a:[Lh51/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    sget-object v1, Lg71/s;->b:Ln71/r;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Ln71/r;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lg71/r;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lg71/r;->a:Lr51/j;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lr51/j;->U8:Lr51/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lr51/i;->b:Lr51/h;

    .line 36
    .line 37
    return-object p0
.end method
