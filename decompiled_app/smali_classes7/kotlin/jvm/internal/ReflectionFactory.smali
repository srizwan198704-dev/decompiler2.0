.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lh51/e;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public mutableCollectionType(Lh51/v;)Lh51/v;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 5
    .line 6
    invoke-interface {p1}, Lh51/v;->getClassifier()Lh51/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lh51/v;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lh51/v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lh51/d;Ljava/util/List;Lh51/v;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lh51/h;
    .locals 0

    .line 1
    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;
    .locals 0

    .line 1
    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lh51/l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public nothingType(Lh51/v;)Lh51/v;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 5
    .line 6
    invoke-interface {p1}, Lh51/v;->getClassifier()Lh51/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lh51/v;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lh51/v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lh51/d;Ljava/util/List;Lh51/v;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public platformType(Lh51/v;Lh51/v;)Lh51/v;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lh51/v;->getClassifier()Lh51/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lh51/v;->getArguments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lh51/d;Ljava/util/List;Lh51/v;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lh51/p;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lh51/t;
    .locals 0

    .line 1
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setUpperBounds(Lh51/w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/w;",
            "Ljava/util/List<",
            "Lh51/v;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeOf(Lh51/d;Ljava/util/List;Z)Lh51/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/d;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lh51/v;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lh51/d;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lh51/y;Z)Lh51/w;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lh51/y;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
