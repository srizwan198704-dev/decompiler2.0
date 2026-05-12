.class public final synthetic Ld61/a0;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld61/a0;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld61/a0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "prepareType"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "getValueClassPropertyType"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "loadResource"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lh51/e;
    .locals 1

    .line 1
    iget v0, p0, Ld61/a0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lh71/h;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Le71/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-class v0, Ld71/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-class v0, Ld61/b0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld61/a0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld61/a0;->n:I

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk71/f;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh71/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh71/h;->b(Lk71/f;)Lg71/k2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp61/g;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Le71/n;

    .line 30
    .line 31
    sget v1, Le71/n;->S:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Le71/n;->m0(Lp61/g;)Lg71/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ld71/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ld71/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lp61/g;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ld61/b0;

    .line 63
    .line 64
    sget v1, Ld61/b0;->v:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ld61/b0;->O(Lp61/g;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lp61/g;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ld61/b0;

    .line 79
    .line 80
    sget v1, Ld61/b0;->v:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ld61/b0;->N(Lp61/g;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
