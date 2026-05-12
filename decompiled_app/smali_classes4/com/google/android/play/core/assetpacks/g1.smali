.class public abstract Lcom/google/android/play/core/assetpacks/g1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk9/h;


# static fields
.field public static n:Lba1/a;

.field public static volatile u:Ljava/lang/String;


# direct methods
.method public static final D(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final E(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "short"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v2, "float"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "boolean"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v2, "void"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string v2, "long"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const-string v2, "char"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const-string v2, "byte"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    const-string v2, "int"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_8
    const-string v2, "double"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 145
    .line 146
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final F(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaPrimitiveType>>"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_1
    const-string v0, "java.lang.Void"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_6
    const-string v0, "java.lang.Short"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_7
    const-string v0, "java.lang.Float"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_8
    const-string v0, "java.lang.Integer"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static L(Lr51/j;Lp61/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr51/j;->a(Lp61/c;)Lr51/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final M(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lx81/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "getsockname failed"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static final Q(Loj0/a;)Z
    .locals 1

    .line 1
    const-string v0, "viewType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loj0/a;->u:Loj0/a;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final R(Loj0/a;)Z
    .locals 1

    .line 1
    const-string v0, "viewType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loj0/a;->u:Loj0/a;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Loj0/a;->v:Loj0/a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lk51/f3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lk51/f3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static final T(Lkotlin/ranges/IntRange;Le51/c;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lkotlin/ranges/c;->n:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lkotlin/ranges/c;->u:I

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ge p0, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Le51/c;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Le51/c;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Le51/c;->c()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Cannot get random in empty range: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static final U(Lkotlin/ranges/e;Le51/c;)J
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/e;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lkotlin/ranges/d;->n:J

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lkotlin/ranges/d;->u:J

    .line 20
    .line 21
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p0, v3, v5

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    add-long/2addr v3, v5

    .line 33
    invoke-virtual {p1, v1, v2, v3, v4}, Le51/c;->h(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long p0, v1, v7

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    sub-long/2addr v1, v5

    .line 45
    invoke-virtual {p1, v1, v2, v3, v4}, Le51/c;->h(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    add-long/2addr p0, v5

    .line 50
    return-wide p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Le51/c;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Cannot get random in empty range: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static V(Lun/j;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    instance-of v0, p0, Lun/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RepeatedStruct:"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Struct:"

    .line 11
    .line 12
    :goto_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lun/j;->h:Lun/j;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_1
    iget-object v2, v2, Lun/j;->h:Lun/j;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    const-string v2, "}\r\n"

    .line 37
    .line 38
    const-string v3, "{\r\n"

    .line 39
    .line 40
    const-string v4, ":"

    .line 41
    .line 42
    const-string v5, "    "

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lun/d;->b:I

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lun/d;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lun/j;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {p0, p1, p3, v0}, Lcom/google/android/play/core/assetpacks/g1;->V(Lun/j;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    const-string v0, "Class:"

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget p3, p0, Lun/d;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lun/d;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    const/4 v0, 0x0

    .line 168
    move v1, v0

    .line 169
    :goto_3
    if-ge v1, p3, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lun/j;->u(I)Lun/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    instance-of v4, v3, Lun/j;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    check-cast v3, Lun/j;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3, p1, v4, v0}, Lcom/google/android/play/core/assetpacks/g1;->V(Lun/j;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {p0, v1}, Lun/j;->u(I)Lun/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {p2, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    const-string v4, "Field:"

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    iget v4, v3, Lun/d;->a:I

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    const-string v4, "="

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lun/d;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    const-string v3, "\r\n"

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void
.end method

.method public static final W(Lk81/b;Ljava/lang/String;Lk81/u;Lf81/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "discriminator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlinx/serialization/json/internal/j0;

    .line 22
    .line 23
    invoke-interface {p3}, Lf81/b;->getDescriptor()Lh81/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lkotlinx/serialization/json/internal/j0;-><init>(Lk81/b;Lk81/u;Ljava/lang/String;Lh81/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lkotlinx/serialization/json/internal/b;->n(Lf81/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final X(Lg71/n1;Lr51/j;)Lg71/n1;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "newAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lg71/s;->a(Lg71/n1;)Lr51/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lg71/s;->b:Ln71/r;

    .line 22
    .line 23
    sget-object v1, Lg71/s;->a:[Lh51/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ln71/r;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg71/r;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const-string v1, "attribute"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ln71/a;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Ln71/f;->n:Ln71/c;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lg71/l1;

    .line 71
    .line 72
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Ln71/f;->n:Ln71/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Ln71/c;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object v0, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v0, Lg71/n1;->u:Lg71/n1$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lg71/n1$a;->a(Ljava/util/List;)Lg71/n1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p0, v0

    .line 109
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Lr51/j;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    new-instance v0, Lg71/r;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lg71/r;-><init>(Lr51/j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lg71/n1;->c(Lg71/r;)Lg71/n1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static final Y(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, p2, p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static Z(Lb81/c;)V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 2
    .line 3
    new-instance v1, Lb81/n0;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lb81/n0;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lb81/c;->o(Lkotlinx/datetime/internal/format/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1

    .line 8
    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v5, "propertyDescriptor"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "memberDescriptor"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "companionObject"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    if-eq p0, v4, :cond_4

    .line 32
    .line 33
    if-eq p0, v3, :cond_3

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    .line 38
    .line 39
    aput-object p0, v1, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    .line 43
    .line 44
    aput-object p0, v1, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    .line 48
    .line 49
    aput-object p0, v1, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final a0(Ll81/c;Lh51/v;Z)Lf81/c;
    .locals 5

    .line 1
    invoke-static {p1}, Lj81/n1;->f(Lh51/v;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lh51/v;->isMarkedNullable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lh51/v;->getArguments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 41
    .line 42
    const-string v4, "<this>"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lkotlin/reflect/KTypeProjection;->b:Lh51/v;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Star projections in type arguments are not allowed, but had "

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lkotlin/reflect/KTypeProjection;->b:Lh51/v;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string v3, "clazz"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lj81/m1;->c(Lkotlin/reflect/KClass;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {p0, v0}, Ll81/c;->c(Ll81/c;Lkotlin/reflect/KClass;)Lf81/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :cond_2
    :goto_1
    move-object p1, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object p1, Lf81/j;->a:Lj81/y1;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lf81/j;->a:Lj81/y1;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lj81/y1;->a(Lkotlin/reflect/KClass;)Lf81/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    sget-object p1, Lf81/j;->b:Lj81/y1;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lj81/y1;->a(Lkotlin/reflect/KClass;)Lf81/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p0}, Ll81/c;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p1, Lf81/j;->a:Lj81/y1;

    .line 135
    .line 136
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "types"

    .line 140
    .line 141
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    sget-object p1, Lf81/j;->c:Lj81/l1;

    .line 147
    .line 148
    invoke-interface {p1, v0, v2}, Lj81/l1;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    sget-object p1, Lf81/j;->d:Lj81/l1;

    .line 154
    .line 155
    invoke-interface {p1, v0, v2}, Lj81/l1;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 160
    .line 161
    instance-of v3, p1, Lo41/r$b;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    move-object p1, v4

    .line 166
    :cond_8
    check-cast p1, Lf81/c;

    .line 167
    .line 168
    :goto_3
    if-eqz p1, :cond_9

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->K(Lkotlin/reflect/KClass;)Lf81/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    invoke-static {p0, v0}, Ll81/c;->c(Ll81/c;Lkotlin/reflect/KClass;)Lf81/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_e

    .line 188
    .line 189
    invoke-static {v0}, Lj81/m1;->c(Lkotlin/reflect/KClass;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    new-instance p0, Lf81/e;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lf81/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    move-object p1, p0

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-object p1, v4

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    invoke-static {p0, v2, p2}, Lcom/google/android/play/core/appupdate/d;->L(Ll81/c;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    new-instance p2, Lcom/uc/advertise/adapter/noah/h0;

    .line 212
    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    invoke-direct {p2, v2, v3}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1, p2}, Lcom/google/android/play/core/appupdate/d;->E(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lf81/c;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-nez p2, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0, v0, p1}, Ll81/c;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lf81/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_e

    .line 229
    .line 230
    invoke-static {v0}, Lj81/m1;->c(Lkotlin/reflect/KClass;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_a

    .line 235
    .line 236
    new-instance p0, Lf81/e;

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lf81/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    move-object p1, p2

    .line 243
    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 244
    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    invoke-static {p1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_f
    const-string p0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 253
    .line 254
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_10
    :goto_6
    return-object v4
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lba1/a;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/play/core/assetpacks/g1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/assetpacks/g1;->n:Lba1/a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/assetpacks/q3;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/q3;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lba1/a;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lba1/a;-><init>(Lcom/google/android/play/core/assetpacks/q3;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lcom/google/android/play/core/assetpacks/g1;->n:Lba1/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/g1;->n:Lba1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static final c0(Ljava/net/Socket;)Lx81/b;
    .locals 3

    .line 1
    sget-object v0, Lx81/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx81/b0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx81/b0;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx81/t;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getOutputStream()"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lx81/t;-><init>(Ljava/io/OutputStream;Lx81/e0;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "sink"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lx81/b;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lx81/b;-><init>(Lx81/b0;Lx81/t;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final d(Ljava/io/File;Ljava/io/File;Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcd/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcd/q0;

    .line 7
    .line 8
    iget v1, v0, Lcd/q0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcd/q0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd/q0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcd/q0;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcd/q0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcd/q0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p2, Lo41/r;->n:Lo41/r$a;

    .line 54
    .line 55
    sget-object p2, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 56
    .line 57
    sget-object p2, Ly71/c;->n:Ly71/c;

    .line 58
    .line 59
    new-instance v2, Lcd/r0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v4}, Lcd/r0;-><init>(Ljava/io/File;Ljava/io/File;Lt41/a;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcd/q0;->b:I

    .line 66
    .line 67
    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    .line 75
    .line 76
    sget-object p0, Lo41/r;->n:Lo41/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 80
    .line 81
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_3
    instance-of p0, p2, Lo41/r$b;

    .line 86
    .line 87
    xor-int/2addr p0, v3

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static d0(Ljava/io/File;)Lx81/t;
    .locals 3

    .line 1
    sget-object v0, Lx81/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lx81/t;

    .line 18
    .line 19
    new-instance v0, Lx81/e0;

    .line 20
    .line 21
    invoke-direct {v0}, Lx81/e0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lx81/t;-><init>(Ljava/io/OutputStream;Lx81/e0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/g1;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const-string v0, "the getPackageCodePath filename="

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    long-to-int p0, v3

    .line 70
    new-instance v3, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2000

    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-array v4, v0, [B

    .line 82
    .line 83
    sub-int/2addr p0, v0

    .line 84
    int-to-long v5, p0

    .line 85
    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    cmp-long p0, v5, v7

    .line 92
    .line 93
    if-lez p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-lez p0, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    new-array v6, v5, [B

    .line 103
    .line 104
    fill-array-data v6, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/lit8 v0, p0, -0x1a

    .line 112
    .line 113
    :goto_1
    if-ltz v0, :cond_6

    .line 114
    .line 115
    move v7, v2

    .line 116
    :goto_2
    if-ge v7, v5, :cond_4

    .line 117
    .line 118
    add-int v8, v0, v7

    .line 119
    .line 120
    aget-byte v8, v4, v8

    .line 121
    .line 122
    aget-byte v9, v6, v7

    .line 123
    .line 124
    if-eq v8, v9, :cond_3

    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v5, v0, 0x14

    .line 133
    .line 134
    aget-byte v5, v4, v5

    .line 135
    .line 136
    int-to-short v5, v5

    .line 137
    and-int/lit16 v5, v5, 0xff

    .line 138
    .line 139
    add-int/lit8 v6, v0, 0x15

    .line 140
    .line 141
    aget-byte v6, v4, v6

    .line 142
    .line 143
    int-to-short v6, v6

    .line 144
    and-int/lit16 v6, v6, 0xff

    .line 145
    .line 146
    mul-int/lit16 v6, v6, 0x100

    .line 147
    .line 148
    add-int/2addr v6, v5

    .line 149
    sub-int/2addr p0, v0

    .line 150
    add-int/lit8 p0, p0, -0x16

    .line 151
    .line 152
    if-eq v6, p0, :cond_5

    .line 153
    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v5, "ZIP comment siz mismatch"

    .line 157
    .line 158
    invoke-static {v5, v2}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x16

    .line 164
    .line 165
    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-direct {v2, v4, v0, p0}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v1, v2

    .line 173
    :catchall_0
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_7
    :goto_3
    sput-object v1, Lcom/google/android/play/core/assetpacks/g1;->u:Ljava/lang/String;

    .line 177
    .line 178
    :cond_8
    sget-object p0, Lcom/google/android/play/core/assetpacks/g1;->u:Ljava/lang/String;

    .line 179
    .line 180
    return-object p0

    .line 181
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data
.end method

.method public static final e0(Ljava/net/Socket;)Lx81/c;
    .locals 3

    .line 1
    sget-object v0, Lx81/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx81/b0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx81/b0;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx81/q;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getInputStream()"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lx81/q;-><init>(Ljava/io/InputStream;Lx81/e0;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "source"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lx81/c;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lx81/c;-><init>(Lx81/b0;Lx81/q;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f0(Ljava/io/InputStream;)Lx81/q;
    .locals 2

    .line 1
    sget-object v0, Lx81/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx81/q;

    .line 9
    .line 10
    new-instance v1, Lx81/e0;

    .line 11
    .line 12
    invoke-direct {v1}, Lx81/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lx81/q;-><init>(Ljava/io/InputStream;Lx81/e0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Ljava/util/List;Lic/l;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auctionMacros"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "str"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lic/l;->b:Lic/l$a;

    .line 76
    .line 77
    iget-object v3, p1, Lic/l;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, Lic/l$a;->a(Lic/l$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object p0
.end method

.method public static final g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p0, v0, v2, v4, v3}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v4, v3}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    sub-int/2addr v0, v4

    .line 40
    invoke-static {p0, v4, v0}, Lcom/google/android/play/core/assetpacks/g1;->v(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v2, v0}, Lcom/google/android/play/core/assetpacks/g1;->v(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    array-length v4, v3

    .line 62
    const/4 v5, 0x4

    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    if-ne v4, v6, :cond_9

    .line 66
    .line 67
    const-string p0, "address"

    .line 68
    .line 69
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move p0, v2

    .line 73
    move v0, p0

    .line 74
    :goto_1
    array-length v4, v3

    .line 75
    if-ge p0, v4, :cond_4

    .line 76
    .line 77
    move v4, p0

    .line 78
    :goto_2
    if-ge v4, v6, :cond_2

    .line 79
    .line 80
    aget-byte v7, v3, v4

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    add-int/lit8 v7, v4, 0x1

    .line 85
    .line 86
    aget-byte v7, v3, v7

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sub-int v7, v4, p0

    .line 94
    .line 95
    if-le v7, v0, :cond_3

    .line 96
    .line 97
    if-lt v7, v5, :cond_3

    .line 98
    .line 99
    move v1, p0

    .line 100
    move v0, v7

    .line 101
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p0, Lx81/e;

    .line 105
    .line 106
    invoke-direct {p0}, Lx81/e;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    array-length v4, v3

    .line 110
    if-ge v2, v4, :cond_8

    .line 111
    .line 112
    const/16 v4, 0x3a

    .line 113
    .line 114
    if-ne v2, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lx81/e;->I(I)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    if-ne v2, v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lx81/e;->I(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-lez v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lx81/e;->I(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    aget-byte v4, v3, v2

    .line 132
    .line 133
    sget-object v5, Lm81/a;->a:[B

    .line 134
    .line 135
    and-int/lit16 v4, v4, 0xff

    .line 136
    .line 137
    shl-int/lit8 v4, v4, 0x8

    .line 138
    .line 139
    add-int/lit8 v5, v2, 0x1

    .line 140
    .line 141
    aget-byte v5, v3, v5

    .line 142
    .line 143
    and-int/lit16 v5, v5, 0xff

    .line 144
    .line 145
    or-int/2addr v4, v5

    .line 146
    int-to-long v4, v4

    .line 147
    invoke-virtual {p0, v4, v5}, Lx81/e;->K(J)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {p0}, Lx81/e;->readUtf8()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    array-length v1, v3

    .line 159
    if-ne v1, v5, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 167
    .line 168
    const-string v1, "Invalid IPv6 address: \'"

    .line 169
    .line 170
    const/16 v2, 0x27

    .line 171
    .line 172
    invoke-static {v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v0, "toASCII(host)"

    .line 185
    .line 186
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    const-string v4, "US"

    .line 192
    .line 193
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 201
    .line 202
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v4, v2

    .line 217
    :goto_4
    if-ge v4, v0, :cond_f

    .line 218
    .line 219
    add-int/lit8 v5, v4, 0x1

    .line 220
    .line 221
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/16 v6, 0x1f

    .line 226
    .line 227
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-lez v6, :cond_10

    .line 232
    .line 233
    const/16 v6, 0x7f

    .line 234
    .line 235
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ltz v6, :cond_d

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    const-string v6, " #%/:?@[\\]"

    .line 243
    .line 244
    const/4 v7, 0x6

    .line 245
    invoke-static {v6, v4, v2, v7}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 246
    .line 247
    .line 248
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    if-eq v4, v1, :cond_e

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    move v4, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_f
    return-object p0

    .line 255
    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method

.method public static h(Lcom/google/android/play/core/assetpacks/e0;Ljava/io/InputStream;Lcom/google/android/play/core/assetpacks/j1;J)V
    .locals 11

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, -0x2e002e01

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    move-wide v9, v3

    .line 36
    :goto_0
    sub-long v7, p3, v9

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const/4 p1, -0x1

    .line 43
    if-eq v4, p1, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v0, "Unexpected end of patch"

    .line 48
    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object v3, p2

    .line 53
    move-wide v5, v7

    .line 54
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/g1;->q([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/j1;IJ)V

    .line 55
    .line 56
    .line 57
    move-object p2, v2

    .line 58
    :goto_1
    move-object v2, p2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :goto_2
    move-object p0, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_0
    move-object v3, p2

    .line 66
    move-object p2, v2

    .line 67
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/g1;->l([BLcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/j1;JIJ)V

    .line 77
    .line 78
    .line 79
    :goto_3
    move-object p0, v2

    .line 80
    move v4, v6

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    move-object v3, p2

    .line 83
    move-object p2, v2

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v4, p0

    .line 90
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/g1;->l([BLcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/j1;JIJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    move-object v3, p2

    .line 99
    move-object p2, v2

    .line 100
    move-object v2, p0

    .line 101
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v4, p0

    .line 106
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/g1;->l([BLcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/j1;JIJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_3
    move-object v3, p2

    .line 115
    move-object p2, v2

    .line 116
    move-object v2, p0

    .line 117
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v4, p0

    .line 122
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq v6, p1, :cond_0

    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/g1;->l([BLcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/j1;JIJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_4
    move-object v3, p2

    .line 139
    move-object p2, v2

    .line 140
    move-object v2, p0

    .line 141
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long v4, p0

    .line 146
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/g1;->l([BLcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/j1;JIJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_5
    move-object v3, p2

    .line 155
    move-object p2, v2

    .line 156
    move-object v2, p0

    .line 157
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-long v4, p0

    .line 162
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/g1;->l([BLcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/j1;JIJ)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_6
    move-object v3, p2

    .line 171
    move-object p2, v2

    .line 172
    move-object v2, p0

    .line 173
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    int-to-long v4, p0

    .line 178
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eq v6, p1, :cond_1

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/g1;->l([BLcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/j1;JIJ)V

    .line 185
    .line 186
    .line 187
    move-object p0, v2

    .line 188
    move-object v2, p2

    .line 189
    move v4, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_7
    move-object v3, p2

    .line 198
    move-object p2, v2

    .line 199
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move-wide v5, v7

    .line 204
    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/g1;->q([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/j1;IJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_8
    move-object v3, p2

    .line 209
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move-wide v5, v7

    .line 214
    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/g1;->q([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/j1;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_4
    int-to-long p1, v4

    .line 218
    add-long/2addr v9, p1

    .line 219
    move-object p2, v3

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    move-object v3, p2

    .line 223
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    move-object v3, p2

    .line 228
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 229
    .line 230
    const-string p1, "Patch file overrun"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v3, p2

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_4
    new-instance p0, Lb9/f;

    .line 245
    .line 246
    const-string p2, "Unexpected version="

    .line 247
    .line 248
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lb9/f;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_5
    new-instance p0, Lb9/f;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "%x"

    .line 267
    .line 268
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "Unexpected magic="

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Lb9/f;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i([Ljava/lang/Object;IILkotlin/collections/e;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lx81/t;
    .locals 3

    .line 1
    sget-object v0, Lx81/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lx81/t;

    .line 18
    .line 19
    new-instance v0, Lx81/e0;

    .line 20
    .line 21
    invoke-direct {v0}, Lx81/e0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lx81/t;-><init>(Ljava/io/OutputStream;Lx81/e0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic j0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0, p1, v0, p2}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k0(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLj2/a;Ljava/lang/String;Lj2/a;)Z
    .locals 13

    .line 1
    const-string v1, " on object of type "

    .line 2
    .line 3
    const-string v2, " of type "

    .line 4
    .line 5
    const-string v3, "Failed to get value of field "

    .line 6
    .line 7
    const-class v4, Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v6, Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "pathList"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lc11/a;->P(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :try_start_0
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 30
    const-string v0, "dexElements"

    .line 31
    .line 32
    invoke-static {v6, p0, v0}, Lc11/a;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lk9/l;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lj/j;->F()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-class v9, Ljava/io/File;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object/from16 v10, p5

    .line 68
    .line 69
    invoke-static {v8, v10}, Lc11/a;->P(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :try_start_1
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v9, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    check-cast v8, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    new-instance p1, Lk9/m;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3, v0, v2, v4, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_0
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_1
    const/4 v3, 0x0

    .line 132
    if-nez p3, :cond_4

    .line 133
    .line 134
    move-object/from16 v0, p6

    .line 135
    .line 136
    iget v0, v0, Lj2/a;->n:I

    .line 137
    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :goto_1
    move v0, v2

    .line 142
    goto :goto_2

    .line 143
    :pswitch_0
    :try_start_2
    const-string v0, "dalvik.system.DexFile"

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-class v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    const-class v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v11, "isDexOptNeeded"

    .line 162
    .line 163
    invoke-static {v7, v11, v8}, Lc11/a;->Q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    new-instance v8, Lk9/m;

    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v11, "Failed to invoke static method isDexOptNeeded on type "

    .line 195
    .line 196
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v8, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v8
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 210
    :catch_2
    :cond_2
    move v0, v3

    .line 211
    :goto_2
    if-eqz v0, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "Should be optimized "

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    return v3

    .line 228
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-class v1, [Ljava/lang/Object;

    .line 241
    .line 242
    const-class v7, Ljava/util/List;

    .line 243
    .line 244
    filled-new-array {v7, v9, v7}, [Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string v9, "makePathElements"

    .line 253
    .line 254
    invoke-static {v8, v9, v7}, Lc11/a;->Q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :try_start_5
    filled-new-array {v0, p1, v5}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v7, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 270
    check-cast p1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v6, p1}, Lk9/l;->H(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_6

    .line 286
    .line 287
    new-instance p1, Lk9/k;

    .line 288
    .line 289
    const-string v0, "DexPathList.makeDexElement failed"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Lk9/k;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_4
    if-ge v3, v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/io/IOException;

    .line 305
    .line 306
    :try_start_6
    const-string v2, "addSuppressed"

    .line 307
    .line 308
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 321
    .line 322
    .line 323
    :catch_3
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    const-string v0, "dexElementsSuppressedExceptions"

    .line 327
    .line 328
    const-class v1, Ljava/io/IOException;

    .line 329
    .line 330
    invoke-static {v1, p0, v0}, Lc11/a;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lk9/l;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, v5}, Lk9/l;->H(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_6
    :goto_5
    return v2

    .line 339
    :catch_4
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    new-instance v0, Lk9/m;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "Failed to invoke method "

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, " on an object of type "

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catch_5
    move-exception v0

    .line 374
    move-object p1, v0

    .line 375
    new-instance v0, Lk9/m;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v3, v4, v2, p0, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public static l([BLcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/j1;JIJ)V
    .locals 10

    .line 1
    if-ltz p5, :cond_5

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p3, v1

    .line 6
    .line 7
    if-ltz v3, :cond_4

    .line 8
    .line 9
    int-to-long v8, p5

    .line 10
    cmp-long v3, v8, p6

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Lb9/h;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-wide v6, p3

    .line 18
    invoke-direct/range {v4 .. v9}, Lb9/h;-><init>(Lb9/g;JJ)V

    .line 19
    .line 20
    .line 21
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-virtual {v4}, Lb9/h;->z()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {v4, v1, v2, p3, p4}, Lb9/h;->A(JJ)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    move v0, p5

    .line 32
    :goto_0
    if-lez v0, :cond_2

    .line 33
    .line 34
    const/16 p3, 0x4000

    .line 35
    .line 36
    :try_start_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    move v1, p4

    .line 42
    :goto_1
    if-ge v1, p3, :cond_1

    .line 43
    .line 44
    sub-int v2, p3, v1

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "truncated input stream"

    .line 58
    .line 59
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p2, p0, p4, p3}, Lcom/google/android/play/core/assetpacks/j1;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    sub-int/2addr v0, p3

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    throw p0

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "patch underrun"

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string p1, "Output length overrun"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string p1, "inputOffset negative"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p1, "copyLength negative"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static final m(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "until"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Random range is empty: ["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final n(Lx81/a0;)Lx81/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx81/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx81/v;-><init>(Lx81/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final p(Lx81/c0;)Lx81/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx81/w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx81/w;-><init>(Lx81/c0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/j1;IJ)V
    .locals 2

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, v0, p4

    .line 5
    .line 6
    if-gtz p4, :cond_1

    .line 7
    .line 8
    :goto_0
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/16 p4, 0x4000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p5, p4}, Lcom/google/android/play/core/assetpacks/j1;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "patch underrun"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Output length overrun"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "copyLength negative"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static t(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, " cannot be negative but was: "

    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Landroidx/fragment/app/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final varargs u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arg1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p2, v2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    sget-object v5, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "duplicate key "

    .line 96
    .line 97
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, " oldValue: "

    .line 104
    .line 105
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, " newValue: "

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v5, "UserTrackService"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string p2, "ev_sub"

    .line 147
    .line 148
    const-string v1, "uc_ad"

    .line 149
    .line 150
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p2, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string p2, "1"

    .line 159
    .line 160
    const-string v1, "ev_rp_d"

    .line 161
    .line 162
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1, v0}, Lcom/uc/advertise/common/e1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final v(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    const/16 v7, 0x10

    .line 4
    .line 5
    new-array v8, v7, [B

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, -0x1

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    move v11, v9

    .line 12
    move v12, v10

    .line 13
    move v13, v12

    .line 14
    :goto_0
    if-ge v2, v6, :cond_12

    .line 15
    .line 16
    if-ne v11, v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v14, v2, 0x2

    .line 21
    .line 22
    const/16 v15, 0xff

    .line 23
    .line 24
    if-gt v14, v6, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v1, "::"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v12, v10, :cond_1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v11, v11, 0x2

    .line 44
    .line 45
    if-ne v14, v6, :cond_2

    .line 46
    .line 47
    move v12, v11

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move-object/from16 v0, p0

    .line 51
    .line 52
    move v12, v11

    .line 53
    move v13, v14

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    if-eqz v11, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v1, ":"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    :cond_4
    move-object/from16 v0, p0

    .line 74
    .line 75
    move v13, v2

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v1, "."

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_13

    .line 90
    .line 91
    add-int/lit8 v1, v11, -0x2

    .line 92
    .line 93
    move v2, v1

    .line 94
    :goto_1
    if-ge v13, v6, :cond_e

    .line 95
    .line 96
    if-ne v2, v7, :cond_6

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_6
    if-eq v2, v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, 0x2e

    .line 107
    .line 108
    if-eq v3, v4, :cond_7

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    :cond_8
    move v4, v9

    .line 115
    move v3, v13

    .line 116
    :goto_2
    if-ge v3, v6, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v14, 0x30

    .line 123
    .line 124
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-ltz v16, :cond_c

    .line 129
    .line 130
    move/from16 p1, v14

    .line 131
    .line 132
    const/16 v14, 0x39

    .line 133
    .line 134
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-lez v14, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    if-nez v4, :cond_a

    .line 142
    .line 143
    if-eq v13, v3, :cond_a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    mul-int/lit8 v4, v4, 0xa

    .line 147
    .line 148
    add-int/2addr v4, v5

    .line 149
    add-int/lit8 v4, v4, -0x30

    .line 150
    .line 151
    if-le v4, v15, :cond_b

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    :goto_3
    sub-int v5, v3, v13

    .line 158
    .line 159
    if-nez v5, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    add-int/lit8 v5, v2, 0x1

    .line 163
    .line 164
    int-to-byte v4, v4

    .line 165
    aput-byte v4, v8, v2

    .line 166
    .line 167
    move v13, v3

    .line 168
    move v2, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_e
    add-int/lit8 v0, v11, 0x2

    .line 171
    .line 172
    if-ne v2, v0, :cond_13

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x2

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_4
    move v1, v9

    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v6, :cond_10

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Lm81/a;->p(C)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v10, :cond_f

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    shl-int/lit8 v1, v1, 0x4

    .line 193
    .line 194
    add-int/2addr v1, v3

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_10
    :goto_6
    sub-int v3, v2, v13

    .line 199
    .line 200
    if-eqz v3, :cond_13

    .line 201
    .line 202
    const/4 v4, 0x4

    .line 203
    if-le v3, v4, :cond_11

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_11
    add-int/lit8 v3, v11, 0x1

    .line 207
    .line 208
    ushr-int/lit8 v4, v1, 0x8

    .line 209
    .line 210
    and-int/2addr v4, v15

    .line 211
    int-to-byte v4, v4

    .line 212
    aput-byte v4, v8, v11

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x2

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0xff

    .line 217
    .line 218
    int-to-byte v1, v1

    .line 219
    aput-byte v1, v8, v3

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_12
    :goto_7
    if-eq v11, v7, :cond_15

    .line 224
    .line 225
    if-ne v12, v10, :cond_14

    .line 226
    .line 227
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 228
    return-object v0

    .line 229
    :cond_14
    sub-int v0, v11, v12

    .line 230
    .line 231
    rsub-int/lit8 v1, v0, 0x10

    .line 232
    .line 233
    invoke-static {v8, v12, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    sub-int/2addr v7, v11

    .line 237
    add-int/2addr v7, v12

    .line 238
    invoke-static {v8, v12, v7, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 239
    .line 240
    .line 241
    :cond_15
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public static w(Lr51/j;Lp61/c;)Lr51/c;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lr51/c;

    .line 22
    .line 23
    invoke-interface {v1}, Lr51/c;->a()Lp61/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lr51/c;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final x([Ljava/lang/annotation/Annotation;Lp61/c;)Lw51/g;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/g1;->y(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lp61/b;->a()Lp61/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance p0, Lw51/g;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lw51/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v2
.end method

.method public static final y(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "annotationType(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final z([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    new-instance v4, Lw51/g;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lw51/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract A(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I(Landroid/view/View;)I
.end method

.method public abstract J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract K()I
.end method

.method public abstract N(F)Z
.end method

.method public abstract O(Landroid/view/View;)Z
.end method

.method public abstract P(FF)Z
.end method

.method public abstract b0(Landroid/view/View;F)Z
.end method

.method public abstract h0(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract i0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract r(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract s(I)F
.end method
