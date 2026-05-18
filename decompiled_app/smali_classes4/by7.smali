.class public final Lby7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby7$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1549#3:232\n1620#3,3:233\n1549#3:236\n1620#3,3:237\n1549#3:240\n1620#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1549#3:232\n1620#3,3:233\n1549#3:236\n1620#3,3:237\n1549#3:240\n1620#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic ʻ(Lbm3;)V
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    return-void
.end method

.method public static synthetic ʼ(Lem3;)V
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    return-void
.end method

.method public static final ʽ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lby7$ﹳ;->ॱ:Lby7$ﹳ;

    invoke-static {p0, v0}, Lmu6;->ͺ(Ljava/lang/Object;Lb82;)Lzt6;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lou6;->ॱﾞ(Lzt6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lou6;->ﾟ(Lzt6;)I

    move-result p0

    const-string v1, "[]"

    invoke-static {v1, p0}, Lyi7;->ˊˉ(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "{\n        if (type.isArr\u2026   } else type.name\n    }"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic ˊ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lby7;->ʽ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(Lbm3;Z)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    invoke-interface {p0}, Lbm3;->ᐝॱ()Lak3;

    move-result-object v0

    instance-of v1, v0, Ldm3;

    if-eqz v1, :cond_0

    new-instance p0, Lsx7;

    check-cast v0, Ldm3;

    invoke-direct {p0, v0}, Lsx7;-><init>(Ldm3;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lxj3;

    if-eqz v1, :cond_b

    check-cast v0, Lxj3;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lrj3;->ᐝ(Lxj3;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lrj3;->ˎ(Lxj3;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lbm3;->ˋˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, La80;->ʻʿ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lem3;->ॱ()Lgm3;

    move-result-object p0

    invoke-virtual {v0}, Lem3;->ˊ()Lbm3;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lby7$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_8

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljn4;

    invoke-direct {p0}, Ljn4;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lby7;->ˎ(Lbm3;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lzd2;

    invoke-direct {p1, p0}, Lzd2;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, v0}, Lby7;->ˏ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ˎ(Lbm3;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lby7;->ˋ(Lbm3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lem3;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem3;

    invoke-static {v1}, Lby7;->ᐝ(Lem3;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lw75;

    invoke-direct {p1, p0, v0, v2}, Lw75;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem3;

    invoke-static {v1}, Lby7;->ᐝ(Lem3;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lw75;

    invoke-direct {p1, p0, v0, v2}, Lw75;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lby7;->ˏ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem3;

    invoke-static {v1}, Lby7;->ᐝ(Lem3;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lw75;

    invoke-direct {p1, p0, v0, v2}, Lw75;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1
.end method

.method public static final synthetic ॱ(Lbm3;Z)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1}, Lby7;->ˋ(Lbm3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱॱ(Lbm3;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0    # Lbm3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcm3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcm3;

    invoke-interface {v0}, Lcm3;->ˏॱ()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lby7;->ˎ(Lbm3;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝ(Lem3;)Ljava/lang/reflect/Type;
    .locals 4

    invoke-virtual {p0}, Lem3;->ʻ()Lgm3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lrr8;->ˋ:Lrr8$ᐨ;

    invoke-virtual {p0}, Lrr8$ᐨ;->ॱ()Lrr8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lem3;->ᐝ()Lbm3;

    move-result-object p0

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v1, Lby7$ᐨ;->ॱ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-instance v0, Lrr8;

    invoke-static {p0, v2}, Lby7;->ˋ(Lbm3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lrr8;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljn4;

    invoke-direct {p0}, Ljn4;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, v2}, Lby7;->ˋ(Lbm3;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lrr8;

    invoke-static {p0, v2}, Lby7;->ˋ(Lbm3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrr8;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0
.end method
