.class public final Lk51/y2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/internal/KTypeBase;


# static fields
.field public static final synthetic x:[Lh51/u;


# instance fields
.field public final n:Lg71/p0;

.field public final u:Lk51/f3;

.field public final v:Lk51/f3;

.field public final w:Lk51/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lk51/y2;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "classifier"

    .line 10
    .line 11
    const-string v4, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "arguments"

    .line 27
    .line 28
    const-string v4, "getArguments()Ljava/util/List;"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lh51/u;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lk51/y2;->x:[Lh51/u;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lg71/p0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71/p0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk51/y2;->n:Lg71/p0;

    .line 3
    instance-of p1, p2, Lk51/f3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lk51/f3;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 5
    :cond_2
    :goto_1
    iput-object p1, p0, Lk51/y2;->u:Lk51/f3;

    .line 6
    new-instance p1, Lk51/t2;

    invoke-direct {p1, p0}, Lk51/t2;-><init>(Lk51/y2;)V

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lk51/y2;->v:Lk51/f3;

    .line 9
    new-instance p1, Lk51/u2;

    invoke-direct {p1, p0, p2}, Lk51/u2;-><init>(Lk51/y2;Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lk51/y2;->w:Lk51/f3;

    return-void
.end method

.method public synthetic constructor <init>(Lg71/p0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lk51/y2;-><init>(Lg71/p0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lg71/p0;)Lh51/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg71/p0;->n0()Lg71/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg71/q1;->h()Lq51/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lq51/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    check-cast v0, Lq51/g;

    .line 15
    .line 16
    invoke-static {v0}, Lk51/p3;->k(Lq51/g;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "<this>"

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lg71/p0;->l0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lg71/x1;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Lg71/x1;->getType()Lg71/p0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lk51/y2;->a(Lg71/p0;)Lh51/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lk51/v0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->w(Lh51/d;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lk51/v0;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance p1, Lk51/d3;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Cannot determine classifier for array element type: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_0
    new-instance p1, Lk51/v0;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lk51/v0;-><init>(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    invoke-static {p1}, Lg71/i2;->f(Lg71/p0;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    new-instance p1, Lk51/v0;

    .line 116
    .line 117
    sget-object v1, Lw51/f;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lw51/f;->b:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Class;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v0, v1

    .line 134
    :goto_1
    invoke-direct {p1, v0}, Lk51/v0;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    new-instance p1, Lk51/v0;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lk51/v0;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    instance-of p1, v0, Lq51/j1;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    new-instance p1, Lk51/b3;

    .line 149
    .line 150
    check-cast v0, Lq51/j1;

    .line 151
    .line 152
    invoke-direct {p1, v2, v0}, Lk51/b3;-><init>(Lk51/c3;Lq51/j1;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    instance-of p1, v0, Lq51/i1;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    :goto_2
    return-object v2

    .line 161
    :cond_9
    new-instance p1, Lo41/q;

    .line 162
    .line 163
    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk51/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk51/y2;

    .line 6
    .line 7
    iget-object v0, p1, Lk51/y2;->n:Lg71/p0;

    .line 8
    .line 9
    iget-object v1, p0, Lk51/y2;->n:Lg71/p0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lk51/y2;->getClassifier()Lh51/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lk51/y2;->getClassifier()Lh51/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lk51/y2;->getArguments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lk51/y2;->getArguments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/y2;->n:Lg71/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lk51/p3;->d(Lr51/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lk51/y2;->x:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lk51/y2;->w:Lk51/f3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getClassifier()Lh51/d;
    .locals 2

    .line 1
    sget-object v0, Lk51/y2;->x:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lk51/y2;->v:Lk51/f3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh51/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getJavaType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/y2;->u:Lk51/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/y2;->n:Lg71/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg71/p0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lk51/y2;->getClassifier()Lh51/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lk51/y2;->getArguments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final isMarkedNullable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/y2;->n:Lg71/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg71/p0;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk51/l3;->a:Lk51/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk51/y2;->n:Lg71/p0;

    .line 7
    .line 8
    invoke-static {v0}, Lk51/l3;->d(Lg71/p0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
